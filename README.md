
# 🛒 Groceries App Backend with Dart Frog and Prisma ORM

## 🚀 Project Overview
A comprehensive backend solution for a Groceries Mobile Application, providing robust API endpoints and services.

## 🌟 Backend Features and API Services
- 🔐 User Authentication & Account Management

- 🛡️ User Profile Management
- 🛒 Cart and Order Management
- 🔍 Product Discovery Services
- ⭐ Favorites Management
- 📍 Location and Delivery Services
- 💬 Review and Rating System
- 💳 Payment Processing
- 🔎 Search Functionality

## 🛠️ Technologies and Frameworks
- **Backend Framework**: Dart Frog
- **ORM**: Prisma ORM
- **Database**: MySQL
- **Authentication**: JWT
- **Caching**: Redis
- **Cloud Storage**: Google Cloud Storage
- **Payment Gateway**: Paymob


## 🔐 Environment Configuration

### Add keys.json File for Google Cloud
You should add the `keys.json` file in the project directory. This file contains the credentials required for authentication with Google Cloud services.

### `.env` File Setup
```env
# Database Configuration
DATABASE_URL="mysql://username:password@localhost:3306/groceries"

# Authentication
JWT_ACCESS_SECRET='your_secure_access_secret'
JWT_REFRESH_SECRET='your_secure_refresh_secret'

# Services
SMS_SERVICE_API_KEY='your_sms_service_api_key'
MAIL_SENDER='your_notification_email@example.com'

# Caching Keys
BANNERS_CACHE_KEY="groceries_banners_cache"
EXCLUSIVE_OFFERS_CACHE_KEY="groceries_exclusive_offers_cache"
BESTSELLING_CACHE_KEY="groceries_bestselling_cache"

# Payment Integration
CARD_INTEGRATION_ID='your_card_integration_id'
PAYMENT_API_KEY='your_paymob_api_key'
```


## 📦 Project Setup and Installation

### Step 1: Log into MySQL
Open your command prompt and log in to MySQL:
```bash
mysql -u <your-username> -p
```

### Step 2: Create the Database
Run the following command to create the database:
```sql
CREATE DATABASE groceries;
```

### Step 3: Run Database Backup
Import the backup file to populate the database with the schema, routines, and triggers. Run this command in the project directory:
```bash
mysql -u <your-username> -p groceries < database_backup.sql
```


### Step 4: Run Development Server
Start the Dart Frog development server:
```bash
dart_frog dev
```

### Step 5: Specify Host and Port (Optional)
To run the server on a specific host and port, use:
```bash
dart_frog dev --hostname <your_hostname> --port <your_port>
```

### Notes
- Replace `<your-username>` with your actual MySQL username.
- Make sure `database_backup.sql` is in the project directory or provide the full path if it's located elsewhere.


## ⚙️ Configuration

### To Regenerate the Prisma Client

1. **Ensure Node.js is Installed**:
   - Make sure you have Node.js installed on your machine.

2. **Delete the Existing Prisma Directory**:
   - Navigate to `lib/core` and delete the existing `prisma` directory.

3. **Initialize Prisma**:
   - Run the following command to initialize Prisma with MySQL as the datasource provider and Dart as the generator provider:
     ```bash
     npx prisma init --datasource-provider=mysql --generator-provider="dart run orm"
     ```

4. **Pull the Database Schema**:
   - Ensure that the database has been set up as mentioned previously.
   - Execute the command to pull the current database schema:
     ```bash
     npx prisma db pull
     ```

6. **Generate the Prisma Client**:
   - Run the following command to generate the Prisma client:
     ```bash
     npx prisma generate
     ```

7. **Move the Prisma Directory**:
   - Move the newly created `prisma` directory into `lib/core` and ensure the `prisma-query-engine` file is in the project directory.

By following these steps, you will successfully regenerate the Prisma client for the project.


## 🛡️ Security Measures
- JWT authentication
- Password hashing with bcrypt
- Input validation
- HTTPS enforcement
- Secure environment variable management

  
## <img src="https://github.com/tandpfun/skill-icons/blob/main/icons/Postman.svg" alt="Postman Icon" width="20" height="20">  Postman Collection

This collection includes all the necessary API endpoints for the Groceries App backend. You can import it into Postman to test and explore the API. [Click here to access the collection](https://www.postman.com/universal-satellite-394662/workspace/groceries/collection/22556989-330bed72-6ae6-4af0-ab69-270743b7af6a?action=share&creator=22556989).


## 🤝 Contributing
We welcome contributions! Fork the repository, make your changes, and submit a pull request.

## 📚 Recommended Resources
- [Dart Frog Documentation](https://dartfrog.vgv.dev/)
- [Prisma ORM Documentation](https://prisma.pub/)

---

## 📊 Database Schema
Below is the database schema for the Groceries App, showing the relationships between different tables.
![image](https://github.com/user-attachments/assets/dd644d4a-28c1-465d-8a4e-dd690ee38f5b)

🚀 **Empowering Grocery Shopping with Robust Backend Services!** 🛒
