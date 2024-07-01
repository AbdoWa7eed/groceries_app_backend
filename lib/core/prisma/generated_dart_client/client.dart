// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/dmmf.dart' as _i4;
import 'package:orm/engines/binary.dart' as _i5;
import 'package:orm/orm.dart' as _i1;

import 'model.dart' as _i2;
import 'prisma.dart' as _i3;

class BannersDelegate {
  const BannersDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Banners?> findUnique({
    required _i3.BannersWhereUniqueInput where,
    _i3.BannersSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'banners',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Banners?>(
      action: 'findUniquebanners',
      result: result,
      factory: (e) => e != null ? _i2.Banners.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Banners> findUniqueOrThrow({
    required _i3.BannersWhereUniqueInput where,
    _i3.BannersSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'banners',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Banners>(
      action: 'findUniquebannersOrThrow',
      result: result,
      factory: (e) => _i2.Banners.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Banners?> findFirst({
    _i3.BannersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.BannersOrderByWithRelationInput>,
            _i3.BannersOrderByWithRelationInput>?
        orderBy,
    _i3.BannersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.BannersScalar, Iterable<_i3.BannersScalar>>? distinct,
    _i3.BannersSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'banners',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Banners?>(
      action: 'findFirstbanners',
      result: result,
      factory: (e) => e != null ? _i2.Banners.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Banners> findFirstOrThrow({
    _i3.BannersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.BannersOrderByWithRelationInput>,
            _i3.BannersOrderByWithRelationInput>?
        orderBy,
    _i3.BannersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.BannersScalar, Iterable<_i3.BannersScalar>>? distinct,
    _i3.BannersSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'banners',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Banners>(
      action: 'findFirstbannersOrThrow',
      result: result,
      factory: (e) => _i2.Banners.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Banners>> findMany({
    _i3.BannersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.BannersOrderByWithRelationInput>,
            _i3.BannersOrderByWithRelationInput>?
        orderBy,
    _i3.BannersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.BannersScalar, Iterable<_i3.BannersScalar>>? distinct,
    _i3.BannersSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'banners',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Banners>>(
      action: 'findManybanners',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Banners.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Banners> create({
    required _i1
        .PrismaUnion<_i3.BannersCreateInput, _i3.BannersUncheckedCreateInput>
        data,
    _i3.BannersSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'banners',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Banners>(
      action: 'createOnebanners',
      result: result,
      factory: (e) => _i2.Banners.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.BannersCreateManyInput,
            Iterable<_i3.BannersCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'banners',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManybanners',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Banners?> update({
    required _i1
        .PrismaUnion<_i3.BannersUpdateInput, _i3.BannersUncheckedUpdateInput>
        data,
    required _i3.BannersWhereUniqueInput where,
    _i3.BannersSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'banners',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Banners?>(
      action: 'updateOnebanners',
      result: result,
      factory: (e) => e != null ? _i2.Banners.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.BannersUpdateManyMutationInput,
            _i3.BannersUncheckedUpdateManyInput>
        data,
    _i3.BannersWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'banners',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManybanners',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Banners> upsert({
    required _i3.BannersWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.BannersCreateInput, _i3.BannersUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.BannersUpdateInput, _i3.BannersUncheckedUpdateInput>
        update,
    _i3.BannersSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'banners',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Banners>(
      action: 'upsertOnebanners',
      result: result,
      factory: (e) => _i2.Banners.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Banners?> delete({
    required _i3.BannersWhereUniqueInput where,
    _i3.BannersSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'banners',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Banners?>(
      action: 'deleteOnebanners',
      result: result,
      factory: (e) => e != null ? _i2.Banners.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.BannersWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'banners',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManybanners',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.BannersGroupByOutputType>> groupBy({
    _i3.BannersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.BannersOrderByWithAggregationInput>,
            _i3.BannersOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.BannersScalar>, _i3.BannersScalar> by,
    _i3.BannersScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.BannersGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'banners',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.BannersGroupByOutputType>>(
      action: 'groupBybanners',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.BannersGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateBanners> aggregate({
    _i3.BannersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.BannersOrderByWithRelationInput>,
            _i3.BannersOrderByWithRelationInput>?
        orderBy,
    _i3.BannersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateBannersSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'banners',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateBanners>(
      action: 'aggregatebanners',
      result: result,
      factory: (e) => _i3.AggregateBanners.fromJson(e),
    );
  }
}

class CartItemsDelegate {
  const CartItemsDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.CartItems?> findUnique({
    required _i3.CartItemsWhereUniqueInput where,
    _i3.CartItemsSelect? select,
    _i3.CartItemsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'cart_items',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CartItems?>(
      action: 'findUniquecart_items',
      result: result,
      factory: (e) => e != null ? _i2.CartItems.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.CartItems> findUniqueOrThrow({
    required _i3.CartItemsWhereUniqueInput where,
    _i3.CartItemsSelect? select,
    _i3.CartItemsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'cart_items',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CartItems>(
      action: 'findUniquecart_itemsOrThrow',
      result: result,
      factory: (e) => _i2.CartItems.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CartItems?> findFirst({
    _i3.CartItemsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CartItemsOrderByWithRelationInput>,
            _i3.CartItemsOrderByWithRelationInput>?
        orderBy,
    _i3.CartItemsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CartItemsScalar, Iterable<_i3.CartItemsScalar>>?
        distinct,
    _i3.CartItemsSelect? select,
    _i3.CartItemsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'cart_items',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CartItems?>(
      action: 'findFirstcart_items',
      result: result,
      factory: (e) => e != null ? _i2.CartItems.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.CartItems> findFirstOrThrow({
    _i3.CartItemsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CartItemsOrderByWithRelationInput>,
            _i3.CartItemsOrderByWithRelationInput>?
        orderBy,
    _i3.CartItemsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CartItemsScalar, Iterable<_i3.CartItemsScalar>>?
        distinct,
    _i3.CartItemsSelect? select,
    _i3.CartItemsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'cart_items',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CartItems>(
      action: 'findFirstcart_itemsOrThrow',
      result: result,
      factory: (e) => _i2.CartItems.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.CartItems>> findMany({
    _i3.CartItemsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CartItemsOrderByWithRelationInput>,
            _i3.CartItemsOrderByWithRelationInput>?
        orderBy,
    _i3.CartItemsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CartItemsScalar, Iterable<_i3.CartItemsScalar>>?
        distinct,
    _i3.CartItemsSelect? select,
    _i3.CartItemsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'cart_items',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.CartItems>>(
      action: 'findManycart_items',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.CartItems.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.CartItems> create({
    required _i1.PrismaUnion<_i3.CartItemsCreateInput,
            _i3.CartItemsUncheckedCreateInput>
        data,
    _i3.CartItemsSelect? select,
    _i3.CartItemsInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'cart_items',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CartItems>(
      action: 'createOnecart_items',
      result: result,
      factory: (e) => _i2.CartItems.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.CartItemsCreateManyInput,
            Iterable<_i3.CartItemsCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'cart_items',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManycart_items',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CartItems?> update({
    required _i1.PrismaUnion<_i3.CartItemsUpdateInput,
            _i3.CartItemsUncheckedUpdateInput>
        data,
    required _i3.CartItemsWhereUniqueInput where,
    _i3.CartItemsSelect? select,
    _i3.CartItemsInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'cart_items',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CartItems?>(
      action: 'updateOnecart_items',
      result: result,
      factory: (e) => e != null ? _i2.CartItems.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.CartItemsUpdateManyMutationInput,
            _i3.CartItemsUncheckedUpdateManyInput>
        data,
    _i3.CartItemsWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'cart_items',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManycart_items',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CartItems> upsert({
    required _i3.CartItemsWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.CartItemsCreateInput,
            _i3.CartItemsUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.CartItemsUpdateInput,
            _i3.CartItemsUncheckedUpdateInput>
        update,
    _i3.CartItemsSelect? select,
    _i3.CartItemsInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'cart_items',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CartItems>(
      action: 'upsertOnecart_items',
      result: result,
      factory: (e) => _i2.CartItems.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CartItems?> delete({
    required _i3.CartItemsWhereUniqueInput where,
    _i3.CartItemsSelect? select,
    _i3.CartItemsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'cart_items',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CartItems?>(
      action: 'deleteOnecart_items',
      result: result,
      factory: (e) => e != null ? _i2.CartItems.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.CartItemsWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'cart_items',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManycart_items',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.CartItemsGroupByOutputType>> groupBy({
    _i3.CartItemsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CartItemsOrderByWithAggregationInput>,
            _i3.CartItemsOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.CartItemsScalar>, _i3.CartItemsScalar>
        by,
    _i3.CartItemsScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.CartItemsGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'cart_items',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.CartItemsGroupByOutputType>>(
      action: 'groupBycart_items',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.CartItemsGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateCartItems> aggregate({
    _i3.CartItemsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CartItemsOrderByWithRelationInput>,
            _i3.CartItemsOrderByWithRelationInput>?
        orderBy,
    _i3.CartItemsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateCartItemsSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'cart_items',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateCartItems>(
      action: 'aggregatecart_items',
      result: result,
      factory: (e) => _i3.AggregateCartItems.fromJson(e),
    );
  }
}

class CartsDelegate {
  const CartsDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Carts?> findUnique({
    required _i3.CartsWhereUniqueInput where,
    _i3.CartsSelect? select,
    _i3.CartsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'carts',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Carts?>(
      action: 'findUniquecarts',
      result: result,
      factory: (e) => e != null ? _i2.Carts.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Carts> findUniqueOrThrow({
    required _i3.CartsWhereUniqueInput where,
    _i3.CartsSelect? select,
    _i3.CartsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'carts',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Carts>(
      action: 'findUniquecartsOrThrow',
      result: result,
      factory: (e) => _i2.Carts.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Carts?> findFirst({
    _i3.CartsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CartsOrderByWithRelationInput>,
            _i3.CartsOrderByWithRelationInput>?
        orderBy,
    _i3.CartsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CartsScalar, Iterable<_i3.CartsScalar>>? distinct,
    _i3.CartsSelect? select,
    _i3.CartsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'carts',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Carts?>(
      action: 'findFirstcarts',
      result: result,
      factory: (e) => e != null ? _i2.Carts.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Carts> findFirstOrThrow({
    _i3.CartsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CartsOrderByWithRelationInput>,
            _i3.CartsOrderByWithRelationInput>?
        orderBy,
    _i3.CartsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CartsScalar, Iterable<_i3.CartsScalar>>? distinct,
    _i3.CartsSelect? select,
    _i3.CartsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'carts',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Carts>(
      action: 'findFirstcartsOrThrow',
      result: result,
      factory: (e) => _i2.Carts.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Carts>> findMany({
    _i3.CartsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CartsOrderByWithRelationInput>,
            _i3.CartsOrderByWithRelationInput>?
        orderBy,
    _i3.CartsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CartsScalar, Iterable<_i3.CartsScalar>>? distinct,
    _i3.CartsSelect? select,
    _i3.CartsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'carts',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Carts>>(
      action: 'findManycarts',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Carts.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Carts> create({
    required _i1
        .PrismaUnion<_i3.CartsCreateInput, _i3.CartsUncheckedCreateInput>
        data,
    _i3.CartsSelect? select,
    _i3.CartsInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'carts',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Carts>(
      action: 'createOnecarts',
      result: result,
      factory: (e) => _i2.Carts.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.CartsCreateManyInput,
            Iterable<_i3.CartsCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'carts',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManycarts',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Carts?> update({
    required _i1
        .PrismaUnion<_i3.CartsUpdateInput, _i3.CartsUncheckedUpdateInput>
        data,
    required _i3.CartsWhereUniqueInput where,
    _i3.CartsSelect? select,
    _i3.CartsInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'carts',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Carts?>(
      action: 'updateOnecarts',
      result: result,
      factory: (e) => e != null ? _i2.Carts.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.CartsUpdateManyMutationInput,
            _i3.CartsUncheckedUpdateManyInput>
        data,
    _i3.CartsWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'carts',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManycarts',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Carts> upsert({
    required _i3.CartsWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.CartsCreateInput, _i3.CartsUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.CartsUpdateInput, _i3.CartsUncheckedUpdateInput>
        update,
    _i3.CartsSelect? select,
    _i3.CartsInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'carts',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Carts>(
      action: 'upsertOnecarts',
      result: result,
      factory: (e) => _i2.Carts.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Carts?> delete({
    required _i3.CartsWhereUniqueInput where,
    _i3.CartsSelect? select,
    _i3.CartsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'carts',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Carts?>(
      action: 'deleteOnecarts',
      result: result,
      factory: (e) => e != null ? _i2.Carts.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.CartsWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'carts',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManycarts',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.CartsGroupByOutputType>> groupBy({
    _i3.CartsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CartsOrderByWithAggregationInput>,
            _i3.CartsOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.CartsScalar>, _i3.CartsScalar> by,
    _i3.CartsScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.CartsGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'carts',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.CartsGroupByOutputType>>(
      action: 'groupBycarts',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.CartsGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateCarts> aggregate({
    _i3.CartsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CartsOrderByWithRelationInput>,
            _i3.CartsOrderByWithRelationInput>?
        orderBy,
    _i3.CartsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateCartsSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'carts',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateCarts>(
      action: 'aggregatecarts',
      result: result,
      factory: (e) => _i3.AggregateCarts.fromJson(e),
    );
  }
}

class CategoriesDelegate {
  const CategoriesDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Categories?> findUnique({
    required _i3.CategoriesWhereUniqueInput where,
    _i3.CategoriesSelect? select,
    _i3.CategoriesInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'categories',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Categories?>(
      action: 'findUniquecategories',
      result: result,
      factory: (e) => e != null ? _i2.Categories.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Categories> findUniqueOrThrow({
    required _i3.CategoriesWhereUniqueInput where,
    _i3.CategoriesSelect? select,
    _i3.CategoriesInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'categories',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Categories>(
      action: 'findUniquecategoriesOrThrow',
      result: result,
      factory: (e) => _i2.Categories.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Categories?> findFirst({
    _i3.CategoriesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CategoriesOrderByWithRelationInput>,
            _i3.CategoriesOrderByWithRelationInput>?
        orderBy,
    _i3.CategoriesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CategoriesScalar, Iterable<_i3.CategoriesScalar>>?
        distinct,
    _i3.CategoriesSelect? select,
    _i3.CategoriesInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'categories',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Categories?>(
      action: 'findFirstcategories',
      result: result,
      factory: (e) => e != null ? _i2.Categories.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Categories> findFirstOrThrow({
    _i3.CategoriesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CategoriesOrderByWithRelationInput>,
            _i3.CategoriesOrderByWithRelationInput>?
        orderBy,
    _i3.CategoriesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CategoriesScalar, Iterable<_i3.CategoriesScalar>>?
        distinct,
    _i3.CategoriesSelect? select,
    _i3.CategoriesInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'categories',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Categories>(
      action: 'findFirstcategoriesOrThrow',
      result: result,
      factory: (e) => _i2.Categories.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Categories>> findMany({
    _i3.CategoriesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CategoriesOrderByWithRelationInput>,
            _i3.CategoriesOrderByWithRelationInput>?
        orderBy,
    _i3.CategoriesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CategoriesScalar, Iterable<_i3.CategoriesScalar>>?
        distinct,
    _i3.CategoriesSelect? select,
    _i3.CategoriesInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'categories',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Categories>>(
      action: 'findManycategories',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Categories.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Categories> create({
    required _i1.PrismaUnion<_i3.CategoriesCreateInput,
            _i3.CategoriesUncheckedCreateInput>
        data,
    _i3.CategoriesSelect? select,
    _i3.CategoriesInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'categories',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Categories>(
      action: 'createOnecategories',
      result: result,
      factory: (e) => _i2.Categories.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.CategoriesCreateManyInput,
            Iterable<_i3.CategoriesCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'categories',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManycategories',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Categories?> update({
    required _i1.PrismaUnion<_i3.CategoriesUpdateInput,
            _i3.CategoriesUncheckedUpdateInput>
        data,
    required _i3.CategoriesWhereUniqueInput where,
    _i3.CategoriesSelect? select,
    _i3.CategoriesInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'categories',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Categories?>(
      action: 'updateOnecategories',
      result: result,
      factory: (e) => e != null ? _i2.Categories.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.CategoriesUpdateManyMutationInput,
            _i3.CategoriesUncheckedUpdateManyInput>
        data,
    _i3.CategoriesWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'categories',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManycategories',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Categories> upsert({
    required _i3.CategoriesWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.CategoriesCreateInput,
            _i3.CategoriesUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.CategoriesUpdateInput,
            _i3.CategoriesUncheckedUpdateInput>
        update,
    _i3.CategoriesSelect? select,
    _i3.CategoriesInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'categories',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Categories>(
      action: 'upsertOnecategories',
      result: result,
      factory: (e) => _i2.Categories.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Categories?> delete({
    required _i3.CategoriesWhereUniqueInput where,
    _i3.CategoriesSelect? select,
    _i3.CategoriesInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'categories',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Categories?>(
      action: 'deleteOnecategories',
      result: result,
      factory: (e) => e != null ? _i2.Categories.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.CategoriesWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'categories',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManycategories',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.CategoriesGroupByOutputType>> groupBy({
    _i3.CategoriesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CategoriesOrderByWithAggregationInput>,
            _i3.CategoriesOrderByWithAggregationInput>?
        orderBy,
    required _i1
        .PrismaUnion<Iterable<_i3.CategoriesScalar>, _i3.CategoriesScalar>
        by,
    _i3.CategoriesScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.CategoriesGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'categories',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.CategoriesGroupByOutputType>>(
      action: 'groupBycategories',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.CategoriesGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateCategories> aggregate({
    _i3.CategoriesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CategoriesOrderByWithRelationInput>,
            _i3.CategoriesOrderByWithRelationInput>?
        orderBy,
    _i3.CategoriesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateCategoriesSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'categories',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateCategories>(
      action: 'aggregatecategories',
      result: result,
      factory: (e) => _i3.AggregateCategories.fromJson(e),
    );
  }
}

class FavoritesDelegate {
  const FavoritesDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Favorites?> findUnique({
    required _i3.FavoritesWhereUniqueInput where,
    _i3.FavoritesSelect? select,
    _i3.FavoritesInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'favorites',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Favorites?>(
      action: 'findUniquefavorites',
      result: result,
      factory: (e) => e != null ? _i2.Favorites.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Favorites> findUniqueOrThrow({
    required _i3.FavoritesWhereUniqueInput where,
    _i3.FavoritesSelect? select,
    _i3.FavoritesInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'favorites',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Favorites>(
      action: 'findUniquefavoritesOrThrow',
      result: result,
      factory: (e) => _i2.Favorites.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Favorites?> findFirst({
    _i3.FavoritesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.FavoritesOrderByWithRelationInput>,
            _i3.FavoritesOrderByWithRelationInput>?
        orderBy,
    _i3.FavoritesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.FavoritesScalar, Iterable<_i3.FavoritesScalar>>?
        distinct,
    _i3.FavoritesSelect? select,
    _i3.FavoritesInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'favorites',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Favorites?>(
      action: 'findFirstfavorites',
      result: result,
      factory: (e) => e != null ? _i2.Favorites.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Favorites> findFirstOrThrow({
    _i3.FavoritesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.FavoritesOrderByWithRelationInput>,
            _i3.FavoritesOrderByWithRelationInput>?
        orderBy,
    _i3.FavoritesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.FavoritesScalar, Iterable<_i3.FavoritesScalar>>?
        distinct,
    _i3.FavoritesSelect? select,
    _i3.FavoritesInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'favorites',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Favorites>(
      action: 'findFirstfavoritesOrThrow',
      result: result,
      factory: (e) => _i2.Favorites.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Favorites>> findMany({
    _i3.FavoritesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.FavoritesOrderByWithRelationInput>,
            _i3.FavoritesOrderByWithRelationInput>?
        orderBy,
    _i3.FavoritesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.FavoritesScalar, Iterable<_i3.FavoritesScalar>>?
        distinct,
    _i3.FavoritesSelect? select,
    _i3.FavoritesInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'favorites',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Favorites>>(
      action: 'findManyfavorites',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Favorites.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Favorites> create({
    required _i1.PrismaUnion<_i3.FavoritesCreateInput,
            _i3.FavoritesUncheckedCreateInput>
        data,
    _i3.FavoritesSelect? select,
    _i3.FavoritesInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'favorites',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Favorites>(
      action: 'createOnefavorites',
      result: result,
      factory: (e) => _i2.Favorites.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.FavoritesCreateManyInput,
            Iterable<_i3.FavoritesCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'favorites',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyfavorites',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Favorites?> update({
    required _i1.PrismaUnion<_i3.FavoritesUpdateInput,
            _i3.FavoritesUncheckedUpdateInput>
        data,
    required _i3.FavoritesWhereUniqueInput where,
    _i3.FavoritesSelect? select,
    _i3.FavoritesInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'favorites',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Favorites?>(
      action: 'updateOnefavorites',
      result: result,
      factory: (e) => e != null ? _i2.Favorites.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.FavoritesUpdateManyMutationInput,
            _i3.FavoritesUncheckedUpdateManyInput>
        data,
    _i3.FavoritesWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'favorites',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyfavorites',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Favorites> upsert({
    required _i3.FavoritesWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.FavoritesCreateInput,
            _i3.FavoritesUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.FavoritesUpdateInput,
            _i3.FavoritesUncheckedUpdateInput>
        update,
    _i3.FavoritesSelect? select,
    _i3.FavoritesInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'favorites',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Favorites>(
      action: 'upsertOnefavorites',
      result: result,
      factory: (e) => _i2.Favorites.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Favorites?> delete({
    required _i3.FavoritesWhereUniqueInput where,
    _i3.FavoritesSelect? select,
    _i3.FavoritesInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'favorites',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Favorites?>(
      action: 'deleteOnefavorites',
      result: result,
      factory: (e) => e != null ? _i2.Favorites.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.FavoritesWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'favorites',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyfavorites',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.FavoritesGroupByOutputType>> groupBy({
    _i3.FavoritesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.FavoritesOrderByWithAggregationInput>,
            _i3.FavoritesOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.FavoritesScalar>, _i3.FavoritesScalar>
        by,
    _i3.FavoritesScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.FavoritesGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'favorites',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.FavoritesGroupByOutputType>>(
      action: 'groupByfavorites',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.FavoritesGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateFavorites> aggregate({
    _i3.FavoritesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.FavoritesOrderByWithRelationInput>,
            _i3.FavoritesOrderByWithRelationInput>?
        orderBy,
    _i3.FavoritesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateFavoritesSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'favorites',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateFavorites>(
      action: 'aggregatefavorites',
      result: result,
      factory: (e) => _i3.AggregateFavorites.fromJson(e),
    );
  }
}

class NutritionsDelegate {
  const NutritionsDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Nutritions?> findUnique({
    required _i3.NutritionsWhereUniqueInput where,
    _i3.NutritionsSelect? select,
    _i3.NutritionsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'nutritions',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Nutritions?>(
      action: 'findUniquenutritions',
      result: result,
      factory: (e) => e != null ? _i2.Nutritions.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Nutritions> findUniqueOrThrow({
    required _i3.NutritionsWhereUniqueInput where,
    _i3.NutritionsSelect? select,
    _i3.NutritionsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'nutritions',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Nutritions>(
      action: 'findUniquenutritionsOrThrow',
      result: result,
      factory: (e) => _i2.Nutritions.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Nutritions?> findFirst({
    _i3.NutritionsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.NutritionsOrderByWithRelationInput>,
            _i3.NutritionsOrderByWithRelationInput>?
        orderBy,
    _i3.NutritionsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.NutritionsScalar, Iterable<_i3.NutritionsScalar>>?
        distinct,
    _i3.NutritionsSelect? select,
    _i3.NutritionsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'nutritions',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Nutritions?>(
      action: 'findFirstnutritions',
      result: result,
      factory: (e) => e != null ? _i2.Nutritions.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Nutritions> findFirstOrThrow({
    _i3.NutritionsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.NutritionsOrderByWithRelationInput>,
            _i3.NutritionsOrderByWithRelationInput>?
        orderBy,
    _i3.NutritionsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.NutritionsScalar, Iterable<_i3.NutritionsScalar>>?
        distinct,
    _i3.NutritionsSelect? select,
    _i3.NutritionsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'nutritions',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Nutritions>(
      action: 'findFirstnutritionsOrThrow',
      result: result,
      factory: (e) => _i2.Nutritions.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Nutritions>> findMany({
    _i3.NutritionsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.NutritionsOrderByWithRelationInput>,
            _i3.NutritionsOrderByWithRelationInput>?
        orderBy,
    _i3.NutritionsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.NutritionsScalar, Iterable<_i3.NutritionsScalar>>?
        distinct,
    _i3.NutritionsSelect? select,
    _i3.NutritionsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'nutritions',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Nutritions>>(
      action: 'findManynutritions',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Nutritions.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Nutritions> create({
    required _i1.PrismaUnion<_i3.NutritionsCreateInput,
            _i3.NutritionsUncheckedCreateInput>
        data,
    _i3.NutritionsSelect? select,
    _i3.NutritionsInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'nutritions',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Nutritions>(
      action: 'createOnenutritions',
      result: result,
      factory: (e) => _i2.Nutritions.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.NutritionsCreateManyInput,
            Iterable<_i3.NutritionsCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'nutritions',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManynutritions',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Nutritions?> update({
    required _i1.PrismaUnion<_i3.NutritionsUpdateInput,
            _i3.NutritionsUncheckedUpdateInput>
        data,
    required _i3.NutritionsWhereUniqueInput where,
    _i3.NutritionsSelect? select,
    _i3.NutritionsInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'nutritions',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Nutritions?>(
      action: 'updateOnenutritions',
      result: result,
      factory: (e) => e != null ? _i2.Nutritions.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.NutritionsUpdateManyMutationInput,
            _i3.NutritionsUncheckedUpdateManyInput>
        data,
    _i3.NutritionsWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'nutritions',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManynutritions',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Nutritions> upsert({
    required _i3.NutritionsWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.NutritionsCreateInput,
            _i3.NutritionsUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.NutritionsUpdateInput,
            _i3.NutritionsUncheckedUpdateInput>
        update,
    _i3.NutritionsSelect? select,
    _i3.NutritionsInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'nutritions',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Nutritions>(
      action: 'upsertOnenutritions',
      result: result,
      factory: (e) => _i2.Nutritions.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Nutritions?> delete({
    required _i3.NutritionsWhereUniqueInput where,
    _i3.NutritionsSelect? select,
    _i3.NutritionsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'nutritions',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Nutritions?>(
      action: 'deleteOnenutritions',
      result: result,
      factory: (e) => e != null ? _i2.Nutritions.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.NutritionsWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'nutritions',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManynutritions',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.NutritionsGroupByOutputType>> groupBy({
    _i3.NutritionsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.NutritionsOrderByWithAggregationInput>,
            _i3.NutritionsOrderByWithAggregationInput>?
        orderBy,
    required _i1
        .PrismaUnion<Iterable<_i3.NutritionsScalar>, _i3.NutritionsScalar>
        by,
    _i3.NutritionsScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.NutritionsGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'nutritions',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.NutritionsGroupByOutputType>>(
      action: 'groupBynutritions',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.NutritionsGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateNutritions> aggregate({
    _i3.NutritionsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.NutritionsOrderByWithRelationInput>,
            _i3.NutritionsOrderByWithRelationInput>?
        orderBy,
    _i3.NutritionsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateNutritionsSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'nutritions',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateNutritions>(
      action: 'aggregatenutritions',
      result: result,
      factory: (e) => _i3.AggregateNutritions.fromJson(e),
    );
  }
}

class OrderItemsDelegate {
  const OrderItemsDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.OrderItems?> findUnique({
    required _i3.OrderItemsWhereUniqueInput where,
    _i3.OrderItemsSelect? select,
    _i3.OrderItemsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_items',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.OrderItems?>(
      action: 'findUniqueorder_items',
      result: result,
      factory: (e) => e != null ? _i2.OrderItems.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.OrderItems> findUniqueOrThrow({
    required _i3.OrderItemsWhereUniqueInput where,
    _i3.OrderItemsSelect? select,
    _i3.OrderItemsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_items',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.OrderItems>(
      action: 'findUniqueorder_itemsOrThrow',
      result: result,
      factory: (e) => _i2.OrderItems.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.OrderItems?> findFirst({
    _i3.OrderItemsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OrderItemsOrderByWithRelationInput>,
            _i3.OrderItemsOrderByWithRelationInput>?
        orderBy,
    _i3.OrderItemsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.OrderItemsScalar, Iterable<_i3.OrderItemsScalar>>?
        distinct,
    _i3.OrderItemsSelect? select,
    _i3.OrderItemsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_items',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.OrderItems?>(
      action: 'findFirstorder_items',
      result: result,
      factory: (e) => e != null ? _i2.OrderItems.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.OrderItems> findFirstOrThrow({
    _i3.OrderItemsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OrderItemsOrderByWithRelationInput>,
            _i3.OrderItemsOrderByWithRelationInput>?
        orderBy,
    _i3.OrderItemsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.OrderItemsScalar, Iterable<_i3.OrderItemsScalar>>?
        distinct,
    _i3.OrderItemsSelect? select,
    _i3.OrderItemsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_items',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.OrderItems>(
      action: 'findFirstorder_itemsOrThrow',
      result: result,
      factory: (e) => _i2.OrderItems.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.OrderItems>> findMany({
    _i3.OrderItemsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OrderItemsOrderByWithRelationInput>,
            _i3.OrderItemsOrderByWithRelationInput>?
        orderBy,
    _i3.OrderItemsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.OrderItemsScalar, Iterable<_i3.OrderItemsScalar>>?
        distinct,
    _i3.OrderItemsSelect? select,
    _i3.OrderItemsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_items',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.OrderItems>>(
      action: 'findManyorder_items',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.OrderItems.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.OrderItems> create({
    required _i1.PrismaUnion<_i3.OrderItemsCreateInput,
            _i3.OrderItemsUncheckedCreateInput>
        data,
    _i3.OrderItemsSelect? select,
    _i3.OrderItemsInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_items',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.OrderItems>(
      action: 'createOneorder_items',
      result: result,
      factory: (e) => _i2.OrderItems.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.OrderItemsCreateManyInput,
            Iterable<_i3.OrderItemsCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_items',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyorder_items',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.OrderItems?> update({
    required _i1.PrismaUnion<_i3.OrderItemsUpdateInput,
            _i3.OrderItemsUncheckedUpdateInput>
        data,
    required _i3.OrderItemsWhereUniqueInput where,
    _i3.OrderItemsSelect? select,
    _i3.OrderItemsInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_items',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.OrderItems?>(
      action: 'updateOneorder_items',
      result: result,
      factory: (e) => e != null ? _i2.OrderItems.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.OrderItemsUpdateManyMutationInput,
            _i3.OrderItemsUncheckedUpdateManyInput>
        data,
    _i3.OrderItemsWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_items',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyorder_items',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.OrderItems> upsert({
    required _i3.OrderItemsWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.OrderItemsCreateInput,
            _i3.OrderItemsUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.OrderItemsUpdateInput,
            _i3.OrderItemsUncheckedUpdateInput>
        update,
    _i3.OrderItemsSelect? select,
    _i3.OrderItemsInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_items',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.OrderItems>(
      action: 'upsertOneorder_items',
      result: result,
      factory: (e) => _i2.OrderItems.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.OrderItems?> delete({
    required _i3.OrderItemsWhereUniqueInput where,
    _i3.OrderItemsSelect? select,
    _i3.OrderItemsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_items',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.OrderItems?>(
      action: 'deleteOneorder_items',
      result: result,
      factory: (e) => e != null ? _i2.OrderItems.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.OrderItemsWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_items',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyorder_items',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.OrderItemsGroupByOutputType>> groupBy({
    _i3.OrderItemsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OrderItemsOrderByWithAggregationInput>,
            _i3.OrderItemsOrderByWithAggregationInput>?
        orderBy,
    required _i1
        .PrismaUnion<Iterable<_i3.OrderItemsScalar>, _i3.OrderItemsScalar>
        by,
    _i3.OrderItemsScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.OrderItemsGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_items',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.OrderItemsGroupByOutputType>>(
      action: 'groupByorder_items',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.OrderItemsGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateOrderItems> aggregate({
    _i3.OrderItemsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OrderItemsOrderByWithRelationInput>,
            _i3.OrderItemsOrderByWithRelationInput>?
        orderBy,
    _i3.OrderItemsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateOrderItemsSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_items',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateOrderItems>(
      action: 'aggregateorder_items',
      result: result,
      factory: (e) => _i3.AggregateOrderItems.fromJson(e),
    );
  }
}

class OrderStatusDelegate {
  const OrderStatusDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.OrderStatus?> findUnique({
    required _i3.OrderStatusWhereUniqueInput where,
    _i3.OrderStatusSelect? select,
    _i3.OrderStatusInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_status',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.OrderStatus?>(
      action: 'findUniqueorder_status',
      result: result,
      factory: (e) => e != null ? _i2.OrderStatus.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.OrderStatus> findUniqueOrThrow({
    required _i3.OrderStatusWhereUniqueInput where,
    _i3.OrderStatusSelect? select,
    _i3.OrderStatusInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_status',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.OrderStatus>(
      action: 'findUniqueorder_statusOrThrow',
      result: result,
      factory: (e) => _i2.OrderStatus.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.OrderStatus?> findFirst({
    _i3.OrderStatusWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OrderStatusOrderByWithRelationInput>,
            _i3.OrderStatusOrderByWithRelationInput>?
        orderBy,
    _i3.OrderStatusWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.OrderStatusScalar, Iterable<_i3.OrderStatusScalar>>?
        distinct,
    _i3.OrderStatusSelect? select,
    _i3.OrderStatusInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_status',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.OrderStatus?>(
      action: 'findFirstorder_status',
      result: result,
      factory: (e) => e != null ? _i2.OrderStatus.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.OrderStatus> findFirstOrThrow({
    _i3.OrderStatusWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OrderStatusOrderByWithRelationInput>,
            _i3.OrderStatusOrderByWithRelationInput>?
        orderBy,
    _i3.OrderStatusWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.OrderStatusScalar, Iterable<_i3.OrderStatusScalar>>?
        distinct,
    _i3.OrderStatusSelect? select,
    _i3.OrderStatusInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_status',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.OrderStatus>(
      action: 'findFirstorder_statusOrThrow',
      result: result,
      factory: (e) => _i2.OrderStatus.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.OrderStatus>> findMany({
    _i3.OrderStatusWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OrderStatusOrderByWithRelationInput>,
            _i3.OrderStatusOrderByWithRelationInput>?
        orderBy,
    _i3.OrderStatusWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.OrderStatusScalar, Iterable<_i3.OrderStatusScalar>>?
        distinct,
    _i3.OrderStatusSelect? select,
    _i3.OrderStatusInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_status',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.OrderStatus>>(
      action: 'findManyorder_status',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.OrderStatus.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.OrderStatus> create({
    required _i1.PrismaUnion<_i3.OrderStatusCreateInput,
            _i3.OrderStatusUncheckedCreateInput>
        data,
    _i3.OrderStatusSelect? select,
    _i3.OrderStatusInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_status',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.OrderStatus>(
      action: 'createOneorder_status',
      result: result,
      factory: (e) => _i2.OrderStatus.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.OrderStatusCreateManyInput,
            Iterable<_i3.OrderStatusCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_status',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyorder_status',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.OrderStatus?> update({
    required _i1.PrismaUnion<_i3.OrderStatusUpdateInput,
            _i3.OrderStatusUncheckedUpdateInput>
        data,
    required _i3.OrderStatusWhereUniqueInput where,
    _i3.OrderStatusSelect? select,
    _i3.OrderStatusInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_status',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.OrderStatus?>(
      action: 'updateOneorder_status',
      result: result,
      factory: (e) => e != null ? _i2.OrderStatus.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.OrderStatusUpdateManyMutationInput,
            _i3.OrderStatusUncheckedUpdateManyInput>
        data,
    _i3.OrderStatusWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_status',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyorder_status',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.OrderStatus> upsert({
    required _i3.OrderStatusWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.OrderStatusCreateInput,
            _i3.OrderStatusUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.OrderStatusUpdateInput,
            _i3.OrderStatusUncheckedUpdateInput>
        update,
    _i3.OrderStatusSelect? select,
    _i3.OrderStatusInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_status',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.OrderStatus>(
      action: 'upsertOneorder_status',
      result: result,
      factory: (e) => _i2.OrderStatus.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.OrderStatus?> delete({
    required _i3.OrderStatusWhereUniqueInput where,
    _i3.OrderStatusSelect? select,
    _i3.OrderStatusInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_status',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.OrderStatus?>(
      action: 'deleteOneorder_status',
      result: result,
      factory: (e) => e != null ? _i2.OrderStatus.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.OrderStatusWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_status',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyorder_status',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.OrderStatusGroupByOutputType>> groupBy({
    _i3.OrderStatusWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OrderStatusOrderByWithAggregationInput>,
            _i3.OrderStatusOrderByWithAggregationInput>?
        orderBy,
    required _i1
        .PrismaUnion<Iterable<_i3.OrderStatusScalar>, _i3.OrderStatusScalar>
        by,
    _i3.OrderStatusScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.OrderStatusGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_status',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.OrderStatusGroupByOutputType>>(
      action: 'groupByorder_status',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.OrderStatusGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateOrderStatus> aggregate({
    _i3.OrderStatusWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OrderStatusOrderByWithRelationInput>,
            _i3.OrderStatusOrderByWithRelationInput>?
        orderBy,
    _i3.OrderStatusWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateOrderStatusSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'order_status',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateOrderStatus>(
      action: 'aggregateorder_status',
      result: result,
      factory: (e) => _i3.AggregateOrderStatus.fromJson(e),
    );
  }
}

class OrdersDelegate {
  const OrdersDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Orders?> findUnique({
    required _i3.OrdersWhereUniqueInput where,
    _i3.OrdersSelect? select,
    _i3.OrdersInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'orders',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Orders?>(
      action: 'findUniqueorders',
      result: result,
      factory: (e) => e != null ? _i2.Orders.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Orders> findUniqueOrThrow({
    required _i3.OrdersWhereUniqueInput where,
    _i3.OrdersSelect? select,
    _i3.OrdersInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'orders',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Orders>(
      action: 'findUniqueordersOrThrow',
      result: result,
      factory: (e) => _i2.Orders.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Orders?> findFirst({
    _i3.OrdersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OrdersOrderByWithRelationInput>,
            _i3.OrdersOrderByWithRelationInput>?
        orderBy,
    _i3.OrdersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.OrdersScalar, Iterable<_i3.OrdersScalar>>? distinct,
    _i3.OrdersSelect? select,
    _i3.OrdersInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'orders',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Orders?>(
      action: 'findFirstorders',
      result: result,
      factory: (e) => e != null ? _i2.Orders.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Orders> findFirstOrThrow({
    _i3.OrdersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OrdersOrderByWithRelationInput>,
            _i3.OrdersOrderByWithRelationInput>?
        orderBy,
    _i3.OrdersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.OrdersScalar, Iterable<_i3.OrdersScalar>>? distinct,
    _i3.OrdersSelect? select,
    _i3.OrdersInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'orders',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Orders>(
      action: 'findFirstordersOrThrow',
      result: result,
      factory: (e) => _i2.Orders.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Orders>> findMany({
    _i3.OrdersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OrdersOrderByWithRelationInput>,
            _i3.OrdersOrderByWithRelationInput>?
        orderBy,
    _i3.OrdersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.OrdersScalar, Iterable<_i3.OrdersScalar>>? distinct,
    _i3.OrdersSelect? select,
    _i3.OrdersInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'orders',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Orders>>(
      action: 'findManyorders',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Orders.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Orders> create({
    required _i1
        .PrismaUnion<_i3.OrdersCreateInput, _i3.OrdersUncheckedCreateInput>
        data,
    _i3.OrdersSelect? select,
    _i3.OrdersInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'orders',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Orders>(
      action: 'createOneorders',
      result: result,
      factory: (e) => _i2.Orders.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.OrdersCreateManyInput,
            Iterable<_i3.OrdersCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'orders',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyorders',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Orders?> update({
    required _i1
        .PrismaUnion<_i3.OrdersUpdateInput, _i3.OrdersUncheckedUpdateInput>
        data,
    required _i3.OrdersWhereUniqueInput where,
    _i3.OrdersSelect? select,
    _i3.OrdersInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'orders',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Orders?>(
      action: 'updateOneorders',
      result: result,
      factory: (e) => e != null ? _i2.Orders.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.OrdersUpdateManyMutationInput,
            _i3.OrdersUncheckedUpdateManyInput>
        data,
    _i3.OrdersWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'orders',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyorders',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Orders> upsert({
    required _i3.OrdersWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.OrdersCreateInput, _i3.OrdersUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.OrdersUpdateInput, _i3.OrdersUncheckedUpdateInput>
        update,
    _i3.OrdersSelect? select,
    _i3.OrdersInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'orders',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Orders>(
      action: 'upsertOneorders',
      result: result,
      factory: (e) => _i2.Orders.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Orders?> delete({
    required _i3.OrdersWhereUniqueInput where,
    _i3.OrdersSelect? select,
    _i3.OrdersInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'orders',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Orders?>(
      action: 'deleteOneorders',
      result: result,
      factory: (e) => e != null ? _i2.Orders.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.OrdersWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'orders',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyorders',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.OrdersGroupByOutputType>> groupBy({
    _i3.OrdersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OrdersOrderByWithAggregationInput>,
            _i3.OrdersOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.OrdersScalar>, _i3.OrdersScalar> by,
    _i3.OrdersScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.OrdersGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'orders',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.OrdersGroupByOutputType>>(
      action: 'groupByorders',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.OrdersGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateOrders> aggregate({
    _i3.OrdersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.OrdersOrderByWithRelationInput>,
            _i3.OrdersOrderByWithRelationInput>?
        orderBy,
    _i3.OrdersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateOrdersSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'orders',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateOrders>(
      action: 'aggregateorders',
      result: result,
      factory: (e) => _i3.AggregateOrders.fromJson(e),
    );
  }
}

class PaymentMethodsDelegate {
  const PaymentMethodsDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.PaymentMethods?> findUnique({
    required _i3.PaymentMethodsWhereUniqueInput where,
    _i3.PaymentMethodsSelect? select,
    _i3.PaymentMethodsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'payment_methods',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.PaymentMethods?>(
      action: 'findUniquepayment_methods',
      result: result,
      factory: (e) => e != null ? _i2.PaymentMethods.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.PaymentMethods> findUniqueOrThrow({
    required _i3.PaymentMethodsWhereUniqueInput where,
    _i3.PaymentMethodsSelect? select,
    _i3.PaymentMethodsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'payment_methods',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.PaymentMethods>(
      action: 'findUniquepayment_methodsOrThrow',
      result: result,
      factory: (e) => _i2.PaymentMethods.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.PaymentMethods?> findFirst({
    _i3.PaymentMethodsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.PaymentMethodsOrderByWithRelationInput>,
            _i3.PaymentMethodsOrderByWithRelationInput>?
        orderBy,
    _i3.PaymentMethodsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.PaymentMethodsScalar,
            Iterable<_i3.PaymentMethodsScalar>>?
        distinct,
    _i3.PaymentMethodsSelect? select,
    _i3.PaymentMethodsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'payment_methods',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.PaymentMethods?>(
      action: 'findFirstpayment_methods',
      result: result,
      factory: (e) => e != null ? _i2.PaymentMethods.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.PaymentMethods> findFirstOrThrow({
    _i3.PaymentMethodsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.PaymentMethodsOrderByWithRelationInput>,
            _i3.PaymentMethodsOrderByWithRelationInput>?
        orderBy,
    _i3.PaymentMethodsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.PaymentMethodsScalar,
            Iterable<_i3.PaymentMethodsScalar>>?
        distinct,
    _i3.PaymentMethodsSelect? select,
    _i3.PaymentMethodsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'payment_methods',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.PaymentMethods>(
      action: 'findFirstpayment_methodsOrThrow',
      result: result,
      factory: (e) => _i2.PaymentMethods.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.PaymentMethods>> findMany({
    _i3.PaymentMethodsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.PaymentMethodsOrderByWithRelationInput>,
            _i3.PaymentMethodsOrderByWithRelationInput>?
        orderBy,
    _i3.PaymentMethodsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.PaymentMethodsScalar,
            Iterable<_i3.PaymentMethodsScalar>>?
        distinct,
    _i3.PaymentMethodsSelect? select,
    _i3.PaymentMethodsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'payment_methods',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.PaymentMethods>>(
      action: 'findManypayment_methods',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.PaymentMethods.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.PaymentMethods> create({
    required _i1.PrismaUnion<_i3.PaymentMethodsCreateInput,
            _i3.PaymentMethodsUncheckedCreateInput>
        data,
    _i3.PaymentMethodsSelect? select,
    _i3.PaymentMethodsInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'payment_methods',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.PaymentMethods>(
      action: 'createOnepayment_methods',
      result: result,
      factory: (e) => _i2.PaymentMethods.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.PaymentMethodsCreateManyInput,
            Iterable<_i3.PaymentMethodsCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'payment_methods',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManypayment_methods',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.PaymentMethods?> update({
    required _i1.PrismaUnion<_i3.PaymentMethodsUpdateInput,
            _i3.PaymentMethodsUncheckedUpdateInput>
        data,
    required _i3.PaymentMethodsWhereUniqueInput where,
    _i3.PaymentMethodsSelect? select,
    _i3.PaymentMethodsInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'payment_methods',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.PaymentMethods?>(
      action: 'updateOnepayment_methods',
      result: result,
      factory: (e) => e != null ? _i2.PaymentMethods.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.PaymentMethodsUpdateManyMutationInput,
            _i3.PaymentMethodsUncheckedUpdateManyInput>
        data,
    _i3.PaymentMethodsWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'payment_methods',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManypayment_methods',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.PaymentMethods> upsert({
    required _i3.PaymentMethodsWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.PaymentMethodsCreateInput,
            _i3.PaymentMethodsUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.PaymentMethodsUpdateInput,
            _i3.PaymentMethodsUncheckedUpdateInput>
        update,
    _i3.PaymentMethodsSelect? select,
    _i3.PaymentMethodsInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'payment_methods',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.PaymentMethods>(
      action: 'upsertOnepayment_methods',
      result: result,
      factory: (e) => _i2.PaymentMethods.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.PaymentMethods?> delete({
    required _i3.PaymentMethodsWhereUniqueInput where,
    _i3.PaymentMethodsSelect? select,
    _i3.PaymentMethodsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'payment_methods',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.PaymentMethods?>(
      action: 'deleteOnepayment_methods',
      result: result,
      factory: (e) => e != null ? _i2.PaymentMethods.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.PaymentMethodsWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'payment_methods',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManypayment_methods',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.PaymentMethodsGroupByOutputType>> groupBy({
    _i3.PaymentMethodsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.PaymentMethodsOrderByWithAggregationInput>,
            _i3.PaymentMethodsOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.PaymentMethodsScalar>,
            _i3.PaymentMethodsScalar>
        by,
    _i3.PaymentMethodsScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.PaymentMethodsGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'payment_methods',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.PaymentMethodsGroupByOutputType>>(
      action: 'groupBypayment_methods',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.PaymentMethodsGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregatePaymentMethods> aggregate({
    _i3.PaymentMethodsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.PaymentMethodsOrderByWithRelationInput>,
            _i3.PaymentMethodsOrderByWithRelationInput>?
        orderBy,
    _i3.PaymentMethodsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregatePaymentMethodsSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'payment_methods',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregatePaymentMethods>(
      action: 'aggregatepayment_methods',
      result: result,
      factory: (e) => _i3.AggregatePaymentMethods.fromJson(e),
    );
  }
}

class ProductsDelegate {
  const ProductsDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Products?> findUnique({
    required _i3.ProductsWhereUniqueInput where,
    _i3.ProductsSelect? select,
    _i3.ProductsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'products',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Products?>(
      action: 'findUniqueproducts',
      result: result,
      factory: (e) => e != null ? _i2.Products.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Products> findUniqueOrThrow({
    required _i3.ProductsWhereUniqueInput where,
    _i3.ProductsSelect? select,
    _i3.ProductsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'products',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Products>(
      action: 'findUniqueproductsOrThrow',
      result: result,
      factory: (e) => _i2.Products.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Products?> findFirst({
    _i3.ProductsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProductsOrderByWithRelationInput>,
            _i3.ProductsOrderByWithRelationInput>?
        orderBy,
    _i3.ProductsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ProductsScalar, Iterable<_i3.ProductsScalar>>? distinct,
    _i3.ProductsSelect? select,
    _i3.ProductsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'products',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Products?>(
      action: 'findFirstproducts',
      result: result,
      factory: (e) => e != null ? _i2.Products.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Products> findFirstOrThrow({
    _i3.ProductsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProductsOrderByWithRelationInput>,
            _i3.ProductsOrderByWithRelationInput>?
        orderBy,
    _i3.ProductsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ProductsScalar, Iterable<_i3.ProductsScalar>>? distinct,
    _i3.ProductsSelect? select,
    _i3.ProductsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'products',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Products>(
      action: 'findFirstproductsOrThrow',
      result: result,
      factory: (e) => _i2.Products.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Products>> findMany({
    _i3.ProductsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProductsOrderByWithRelationInput>,
            _i3.ProductsOrderByWithRelationInput>?
        orderBy,
    _i3.ProductsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ProductsScalar, Iterable<_i3.ProductsScalar>>? distinct,
    _i3.ProductsSelect? select,
    _i3.ProductsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'products',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Products>>(
      action: 'findManyproducts',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Products.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Products> create({
    required _i1
        .PrismaUnion<_i3.ProductsCreateInput, _i3.ProductsUncheckedCreateInput>
        data,
    _i3.ProductsSelect? select,
    _i3.ProductsInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'products',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Products>(
      action: 'createOneproducts',
      result: result,
      factory: (e) => _i2.Products.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.ProductsCreateManyInput,
            Iterable<_i3.ProductsCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'products',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyproducts',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Products?> update({
    required _i1
        .PrismaUnion<_i3.ProductsUpdateInput, _i3.ProductsUncheckedUpdateInput>
        data,
    required _i3.ProductsWhereUniqueInput where,
    _i3.ProductsSelect? select,
    _i3.ProductsInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'products',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Products?>(
      action: 'updateOneproducts',
      result: result,
      factory: (e) => e != null ? _i2.Products.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.ProductsUpdateManyMutationInput,
            _i3.ProductsUncheckedUpdateManyInput>
        data,
    _i3.ProductsWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'products',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyproducts',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Products> upsert({
    required _i3.ProductsWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.ProductsCreateInput, _i3.ProductsUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.ProductsUpdateInput, _i3.ProductsUncheckedUpdateInput>
        update,
    _i3.ProductsSelect? select,
    _i3.ProductsInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'products',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Products>(
      action: 'upsertOneproducts',
      result: result,
      factory: (e) => _i2.Products.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Products?> delete({
    required _i3.ProductsWhereUniqueInput where,
    _i3.ProductsSelect? select,
    _i3.ProductsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'products',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Products?>(
      action: 'deleteOneproducts',
      result: result,
      factory: (e) => e != null ? _i2.Products.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.ProductsWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'products',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyproducts',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.ProductsGroupByOutputType>> groupBy({
    _i3.ProductsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProductsOrderByWithAggregationInput>,
            _i3.ProductsOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.ProductsScalar>, _i3.ProductsScalar>
        by,
    _i3.ProductsScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.ProductsGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'products',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.ProductsGroupByOutputType>>(
      action: 'groupByproducts',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.ProductsGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateProducts> aggregate({
    _i3.ProductsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ProductsOrderByWithRelationInput>,
            _i3.ProductsOrderByWithRelationInput>?
        orderBy,
    _i3.ProductsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateProductsSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'products',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateProducts>(
      action: 'aggregateproducts',
      result: result,
      factory: (e) => _i3.AggregateProducts.fromJson(e),
    );
  }
}

class ReviewsDelegate {
  const ReviewsDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Reviews?> findUnique({
    required _i3.ReviewsWhereUniqueInput where,
    _i3.ReviewsSelect? select,
    _i3.ReviewsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'reviews',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Reviews?>(
      action: 'findUniquereviews',
      result: result,
      factory: (e) => e != null ? _i2.Reviews.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Reviews> findUniqueOrThrow({
    required _i3.ReviewsWhereUniqueInput where,
    _i3.ReviewsSelect? select,
    _i3.ReviewsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'reviews',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Reviews>(
      action: 'findUniquereviewsOrThrow',
      result: result,
      factory: (e) => _i2.Reviews.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Reviews?> findFirst({
    _i3.ReviewsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ReviewsOrderByWithRelationInput>,
            _i3.ReviewsOrderByWithRelationInput>?
        orderBy,
    _i3.ReviewsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ReviewsScalar, Iterable<_i3.ReviewsScalar>>? distinct,
    _i3.ReviewsSelect? select,
    _i3.ReviewsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'reviews',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Reviews?>(
      action: 'findFirstreviews',
      result: result,
      factory: (e) => e != null ? _i2.Reviews.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Reviews> findFirstOrThrow({
    _i3.ReviewsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ReviewsOrderByWithRelationInput>,
            _i3.ReviewsOrderByWithRelationInput>?
        orderBy,
    _i3.ReviewsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ReviewsScalar, Iterable<_i3.ReviewsScalar>>? distinct,
    _i3.ReviewsSelect? select,
    _i3.ReviewsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'reviews',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Reviews>(
      action: 'findFirstreviewsOrThrow',
      result: result,
      factory: (e) => _i2.Reviews.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Reviews>> findMany({
    _i3.ReviewsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ReviewsOrderByWithRelationInput>,
            _i3.ReviewsOrderByWithRelationInput>?
        orderBy,
    _i3.ReviewsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.ReviewsScalar, Iterable<_i3.ReviewsScalar>>? distinct,
    _i3.ReviewsSelect? select,
    _i3.ReviewsInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'reviews',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Reviews>>(
      action: 'findManyreviews',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Reviews.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Reviews> create({
    required _i1
        .PrismaUnion<_i3.ReviewsCreateInput, _i3.ReviewsUncheckedCreateInput>
        data,
    _i3.ReviewsSelect? select,
    _i3.ReviewsInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'reviews',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Reviews>(
      action: 'createOnereviews',
      result: result,
      factory: (e) => _i2.Reviews.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.ReviewsCreateManyInput,
            Iterable<_i3.ReviewsCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'reviews',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyreviews',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Reviews?> update({
    required _i1
        .PrismaUnion<_i3.ReviewsUpdateInput, _i3.ReviewsUncheckedUpdateInput>
        data,
    required _i3.ReviewsWhereUniqueInput where,
    _i3.ReviewsSelect? select,
    _i3.ReviewsInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'reviews',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Reviews?>(
      action: 'updateOnereviews',
      result: result,
      factory: (e) => e != null ? _i2.Reviews.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.ReviewsUpdateManyMutationInput,
            _i3.ReviewsUncheckedUpdateManyInput>
        data,
    _i3.ReviewsWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'reviews',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyreviews',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Reviews> upsert({
    required _i3.ReviewsWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.ReviewsCreateInput, _i3.ReviewsUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.ReviewsUpdateInput, _i3.ReviewsUncheckedUpdateInput>
        update,
    _i3.ReviewsSelect? select,
    _i3.ReviewsInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'reviews',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Reviews>(
      action: 'upsertOnereviews',
      result: result,
      factory: (e) => _i2.Reviews.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Reviews?> delete({
    required _i3.ReviewsWhereUniqueInput where,
    _i3.ReviewsSelect? select,
    _i3.ReviewsInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'reviews',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Reviews?>(
      action: 'deleteOnereviews',
      result: result,
      factory: (e) => e != null ? _i2.Reviews.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.ReviewsWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'reviews',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyreviews',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.ReviewsGroupByOutputType>> groupBy({
    _i3.ReviewsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ReviewsOrderByWithAggregationInput>,
            _i3.ReviewsOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.ReviewsScalar>, _i3.ReviewsScalar> by,
    _i3.ReviewsScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.ReviewsGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'reviews',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.ReviewsGroupByOutputType>>(
      action: 'groupByreviews',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.ReviewsGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateReviews> aggregate({
    _i3.ReviewsWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.ReviewsOrderByWithRelationInput>,
            _i3.ReviewsOrderByWithRelationInput>?
        orderBy,
    _i3.ReviewsWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateReviewsSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'reviews',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateReviews>(
      action: 'aggregatereviews',
      result: result,
      factory: (e) => _i3.AggregateReviews.fromJson(e),
    );
  }
}

class UserRolesDelegate {
  const UserRolesDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.UserRoles?> findUnique({
    required _i3.UserRolesWhereUniqueInput where,
    _i3.UserRolesSelect? select,
    _i3.UserRolesInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'user_roles',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserRoles?>(
      action: 'findUniqueuser_roles',
      result: result,
      factory: (e) => e != null ? _i2.UserRoles.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.UserRoles> findUniqueOrThrow({
    required _i3.UserRolesWhereUniqueInput where,
    _i3.UserRolesSelect? select,
    _i3.UserRolesInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'user_roles',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserRoles>(
      action: 'findUniqueuser_rolesOrThrow',
      result: result,
      factory: (e) => _i2.UserRoles.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.UserRoles?> findFirst({
    _i3.UserRolesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserRolesOrderByWithRelationInput>,
            _i3.UserRolesOrderByWithRelationInput>?
        orderBy,
    _i3.UserRolesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserRolesScalar, Iterable<_i3.UserRolesScalar>>?
        distinct,
    _i3.UserRolesSelect? select,
    _i3.UserRolesInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'user_roles',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserRoles?>(
      action: 'findFirstuser_roles',
      result: result,
      factory: (e) => e != null ? _i2.UserRoles.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.UserRoles> findFirstOrThrow({
    _i3.UserRolesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserRolesOrderByWithRelationInput>,
            _i3.UserRolesOrderByWithRelationInput>?
        orderBy,
    _i3.UserRolesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserRolesScalar, Iterable<_i3.UserRolesScalar>>?
        distinct,
    _i3.UserRolesSelect? select,
    _i3.UserRolesInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'user_roles',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserRoles>(
      action: 'findFirstuser_rolesOrThrow',
      result: result,
      factory: (e) => _i2.UserRoles.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.UserRoles>> findMany({
    _i3.UserRolesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserRolesOrderByWithRelationInput>,
            _i3.UserRolesOrderByWithRelationInput>?
        orderBy,
    _i3.UserRolesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserRolesScalar, Iterable<_i3.UserRolesScalar>>?
        distinct,
    _i3.UserRolesSelect? select,
    _i3.UserRolesInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'user_roles',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.UserRoles>>(
      action: 'findManyuser_roles',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.UserRoles.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.UserRoles> create({
    required _i1.PrismaUnion<_i3.UserRolesCreateInput,
            _i3.UserRolesUncheckedCreateInput>
        data,
    _i3.UserRolesSelect? select,
    _i3.UserRolesInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'user_roles',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserRoles>(
      action: 'createOneuser_roles',
      result: result,
      factory: (e) => _i2.UserRoles.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.UserRolesCreateManyInput,
            Iterable<_i3.UserRolesCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'user_roles',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyuser_roles',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.UserRoles?> update({
    required _i1.PrismaUnion<_i3.UserRolesUpdateInput,
            _i3.UserRolesUncheckedUpdateInput>
        data,
    required _i3.UserRolesWhereUniqueInput where,
    _i3.UserRolesSelect? select,
    _i3.UserRolesInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'user_roles',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserRoles?>(
      action: 'updateOneuser_roles',
      result: result,
      factory: (e) => e != null ? _i2.UserRoles.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.UserRolesUpdateManyMutationInput,
            _i3.UserRolesUncheckedUpdateManyInput>
        data,
    _i3.UserRolesWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'user_roles',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyuser_roles',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.UserRoles> upsert({
    required _i3.UserRolesWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.UserRolesCreateInput,
            _i3.UserRolesUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.UserRolesUpdateInput,
            _i3.UserRolesUncheckedUpdateInput>
        update,
    _i3.UserRolesSelect? select,
    _i3.UserRolesInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'user_roles',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserRoles>(
      action: 'upsertOneuser_roles',
      result: result,
      factory: (e) => _i2.UserRoles.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.UserRoles?> delete({
    required _i3.UserRolesWhereUniqueInput where,
    _i3.UserRolesSelect? select,
    _i3.UserRolesInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'user_roles',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.UserRoles?>(
      action: 'deleteOneuser_roles',
      result: result,
      factory: (e) => e != null ? _i2.UserRoles.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.UserRolesWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'user_roles',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyuser_roles',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.UserRolesGroupByOutputType>> groupBy({
    _i3.UserRolesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserRolesOrderByWithAggregationInput>,
            _i3.UserRolesOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.UserRolesScalar>, _i3.UserRolesScalar>
        by,
    _i3.UserRolesScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.UserRolesGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'user_roles',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.UserRolesGroupByOutputType>>(
      action: 'groupByuser_roles',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.UserRolesGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateUserRoles> aggregate({
    _i3.UserRolesWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserRolesOrderByWithRelationInput>,
            _i3.UserRolesOrderByWithRelationInput>?
        orderBy,
    _i3.UserRolesWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateUserRolesSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'user_roles',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateUserRoles>(
      action: 'aggregateuser_roles',
      result: result,
      factory: (e) => _i3.AggregateUserRoles.fromJson(e),
    );
  }
}

class UsersDelegate {
  const UsersDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Users?> findUnique({
    required _i3.UsersWhereUniqueInput where,
    _i3.UsersSelect? select,
    _i3.UsersInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'users',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Users?>(
      action: 'findUniqueusers',
      result: result,
      factory: (e) => e != null ? _i2.Users.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Users> findUniqueOrThrow({
    required _i3.UsersWhereUniqueInput where,
    _i3.UsersSelect? select,
    _i3.UsersInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'users',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Users>(
      action: 'findUniqueusersOrThrow',
      result: result,
      factory: (e) => _i2.Users.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Users?> findFirst({
    _i3.UsersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UsersOrderByWithRelationInput>,
            _i3.UsersOrderByWithRelationInput>?
        orderBy,
    _i3.UsersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UsersScalar, Iterable<_i3.UsersScalar>>? distinct,
    _i3.UsersSelect? select,
    _i3.UsersInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'users',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Users?>(
      action: 'findFirstusers',
      result: result,
      factory: (e) => e != null ? _i2.Users.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Users> findFirstOrThrow({
    _i3.UsersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UsersOrderByWithRelationInput>,
            _i3.UsersOrderByWithRelationInput>?
        orderBy,
    _i3.UsersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UsersScalar, Iterable<_i3.UsersScalar>>? distinct,
    _i3.UsersSelect? select,
    _i3.UsersInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'users',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Users>(
      action: 'findFirstusersOrThrow',
      result: result,
      factory: (e) => _i2.Users.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Users>> findMany({
    _i3.UsersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UsersOrderByWithRelationInput>,
            _i3.UsersOrderByWithRelationInput>?
        orderBy,
    _i3.UsersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UsersScalar, Iterable<_i3.UsersScalar>>? distinct,
    _i3.UsersSelect? select,
    _i3.UsersInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'users',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Users>>(
      action: 'findManyusers',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Users.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Users> create({
    required _i1
        .PrismaUnion<_i3.UsersCreateInput, _i3.UsersUncheckedCreateInput>
        data,
    _i3.UsersSelect? select,
    _i3.UsersInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'users',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Users>(
      action: 'createOneusers',
      result: result,
      factory: (e) => _i2.Users.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.UsersCreateManyInput,
            Iterable<_i3.UsersCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'users',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyusers',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Users?> update({
    required _i1
        .PrismaUnion<_i3.UsersUpdateInput, _i3.UsersUncheckedUpdateInput>
        data,
    required _i3.UsersWhereUniqueInput where,
    _i3.UsersSelect? select,
    _i3.UsersInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'users',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Users?>(
      action: 'updateOneusers',
      result: result,
      factory: (e) => e != null ? _i2.Users.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.UsersUpdateManyMutationInput,
            _i3.UsersUncheckedUpdateManyInput>
        data,
    _i3.UsersWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'users',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyusers',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Users> upsert({
    required _i3.UsersWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.UsersCreateInput, _i3.UsersUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.UsersUpdateInput, _i3.UsersUncheckedUpdateInput>
        update,
    _i3.UsersSelect? select,
    _i3.UsersInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'users',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Users>(
      action: 'upsertOneusers',
      result: result,
      factory: (e) => _i2.Users.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Users?> delete({
    required _i3.UsersWhereUniqueInput where,
    _i3.UsersSelect? select,
    _i3.UsersInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'users',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Users?>(
      action: 'deleteOneusers',
      result: result,
      factory: (e) => e != null ? _i2.Users.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.UsersWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'users',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyusers',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.UsersGroupByOutputType>> groupBy({
    _i3.UsersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UsersOrderByWithAggregationInput>,
            _i3.UsersOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.UsersScalar>, _i3.UsersScalar> by,
    _i3.UsersScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.UsersGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'users',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.UsersGroupByOutputType>>(
      action: 'groupByusers',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.UsersGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateUsers> aggregate({
    _i3.UsersWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UsersOrderByWithRelationInput>,
            _i3.UsersOrderByWithRelationInput>?
        orderBy,
    _i3.UsersWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateUsersSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'users',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateUsers>(
      action: 'aggregateusers',
      result: result,
      factory: (e) => _i3.AggregateUsers.fromJson(e),
    );
  }
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient({
    super.datasourceUrl,
    super.datasources,
    super.errorFormat,
    super.log,
    _i1.Engine? engine,
  }) : _engine = engine;

  static final datamodel = _i4.DataModel.fromJson({
    'enums': [],
    'models': [
      {
        'name': 'banners',
        'dbName': null,
        'fields': [
          {
            'name': 'banner_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'image_url',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'cart_items',
        'dbName': null,
        'fields': [
          {
            'name': 'quantity',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'cart_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'product_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'carts',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'carts',
            'relationName': 'cart_itemsTocarts',
            'relationFromFields': ['cart_id'],
            'relationToFields': ['cart_id'],
            'relationOnDelete': 'NoAction',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'products',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'products',
            'relationName': 'cart_itemsToproducts',
            'relationFromFields': ['product_id'],
            'relationToFields': ['product_id'],
            'relationOnDelete': 'NoAction',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': {
          'name': null,
          'fields': [
            'cart_id',
            'product_id',
          ],
        },
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'carts',
        'dbName': null,
        'fields': [
          {
            'name': 'cart_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'user_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'cart_items',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'cart_items',
            'relationName': 'cart_itemsTocarts',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'users',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'users',
            'relationName': 'cartsTousers',
            'relationFromFields': ['user_id'],
            'relationToFields': ['user_id'],
            'relationOnDelete': 'NoAction',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'categories',
        'dbName': null,
        'fields': [
          {
            'name': 'category_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'image_url',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'products',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'products',
            'relationName': 'categoriesToproducts',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'favorites',
        'dbName': null,
        'fields': [
          {
            'name': 'user_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'product_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'products',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'products',
            'relationName': 'favoritesToproducts',
            'relationFromFields': ['product_id'],
            'relationToFields': ['product_id'],
            'relationOnDelete': 'NoAction',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'users',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'users',
            'relationName': 'favoritesTousers',
            'relationFromFields': ['user_id'],
            'relationToFields': ['user_id'],
            'relationOnDelete': 'NoAction',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': {
          'name': null,
          'fields': [
            'user_id',
            'product_id',
          ],
        },
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'nutritions',
        'dbName': null,
        'fields': [
          {
            'name': 'nutrition_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'calories',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'protein',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'carbohydrates',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'product_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'products',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'products',
            'relationName': 'nutritionsToproducts',
            'relationFromFields': ['product_id'],
            'relationToFields': ['product_id'],
            'relationOnDelete': 'NoAction',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'order_items',
        'dbName': null,
        'fields': [
          {
            'name': 'order_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'product_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'quantity',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'orders',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'orders',
            'relationName': 'order_itemsToorders',
            'relationFromFields': ['order_id'],
            'relationToFields': ['order_id'],
            'relationOnDelete': 'NoAction',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'products',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'products',
            'relationName': 'order_itemsToproducts',
            'relationFromFields': ['product_id'],
            'relationToFields': ['product_id'],
            'relationOnDelete': 'NoAction',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': {
          'name': null,
          'fields': [
            'order_id',
            'product_id',
          ],
        },
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'order_status',
        'dbName': null,
        'fields': [
          {
            'name': 'status_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'orders',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'orders',
            'relationName': 'order_statusToorders',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'orders',
        'dbName': null,
        'fields': [
          {
            'name': 'order_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'order_date',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'shipping_date',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'user_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'status',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'payment_method_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'total_price',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Decimal',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'order_items',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'order_items',
            'relationName': 'order_itemsToorders',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'order_status',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'order_status',
            'relationName': 'order_statusToorders',
            'relationFromFields': ['status'],
            'relationToFields': ['status_id'],
            'relationOnDelete': 'NoAction',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'payment_methods',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'payment_methods',
            'relationName': 'ordersTopayment_methods',
            'relationFromFields': ['payment_method_id'],
            'relationToFields': ['payment_method_id'],
            'relationOnDelete': 'NoAction',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'users',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'users',
            'relationName': 'ordersTousers',
            'relationFromFields': ['user_id'],
            'relationToFields': ['user_id'],
            'relationOnDelete': 'NoAction',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'payment_methods',
        'dbName': null,
        'fields': [
          {
            'name': 'payment_method_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'method_name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'orders',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'orders',
            'relationName': 'ordersTopayment_methods',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'products',
        'dbName': null,
        'fields': [
          {
            'name': 'product_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'quantity_in_stock',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'description',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'unit_price',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Decimal',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'image_url',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'category_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'product_details',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'discount_percentage',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Decimal',
            'default': 0,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'rate',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Decimal',
            'default': 0,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'cart_items',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'cart_items',
            'relationName': 'cart_itemsToproducts',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'favorites',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'favorites',
            'relationName': 'favoritesToproducts',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'nutritions',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'nutritions',
            'relationName': 'nutritionsToproducts',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'order_items',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'order_items',
            'relationName': 'order_itemsToproducts',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'categories',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'categories',
            'relationName': 'categoriesToproducts',
            'relationFromFields': ['category_id'],
            'relationToFields': ['category_id'],
            'relationOnDelete': 'NoAction',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'reviews',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'reviews',
            'relationName': 'productsToreviews',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'reviews',
        'dbName': null,
        'fields': [
          {
            'name': 'review_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'rating',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Decimal',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'review_date',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'user_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'product_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'products',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'products',
            'relationName': 'productsToreviews',
            'relationFromFields': ['product_id'],
            'relationToFields': ['product_id'],
            'relationOnDelete': 'NoAction',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'users',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'users',
            'relationName': 'reviewsTousers',
            'relationFromFields': ['user_id'],
            'relationToFields': ['user_id'],
            'relationOnDelete': 'NoAction',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'user_roles',
        'dbName': null,
        'fields': [
          {
            'name': 'role_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'role',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'users',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'users',
            'relationName': 'user_rolesTousers',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'users',
        'dbName': null,
        'fields': [
          {
            'name': 'user_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'user_name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'email',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'password',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'address',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'phone_number',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': true,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'image_url',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'is_deleted',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Boolean',
            'default': false,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'role_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': 1,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'carts',
            'kind': 'object',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'carts',
            'relationName': 'cartsTousers',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'favorites',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'favorites',
            'relationName': 'favoritesTousers',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'orders',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'orders',
            'relationName': 'ordersTousers',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'reviews',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'reviews',
            'relationName': 'reviewsTousers',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'user_roles',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'user_roles',
            'relationName': 'user_rolesTousers',
            'relationFromFields': ['role_id'],
            'relationToFields': ['role_id'],
            'relationOnDelete': 'NoAction',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
    ],
    'types': [],
  });

  _i1.Engine? _engine;

  _i1.TransactionClient<PrismaClient>? _transaction;

  @override
  get $transaction {
    if (_transaction != null) return _transaction!;
    PrismaClient factory(_i1.TransactionClient<PrismaClient> transaction) {
      final client = PrismaClient(
        datasources: $options.datasources,
        datasourceUrl: $options.datasourceUrl,
        errorFormat: $options.errorFormat,
        log: $options.logEmitter.definition,
      );
      client.$options.logEmitter = $options.logEmitter;
      client._transaction = transaction;

      return client;
    }

    return _transaction = _i1.TransactionClient<PrismaClient>($engine, factory);
  }

  @override
  get $engine => _engine ??= _i5.BinaryEngine(
        schema:
            'generator client {\n  provider = "dart run orm"\n}\n\ndatasource db {\n  provider = "mysql"\n  url      = env("DATABASE_URL")\n}\n\nmodel banners {\n  banner_id Int    @id @default(autoincrement())\n  image_url String @db.VarChar(255)\n}\n\nmodel cart_items {\n  quantity   Int\n  cart_id    Int\n  product_id Int\n  carts      carts    @relation(fields: [cart_id], references: [cart_id], onDelete: NoAction, onUpdate: NoAction, map: "fk_cart_items_carts1")\n  products   products @relation(fields: [product_id], references: [product_id], onDelete: NoAction, onUpdate: NoAction, map: "fk_cart_items_products1")\n\n  @@id([cart_id, product_id])\n  @@index([cart_id], map: "fk_cart_items_carts1_idx")\n  @@index([product_id], map: "fk_cart_items_products1_idx")\n}\n\nmodel carts {\n  cart_id    Int          @id @default(autoincrement())\n  user_id    Int          @unique(map: "user_id_UNIQUE")\n  cart_items cart_items[]\n  users      users        @relation(fields: [user_id], references: [user_id], onDelete: NoAction, onUpdate: NoAction, map: "fk_carts_users1")\n\n  @@index([user_id], map: "fk_carts_users1_idx")\n}\n\nmodel categories {\n  category_id Int        @id @default(autoincrement())\n  name        String     @db.VarChar(45)\n  image_url   String?    @db.VarChar(255)\n  products    products[]\n}\n\nmodel favorites {\n  user_id    Int\n  product_id Int\n  products   products @relation(fields: [product_id], references: [product_id], onDelete: NoAction, map: "fk_favorites_products1")\n  users      users    @relation(fields: [user_id], references: [user_id], onDelete: NoAction, map: "fk_favorites_users1")\n\n  @@id([user_id, product_id])\n  @@index([product_id], map: "fk_favorites_products1_idx")\n  @@index([user_id], map: "fk_favorites_users1_idx")\n}\n\nmodel nutritions {\n  nutrition_id  Int      @id @default(autoincrement())\n  calories      Int      @db.SmallInt\n  protein       Int      @db.SmallInt\n  carbohydrates Int      @db.SmallInt\n  product_id    Int\n  products      products @relation(fields: [product_id], references: [product_id], onDelete: NoAction, onUpdate: NoAction, map: "fk_nutritions_products1")\n\n  @@index([product_id], map: "fk_nutritions_products1_idx")\n}\n\nmodel order_items {\n  order_id   Int\n  product_id Int\n  quantity   Int      @db.SmallInt\n  orders     orders   @relation(fields: [order_id], references: [order_id], onDelete: NoAction, map: "fk_order_items_orders")\n  products   products @relation(fields: [product_id], references: [product_id], onDelete: NoAction, map: "fk_order_items_products1")\n\n  @@id([order_id, product_id])\n  @@index([order_id], map: "fk_order_items_orders_idx")\n  @@index([product_id], map: "fk_order_items_products1_idx")\n}\n\nmodel order_status {\n  status_id Int      @id @default(autoincrement())\n  name      String   @db.VarChar(45)\n  orders    orders[]\n}\n\nmodel orders {\n  order_id          Int             @id @default(autoincrement())\n  order_date        DateTime        @db.DateTime(0)\n  shipping_date     DateTime?       @db.DateTime(0)\n  user_id           Int\n  status            Int\n  payment_method_id Int\n  total_price       Decimal         @db.Decimal(4, 2)\n  order_items       order_items[]\n  order_status      order_status    @relation(fields: [status], references: [status_id], onDelete: NoAction, map: "fk_orders_order_status1")\n  payment_methods   payment_methods @relation(fields: [payment_method_id], references: [payment_method_id], onDelete: NoAction, onUpdate: NoAction, map: "fk_orders_payment_methods1")\n  users             users           @relation(fields: [user_id], references: [user_id], onDelete: NoAction, map: "fk_orders_users1")\n\n  @@index([status], map: "fk_orders_order_status1_idx")\n  @@index([payment_method_id], map: "fk_orders_payment_methods1_idx")\n  @@index([user_id], map: "fk_orders_users1_idx")\n}\n\nmodel payment_methods {\n  payment_method_id Int      @id @default(autoincrement())\n  method_name       String   @db.VarChar(45)\n  orders            orders[]\n}\n\nmodel products {\n  product_id          Int           @id @default(autoincrement())\n  name                String        @db.VarChar(45)\n  quantity_in_stock   Int           @db.SmallInt\n  description         String        @db.VarChar(255)\n  unit_price          Decimal       @db.Decimal(4, 2)\n  image_url           String?       @db.VarChar(255)\n  category_id         Int\n  product_details     String?       @db.Text\n  discount_percentage Decimal?      @default(0.00) @db.Decimal(5, 2)\n  rate                Decimal       @default(0.0) @db.Decimal(1, 1)\n  cart_items          cart_items[]\n  favorites           favorites[]\n  nutritions          nutritions[]\n  order_items         order_items[]\n  categories          categories    @relation(fields: [category_id], references: [category_id], onDelete: NoAction, map: "fk_products_Categoires1")\n  reviews             reviews[]\n\n  @@index([category_id], map: "fk_products_Categoires1_idx")\n}\n\nmodel reviews {\n  review_id   Int      @id @default(autoincrement())\n  rating      Decimal  @db.Decimal(1, 1)\n  review_date DateTime @db.Date\n  user_id     Int\n  product_id  Int\n  products    products @relation(fields: [product_id], references: [product_id], onDelete: NoAction, map: "fk_reviews_products1")\n  users       users    @relation(fields: [user_id], references: [user_id], onDelete: NoAction, map: "fk_reviews_users1")\n\n  @@index([product_id], map: "fk_reviews_products1_idx")\n  @@index([user_id], map: "fk_reviews_users1_idx")\n}\n\nmodel user_roles {\n  role_id Int     @id @default(autoincrement())\n  role    String  @unique(map: "role_UNIQUE") @db.VarChar(10)\n  users   users[]\n}\n\nmodel users {\n  user_id      Int         @id @default(autoincrement())\n  user_name    String      @db.VarChar(100)\n  email        String      @unique(map: "idx_email") @db.VarChar(255)\n  password     String      @db.VarChar(255)\n  address      String?     @db.VarChar(255)\n  phone_number String?     @unique(map: "phone_number_UNIQUE") @db.VarChar(15)\n  image_url    String?     @db.VarChar(255)\n  is_deleted   Boolean     @default(false)\n  role_id      Int         @default(1)\n  carts        carts?\n  favorites    favorites[]\n  orders       orders[]\n  reviews      reviews[]\n  user_roles   user_roles  @relation(fields: [role_id], references: [role_id], onDelete: NoAction, onUpdate: NoAction, map: "fk_users_user_role1")\n\n  @@index([role_id], map: "fk_users_user_role1_idx")\n}\n',
        datasources: const {
          'db': _i1.Datasource(
            _i1.DatasourceType.environment,
            'DATABASE_URL',
          )
        },
        options: $options,
      );

  @override
  get $datamodel => datamodel;

  BannersDelegate get banners => BannersDelegate._(this);

  CartItemsDelegate get cartItems => CartItemsDelegate._(this);

  CartsDelegate get carts => CartsDelegate._(this);

  CategoriesDelegate get categories => CategoriesDelegate._(this);

  FavoritesDelegate get favorites => FavoritesDelegate._(this);

  NutritionsDelegate get nutritions => NutritionsDelegate._(this);

  OrderItemsDelegate get orderItems => OrderItemsDelegate._(this);

  OrderStatusDelegate get orderStatus => OrderStatusDelegate._(this);

  OrdersDelegate get orders => OrdersDelegate._(this);

  PaymentMethodsDelegate get paymentMethods => PaymentMethodsDelegate._(this);

  ProductsDelegate get products => ProductsDelegate._(this);

  ReviewsDelegate get reviews => ReviewsDelegate._(this);

  UserRolesDelegate get userRoles => UserRolesDelegate._(this);

  UsersDelegate get users => UsersDelegate._(this);
}
