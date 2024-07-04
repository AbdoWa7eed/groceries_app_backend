// ignore_for_file: non_constant_identifier_names

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/orm.dart' as _i1;

import 'prisma.dart' as _i2;

class NestedIntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class IntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedStringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class StringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class BannersWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.bannerId,
    this.imageUrl,
  });

  final _i1.PrismaUnion<_i2.BannersWhereInput, Iterable<_i2.BannersWhereInput>>?
      AND;

  final Iterable<_i2.BannersWhereInput>? OR;

  final _i1.PrismaUnion<_i2.BannersWhereInput, Iterable<_i2.BannersWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? bannerId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'banner_id': bannerId,
        'image_url': imageUrl,
      };
}

class BannersWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersWhereUniqueInput({
    this.bannerId,
    this.AND,
    this.OR,
    this.NOT,
    this.imageUrl,
  });

  final int? bannerId;

  final _i1.PrismaUnion<_i2.BannersWhereInput, Iterable<_i2.BannersWhereInput>>?
      AND;

  final Iterable<_i2.BannersWhereInput>? OR;

  final _i1.PrismaUnion<_i2.BannersWhereInput, Iterable<_i2.BannersWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'banner_id': bannerId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'image_url': imageUrl,
      };
}

class BannersSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersSelect({
    this.bannerId,
    this.imageUrl,
  });

  final bool? bannerId;

  final bool? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'banner_id': bannerId,
        'image_url': imageUrl,
      };
}

enum SortOrder implements _i1.PrismaEnum {
  asc._('asc'),
  desc._('desc');

  const SortOrder._(this.name);

  @override
  final String name;
}

class BannersOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersOrderByWithRelationInput({
    this.bannerId,
    this.imageUrl,
  });

  final _i2.SortOrder? bannerId;

  final _i2.SortOrder? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'banner_id': bannerId,
        'image_url': imageUrl,
      };
}

enum BannersScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  bannerId<int>('banner_id', 'banners'),
  imageUrl<String>('image_url', 'banners');

  const BannersScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class BannersCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersCreateInput({required this.imageUrl});

  final String imageUrl;

  @override
  Map<String, dynamic> toJson() => {'image_url': imageUrl};
}

class BannersUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersUncheckedCreateInput({
    this.bannerId,
    required this.imageUrl,
  });

  final int? bannerId;

  final String imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'banner_id': bannerId,
        'image_url': imageUrl,
      };
}

class AffectedRowsOutput {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map json) =>
      AffectedRowsOutput(count: json['count']);

  final int? count;

  Map<String, dynamic> toJson() => {'count': count};
}

class BannersCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersCreateManyInput({
    this.bannerId,
    required this.imageUrl,
  });

  final int? bannerId;

  final String imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'banner_id': bannerId,
        'image_url': imageUrl,
      };
}

class StringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFieldUpdateOperationsInput({this.set});

  final String? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class BannersUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersUpdateInput({this.imageUrl});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? imageUrl;

  @override
  Map<String, dynamic> toJson() => {'image_url': imageUrl};
}

class IntFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class BannersUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersUncheckedUpdateInput({
    this.bannerId,
    this.imageUrl,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? bannerId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'banner_id': bannerId,
        'image_url': imageUrl,
      };
}

class BannersUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersUpdateManyMutationInput({this.imageUrl});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? imageUrl;

  @override
  Map<String, dynamic> toJson() => {'image_url': imageUrl};
}

class BannersUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersUncheckedUpdateManyInput({
    this.bannerId,
    this.imageUrl,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? bannerId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'banner_id': bannerId,
        'image_url': imageUrl,
      };
}

class BannersCountAggregateOutputType {
  const BannersCountAggregateOutputType({
    this.bannerId,
    this.imageUrl,
    this.$all,
  });

  factory BannersCountAggregateOutputType.fromJson(Map json) =>
      BannersCountAggregateOutputType(
        bannerId: json['banner_id'],
        imageUrl: json['image_url'],
        $all: json['_all'],
      );

  final int? bannerId;

  final int? imageUrl;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'banner_id': bannerId,
        'image_url': imageUrl,
        '_all': $all,
      };
}

class BannersAvgAggregateOutputType {
  const BannersAvgAggregateOutputType({this.bannerId});

  factory BannersAvgAggregateOutputType.fromJson(Map json) =>
      BannersAvgAggregateOutputType(bannerId: json['banner_id']);

  final double? bannerId;

  Map<String, dynamic> toJson() => {'banner_id': bannerId};
}

class BannersSumAggregateOutputType {
  const BannersSumAggregateOutputType({this.bannerId});

  factory BannersSumAggregateOutputType.fromJson(Map json) =>
      BannersSumAggregateOutputType(bannerId: json['banner_id']);

  final int? bannerId;

  Map<String, dynamic> toJson() => {'banner_id': bannerId};
}

class BannersMinAggregateOutputType {
  const BannersMinAggregateOutputType({
    this.bannerId,
    this.imageUrl,
  });

  factory BannersMinAggregateOutputType.fromJson(Map json) =>
      BannersMinAggregateOutputType(
        bannerId: json['banner_id'],
        imageUrl: json['image_url'],
      );

  final int? bannerId;

  final String? imageUrl;

  Map<String, dynamic> toJson() => {
        'banner_id': bannerId,
        'image_url': imageUrl,
      };
}

class BannersMaxAggregateOutputType {
  const BannersMaxAggregateOutputType({
    this.bannerId,
    this.imageUrl,
  });

  factory BannersMaxAggregateOutputType.fromJson(Map json) =>
      BannersMaxAggregateOutputType(
        bannerId: json['banner_id'],
        imageUrl: json['image_url'],
      );

  final int? bannerId;

  final String? imageUrl;

  Map<String, dynamic> toJson() => {
        'banner_id': bannerId,
        'image_url': imageUrl,
      };
}

class BannersGroupByOutputType {
  const BannersGroupByOutputType({
    this.bannerId,
    this.imageUrl,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory BannersGroupByOutputType.fromJson(Map json) =>
      BannersGroupByOutputType(
        bannerId: json['banner_id'],
        imageUrl: json['image_url'],
        $count: json['_count'] is Map
            ? _i2.BannersCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.BannersAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.BannersSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.BannersMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.BannersMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? bannerId;

  final String? imageUrl;

  final _i2.BannersCountAggregateOutputType? $count;

  final _i2.BannersAvgAggregateOutputType? $avg;

  final _i2.BannersSumAggregateOutputType? $sum;

  final _i2.BannersMinAggregateOutputType? $min;

  final _i2.BannersMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'banner_id': bannerId,
        'image_url': imageUrl,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class BannersCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersCountOrderByAggregateInput({
    this.bannerId,
    this.imageUrl,
  });

  final _i2.SortOrder? bannerId;

  final _i2.SortOrder? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'banner_id': bannerId,
        'image_url': imageUrl,
      };
}

class BannersAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersAvgOrderByAggregateInput({this.bannerId});

  final _i2.SortOrder? bannerId;

  @override
  Map<String, dynamic> toJson() => {'banner_id': bannerId};
}

class BannersMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersMaxOrderByAggregateInput({
    this.bannerId,
    this.imageUrl,
  });

  final _i2.SortOrder? bannerId;

  final _i2.SortOrder? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'banner_id': bannerId,
        'image_url': imageUrl,
      };
}

class BannersMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersMinOrderByAggregateInput({
    this.bannerId,
    this.imageUrl,
  });

  final _i2.SortOrder? bannerId;

  final _i2.SortOrder? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'banner_id': bannerId,
        'image_url': imageUrl,
      };
}

class BannersSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersSumOrderByAggregateInput({this.bannerId});

  final _i2.SortOrder? bannerId;

  @override
  Map<String, dynamic> toJson() => {'banner_id': bannerId};
}

class BannersOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersOrderByWithAggregationInput({
    this.bannerId,
    this.imageUrl,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? bannerId;

  final _i2.SortOrder? imageUrl;

  final _i2.BannersCountOrderByAggregateInput? $count;

  final _i2.BannersAvgOrderByAggregateInput? $avg;

  final _i2.BannersMaxOrderByAggregateInput? $max;

  final _i2.BannersMinOrderByAggregateInput? $min;

  final _i2.BannersSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'banner_id': bannerId,
        'image_url': imageUrl,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedFloatFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedIntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class IntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class NestedStringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class StringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class BannersScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.bannerId,
    this.imageUrl,
  });

  final _i1.PrismaUnion<_i2.BannersScalarWhereWithAggregatesInput,
      Iterable<_i2.BannersScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.BannersScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.BannersScalarWhereWithAggregatesInput,
      Iterable<_i2.BannersScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? bannerId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'banner_id': bannerId,
        'image_url': imageUrl,
      };
}

class BannersCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersCountAggregateOutputTypeSelect({
    this.bannerId,
    this.imageUrl,
    this.$all,
  });

  final bool? bannerId;

  final bool? imageUrl;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'banner_id': bannerId,
        'image_url': imageUrl,
        '_all': $all,
      };
}

class BannersGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersGroupByOutputTypeCountArgs({this.select});

  final _i2.BannersCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class BannersAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersAvgAggregateOutputTypeSelect({this.bannerId});

  final bool? bannerId;

  @override
  Map<String, dynamic> toJson() => {'banner_id': bannerId};
}

class BannersGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersGroupByOutputTypeAvgArgs({this.select});

  final _i2.BannersAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class BannersSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersSumAggregateOutputTypeSelect({this.bannerId});

  final bool? bannerId;

  @override
  Map<String, dynamic> toJson() => {'banner_id': bannerId};
}

class BannersGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersGroupByOutputTypeSumArgs({this.select});

  final _i2.BannersSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class BannersMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersMinAggregateOutputTypeSelect({
    this.bannerId,
    this.imageUrl,
  });

  final bool? bannerId;

  final bool? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'banner_id': bannerId,
        'image_url': imageUrl,
      };
}

class BannersGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersGroupByOutputTypeMinArgs({this.select});

  final _i2.BannersMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class BannersMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersMaxAggregateOutputTypeSelect({
    this.bannerId,
    this.imageUrl,
  });

  final bool? bannerId;

  final bool? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'banner_id': bannerId,
        'image_url': imageUrl,
      };
}

class BannersGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersGroupByOutputTypeMaxArgs({this.select});

  final _i2.BannersMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class BannersGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BannersGroupByOutputTypeSelect({
    this.bannerId,
    this.imageUrl,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? bannerId;

  final bool? imageUrl;

  final _i1.PrismaUnion<bool, _i2.BannersGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.BannersGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.BannersGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.BannersGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.BannersGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'banner_id': bannerId,
        'image_url': imageUrl,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateBanners {
  const AggregateBanners({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateBanners.fromJson(Map json) => AggregateBanners(
        $count: json['_count'] is Map
            ? _i2.BannersCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.BannersAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.BannersSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.BannersMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.BannersMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.BannersCountAggregateOutputType? $count;

  final _i2.BannersAvgAggregateOutputType? $avg;

  final _i2.BannersSumAggregateOutputType? $sum;

  final _i2.BannersMinAggregateOutputType? $min;

  final _i2.BannersMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateBannersCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateBannersCountArgs({this.select});

  final _i2.BannersCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateBannersAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateBannersAvgArgs({this.select});

  final _i2.BannersAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateBannersSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateBannersSumArgs({this.select});

  final _i2.BannersSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateBannersMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateBannersMinArgs({this.select});

  final _i2.BannersMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateBannersMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateBannersMaxArgs({this.select});

  final _i2.BannersMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateBannersSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateBannersSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateBannersCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateBannersAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateBannersSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateBannersMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateBannersMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class OrderStatusCountOutputType {
  const OrderStatusCountOutputType({this.orders});

  factory OrderStatusCountOutputType.fromJson(Map json) =>
      OrderStatusCountOutputType(orders: json['orders']);

  final int? orders;

  Map<String, dynamic> toJson() => {'orders': orders};
}

class PaymentMethodsCountOutputType {
  const PaymentMethodsCountOutputType({this.orders});

  factory PaymentMethodsCountOutputType.fromJson(Map json) =>
      PaymentMethodsCountOutputType(orders: json['orders']);

  final int? orders;

  Map<String, dynamic> toJson() => {'orders': orders};
}

class OrdersCountOutputType {
  const OrdersCountOutputType({this.orderItems});

  factory OrdersCountOutputType.fromJson(Map json) =>
      OrdersCountOutputType(orderItems: json['order_items']);

  final int? orderItems;

  Map<String, dynamic> toJson() => {'order_items': orderItems};
}

class NutritionsCountOutputType {
  const NutritionsCountOutputType({this.products});

  factory NutritionsCountOutputType.fromJson(Map json) =>
      NutritionsCountOutputType(products: json['products']);

  final int? products;

  Map<String, dynamic> toJson() => {'products': products};
}

class CategoriesCountOutputType {
  const CategoriesCountOutputType({this.products});

  factory CategoriesCountOutputType.fromJson(Map json) =>
      CategoriesCountOutputType(products: json['products']);

  final int? products;

  Map<String, dynamic> toJson() => {'products': products};
}

class ProductsCountOutputType {
  const ProductsCountOutputType({
    this.cartItems,
    this.favorites,
    this.orderItems,
    this.reviews,
  });

  factory ProductsCountOutputType.fromJson(Map json) => ProductsCountOutputType(
        cartItems: json['cart_items'],
        favorites: json['favorites'],
        orderItems: json['order_items'],
        reviews: json['reviews'],
      );

  final int? cartItems;

  final int? favorites;

  final int? orderItems;

  final int? reviews;

  Map<String, dynamic> toJson() => {
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
        'reviews': reviews,
      };
}

class UserRolesCountOutputType {
  const UserRolesCountOutputType({this.users});

  factory UserRolesCountOutputType.fromJson(Map json) =>
      UserRolesCountOutputType(users: json['users']);

  final int? users;

  Map<String, dynamic> toJson() => {'users': users};
}

class UsersCountOutputType {
  const UsersCountOutputType({
    this.favorites,
    this.orders,
    this.reviews,
  });

  factory UsersCountOutputType.fromJson(Map json) => UsersCountOutputType(
        favorites: json['favorites'],
        orders: json['orders'],
        reviews: json['reviews'],
      );

  final int? favorites;

  final int? orders;

  final int? reviews;

  Map<String, dynamic> toJson() => {
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
      };
}

class CartsCountOutputType {
  const CartsCountOutputType({this.cartItems});

  factory CartsCountOutputType.fromJson(Map json) =>
      CartsCountOutputType(cartItems: json['cart_items']);

  final int? cartItems;

  Map<String, dynamic> toJson() => {'cart_items': cartItems};
}

class CartItemsCartIdProductIdCompoundUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsCartIdProductIdCompoundUniqueInput({
    required this.cartId,
    required this.productId,
  });

  final int cartId;

  final int productId;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'product_id': productId,
      };
}

class CartItemsListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.CartItemsWhereInput? every;

  final _i2.CartItemsWhereInput? some;

  final _i2.CartItemsWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class NestedStringNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i2.NestedStringNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class StringNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i2.NestedStringNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class NestedBoolFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedBoolFilter({
    this.equals,
    this.not,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
      };
}

class BoolFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolFilter({
    this.equals,
    this.not,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
      };
}

class CartsNullableRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsNullableRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i1.PrismaUnion<_i2.CartsWhereInput, _i1.PrismaNull>? $is;

  final _i1.PrismaUnion<_i2.CartsWhereInput, _i1.PrismaNull>? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class NestedDecimalFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDecimalFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? equals;

  final Iterable<_i1.Decimal>? $in;

  final Iterable<_i1.Decimal>? notIn;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lte;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gte;

  final _i1.PrismaUnion<_i1.Decimal, _i2.NestedDecimalFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class DecimalFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DecimalFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? equals;

  final Iterable<_i1.Decimal>? $in;

  final Iterable<_i1.Decimal>? notIn;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lte;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gte;

  final _i1.PrismaUnion<_i1.Decimal, _i2.NestedDecimalFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedDecimalNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDecimalNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<_i1.Decimal,
      _i1.PrismaUnion<_i1.Reference<_i1.Decimal>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<_i1.Decimal>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<_i1.Decimal>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lte;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gte;

  final _i1.PrismaUnion<_i1.Decimal,
      _i1.PrismaUnion<_i2.NestedDecimalNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class DecimalNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DecimalNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<_i1.Decimal,
      _i1.PrismaUnion<_i1.Reference<_i1.Decimal>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<_i1.Decimal>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<_i1.Decimal>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lte;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gte;

  final _i1.PrismaUnion<_i1.Decimal,
      _i1.PrismaUnion<_i2.NestedDecimalNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedIntNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1
      .PrismaUnion<int, _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int,
      _i1.PrismaUnion<_i2.NestedIntNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class IntNullableFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1
      .PrismaUnion<int, _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int,
      _i1.PrismaUnion<_i2.NestedIntNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedDateTimeFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class DateTimeFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedDateTimeNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class DateTimeNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class OrdersListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.OrdersWhereInput? every;

  final _i2.OrdersWhereInput? some;

  final _i2.OrdersWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class OrderStatusWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.statusId,
    this.name,
    this.orders,
  });

  final _i1.PrismaUnion<_i2.OrderStatusWhereInput,
      Iterable<_i2.OrderStatusWhereInput>>? AND;

  final Iterable<_i2.OrderStatusWhereInput>? OR;

  final _i1.PrismaUnion<_i2.OrderStatusWhereInput,
      Iterable<_i2.OrderStatusWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? statusId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i2.OrdersListRelationFilter? orders;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'status_id': statusId,
        'name': name,
        'orders': orders,
      };
}

class OrderStatusRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.OrderStatusWhereInput? $is;

  final _i2.OrderStatusWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class PaymentMethodsWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.paymentMethodId,
    this.methodName,
    this.orders,
  });

  final _i1.PrismaUnion<_i2.PaymentMethodsWhereInput,
      Iterable<_i2.PaymentMethodsWhereInput>>? AND;

  final Iterable<_i2.PaymentMethodsWhereInput>? OR;

  final _i1.PrismaUnion<_i2.PaymentMethodsWhereInput,
      Iterable<_i2.PaymentMethodsWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? paymentMethodId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? methodName;

  final _i2.OrdersListRelationFilter? orders;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
        'orders': orders,
      };
}

class PaymentMethodsRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.PaymentMethodsWhereInput? $is;

  final _i2.PaymentMethodsWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class OrdersWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
    this.orderItems,
    this.orderStatus,
    this.paymentMethods,
    this.users,
  });

  final _i1.PrismaUnion<_i2.OrdersWhereInput, Iterable<_i2.OrdersWhereInput>>?
      AND;

  final Iterable<_i2.OrdersWhereInput>? OR;

  final _i1.PrismaUnion<_i2.OrdersWhereInput, Iterable<_i2.OrdersWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? orderId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? orderDate;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? status;

  final _i1.PrismaUnion<_i2.IntFilter, int>? paymentMethodId;

  final _i1.PrismaUnion<_i2.DecimalFilter, _i1.Decimal>? totalPrice;

  final _i2.OrderItemsListRelationFilter? orderItems;

  final _i1
      .PrismaUnion<_i2.OrderStatusRelationFilter, _i2.OrderStatusWhereInput>?
      orderStatus;

  final _i1.PrismaUnion<_i2.PaymentMethodsRelationFilter,
      _i2.PaymentMethodsWhereInput>? paymentMethods;

  final _i1.PrismaUnion<_i2.UsersRelationFilter, _i2.UsersWhereInput>? users;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
        'order_items': orderItems,
        'order_status': orderStatus,
        'payment_methods': paymentMethods,
        'users': users,
      };
}

class OrdersRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.OrdersWhereInput? $is;

  final _i2.OrdersWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class OrderItemsWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.orderId,
    this.productId,
    this.quantity,
    this.orders,
    this.products,
  });

  final _i1.PrismaUnion<_i2.OrderItemsWhereInput,
      Iterable<_i2.OrderItemsWhereInput>>? AND;

  final Iterable<_i2.OrderItemsWhereInput>? OR;

  final _i1.PrismaUnion<_i2.OrderItemsWhereInput,
      Iterable<_i2.OrderItemsWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? orderId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? productId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? quantity;

  final _i1.PrismaUnion<_i2.OrdersRelationFilter, _i2.OrdersWhereInput>? orders;

  final _i1.PrismaUnion<_i2.ProductsRelationFilter, _i2.ProductsWhereInput>?
      products;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'orders': orders,
        'products': products,
      };
}

class OrderItemsListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.OrderItemsWhereInput? every;

  final _i2.OrderItemsWhereInput? some;

  final _i2.OrderItemsWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class ProductsListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.ProductsWhereInput? every;

  final _i2.ProductsWhereInput? some;

  final _i2.ProductsWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class NutritionsWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.products,
  });

  final _i1.PrismaUnion<_i2.NutritionsWhereInput,
      Iterable<_i2.NutritionsWhereInput>>? AND;

  final Iterable<_i2.NutritionsWhereInput>? OR;

  final _i1.PrismaUnion<_i2.NutritionsWhereInput,
      Iterable<_i2.NutritionsWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? nutritionId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? calories;

  final _i1.PrismaUnion<_i2.IntFilter, int>? protein;

  final _i1.PrismaUnion<_i2.IntFilter, int>? carbohydrates;

  final _i2.ProductsListRelationFilter? products;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'products': products,
      };
}

class NutritionsNullableRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsNullableRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i1.PrismaUnion<_i2.NutritionsWhereInput, _i1.PrismaNull>? $is;

  final _i1.PrismaUnion<_i2.NutritionsWhereInput, _i1.PrismaNull>? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class CategoriesWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.categoryId,
    this.name,
    this.imageUrl,
    this.products,
  });

  final _i1.PrismaUnion<_i2.CategoriesWhereInput,
      Iterable<_i2.CategoriesWhereInput>>? AND;

  final Iterable<_i2.CategoriesWhereInput>? OR;

  final _i1.PrismaUnion<_i2.CategoriesWhereInput,
      Iterable<_i2.CategoriesWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? categoryId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? imageUrl;

  final _i2.ProductsListRelationFilter? products;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
        'products': products,
      };
}

class CategoriesRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.CategoriesWhereInput? $is;

  final _i2.CategoriesWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class ReviewsWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
    this.products,
    this.users,
  });

  final _i1.PrismaUnion<_i2.ReviewsWhereInput, Iterable<_i2.ReviewsWhereInput>>?
      AND;

  final Iterable<_i2.ReviewsWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ReviewsWhereInput, Iterable<_i2.ReviewsWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? productId;

  final _i1.PrismaUnion<_i2.DecimalFilter, _i1.Decimal>? rating;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? reviewDate;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? reviewDescription;

  final _i1.PrismaUnion<_i2.ProductsRelationFilter, _i2.ProductsWhereInput>?
      products;

  final _i1.PrismaUnion<_i2.UsersRelationFilter, _i2.UsersWhereInput>? users;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
        'products': products,
        'users': users,
      };
}

class ReviewsListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.ReviewsWhereInput? every;

  final _i2.ReviewsWhereInput? some;

  final _i2.ReviewsWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class ProductsWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
    this.cartItems,
    this.favorites,
    this.orderItems,
    this.nutritions,
    this.categories,
    this.reviews,
  });

  final _i1
      .PrismaUnion<_i2.ProductsWhereInput, Iterable<_i2.ProductsWhereInput>>?
      AND;

  final Iterable<_i2.ProductsWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.ProductsWhereInput, Iterable<_i2.ProductsWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? productId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i1.PrismaUnion<_i2.IntFilter, int>? quantityInStock;

  final _i1.PrismaUnion<_i2.StringFilter, String>? description;

  final _i1.PrismaUnion<_i2.DecimalFilter, _i1.Decimal>? unitPrice;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<_i2.IntFilter, int>? categoryId;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? productDetails;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? discountPercentage;

  final _i1.PrismaUnion<_i2.DecimalFilter, _i1.Decimal>? rate;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      nutritionId;

  final _i2.CartItemsListRelationFilter? cartItems;

  final _i2.FavoritesListRelationFilter? favorites;

  final _i2.OrderItemsListRelationFilter? orderItems;

  final _i1.PrismaUnion<_i2.NutritionsNullableRelationFilter,
      _i1.PrismaUnion<_i2.NutritionsWhereInput, _i1.PrismaNull>>? nutritions;

  final _i1.PrismaUnion<_i2.CategoriesRelationFilter, _i2.CategoriesWhereInput>?
      categories;

  final _i2.ReviewsListRelationFilter? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
        'nutritions': nutritions,
        'categories': categories,
        'reviews': reviews,
      };
}

class ProductsRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.ProductsWhereInput? $is;

  final _i2.ProductsWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class FavoritesWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.productId,
    this.products,
    this.users,
  });

  final _i1
      .PrismaUnion<_i2.FavoritesWhereInput, Iterable<_i2.FavoritesWhereInput>>?
      AND;

  final Iterable<_i2.FavoritesWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.FavoritesWhereInput, Iterable<_i2.FavoritesWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? productId;

  final _i1.PrismaUnion<_i2.ProductsRelationFilter, _i2.ProductsWhereInput>?
      products;

  final _i1.PrismaUnion<_i2.UsersRelationFilter, _i2.UsersWhereInput>? users;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'product_id': productId,
        'products': products,
        'users': users,
      };
}

class FavoritesListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.FavoritesWhereInput? every;

  final _i2.FavoritesWhereInput? some;

  final _i2.FavoritesWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class UsersListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.UsersWhereInput? every;

  final _i2.UsersWhereInput? some;

  final _i2.UsersWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class UserRolesWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.roleId,
    this.role,
    this.users,
  });

  final _i1
      .PrismaUnion<_i2.UserRolesWhereInput, Iterable<_i2.UserRolesWhereInput>>?
      AND;

  final Iterable<_i2.UserRolesWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.UserRolesWhereInput, Iterable<_i2.UserRolesWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? roleId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? role;

  final _i2.UsersListRelationFilter? users;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'role_id': roleId,
        'role': role,
        'users': users,
      };
}

class UserRolesRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.UserRolesWhereInput? $is;

  final _i2.UserRolesWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class UsersWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
    this.carts,
    this.favorites,
    this.orders,
    this.reviews,
    this.userRoles,
  });

  final _i1.PrismaUnion<_i2.UsersWhereInput, Iterable<_i2.UsersWhereInput>>?
      AND;

  final Iterable<_i2.UsersWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UsersWhereInput, Iterable<_i2.UsersWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? userName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? email;

  final _i1.PrismaUnion<_i2.StringFilter, String>? password;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? phoneNumber;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<_i2.BoolFilter, bool>? isDeleted;

  final _i1.PrismaUnion<_i2.IntFilter, int>? roleId;

  final _i1.PrismaUnion<_i2.CartsNullableRelationFilter,
      _i1.PrismaUnion<_i2.CartsWhereInput, _i1.PrismaNull>>? carts;

  final _i2.FavoritesListRelationFilter? favorites;

  final _i2.OrdersListRelationFilter? orders;

  final _i2.ReviewsListRelationFilter? reviews;

  final _i1.PrismaUnion<_i2.UserRolesRelationFilter, _i2.UserRolesWhereInput>?
      userRoles;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
        'carts': carts,
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
        'user_roles': userRoles,
      };
}

class UsersRelationFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.UsersWhereInput? $is;

  final _i2.UsersWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class CartsWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.cartId,
    this.userId,
    this.cartItems,
    this.users,
  });

  final _i1.PrismaUnion<_i2.CartsWhereInput, Iterable<_i2.CartsWhereInput>>?
      AND;

  final Iterable<_i2.CartsWhereInput>? OR;

  final _i1.PrismaUnion<_i2.CartsWhereInput, Iterable<_i2.CartsWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? cartId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i2.CartItemsListRelationFilter? cartItems;

  final _i1.PrismaUnion<_i2.UsersRelationFilter, _i2.UsersWhereInput>? users;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'cart_id': cartId,
        'user_id': userId,
        'cart_items': cartItems,
        'users': users,
      };
}

class CartsRelationFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.CartsWhereInput? $is;

  final _i2.CartsWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class CartItemsWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.quantity,
    this.cartId,
    this.productId,
    this.carts,
    this.products,
  });

  final _i1
      .PrismaUnion<_i2.CartItemsWhereInput, Iterable<_i2.CartItemsWhereInput>>?
      AND;

  final Iterable<_i2.CartItemsWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.CartItemsWhereInput, Iterable<_i2.CartItemsWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? quantity;

  final _i1.PrismaUnion<_i2.IntFilter, int>? cartId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? productId;

  final _i1.PrismaUnion<_i2.CartsRelationFilter, _i2.CartsWhereInput>? carts;

  final _i1.PrismaUnion<_i2.ProductsRelationFilter, _i2.ProductsWhereInput>?
      products;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
        'carts': carts,
        'products': products,
      };
}

class CartItemsWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsWhereUniqueInput({
    this.cartIdProductId,
    this.AND,
    this.OR,
    this.NOT,
    this.quantity,
    this.cartId,
    this.productId,
    this.carts,
    this.products,
  });

  final _i2.CartItemsCartIdProductIdCompoundUniqueInput? cartIdProductId;

  final _i1
      .PrismaUnion<_i2.CartItemsWhereInput, Iterable<_i2.CartItemsWhereInput>>?
      AND;

  final Iterable<_i2.CartItemsWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.CartItemsWhereInput, Iterable<_i2.CartItemsWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? quantity;

  final _i1.PrismaUnion<_i2.IntFilter, int>? cartId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? productId;

  final _i1.PrismaUnion<_i2.CartsRelationFilter, _i2.CartsWhereInput>? carts;

  final _i1.PrismaUnion<_i2.ProductsRelationFilter, _i2.ProductsWhereInput>?
      products;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id_product_id': cartIdProductId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
        'carts': carts,
        'products': products,
      };
}

class CartItemsOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

enum NullsOrder implements _i1.PrismaEnum {
  first._('first'),
  last._('last');

  const NullsOrder._(this.name);

  @override
  final String name;
}

class SortOrderInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SortOrderInput({
    required this.sort,
    this.nulls,
  });

  final _i2.SortOrder sort;

  final _i2.NullsOrder? nulls;

  @override
  Map<String, dynamic> toJson() => {
        'sort': sort,
        'nulls': nulls,
      };
}

class FavoritesOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class OrdersOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class ReviewsOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class UsersOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class UserRolesOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesOrderByWithRelationInput({
    this.roleId,
    this.role,
    this.users,
  });

  final _i2.SortOrder? roleId;

  final _i2.SortOrder? role;

  final _i2.UsersOrderByRelationAggregateInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'role_id': roleId,
        'role': role,
        'users': users,
      };
}

class UsersOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersOrderByWithRelationInput({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
    this.carts,
    this.favorites,
    this.orders,
    this.reviews,
    this.userRoles,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? userName;

  final _i2.SortOrder? email;

  final _i2.SortOrder? password;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? address;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? phoneNumber;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? imageUrl;

  final _i2.SortOrder? isDeleted;

  final _i2.SortOrder? roleId;

  final _i2.CartsOrderByWithRelationInput? carts;

  final _i2.FavoritesOrderByRelationAggregateInput? favorites;

  final _i2.OrdersOrderByRelationAggregateInput? orders;

  final _i2.ReviewsOrderByRelationAggregateInput? reviews;

  final _i2.UserRolesOrderByWithRelationInput? userRoles;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
        'carts': carts,
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
        'user_roles': userRoles,
      };
}

class CartsOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsOrderByWithRelationInput({
    this.cartId,
    this.userId,
    this.cartItems,
    this.users,
  });

  final _i2.SortOrder? cartId;

  final _i2.SortOrder? userId;

  final _i2.CartItemsOrderByRelationAggregateInput? cartItems;

  final _i2.UsersOrderByWithRelationInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
        'cart_items': cartItems,
        'users': users,
      };
}

class OrderItemsOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class ProductsOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class NutritionsOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsOrderByWithRelationInput({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.products,
  });

  final _i2.SortOrder? nutritionId;

  final _i2.SortOrder? calories;

  final _i2.SortOrder? protein;

  final _i2.SortOrder? carbohydrates;

  final _i2.ProductsOrderByRelationAggregateInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'products': products,
      };
}

class CategoriesOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesOrderByWithRelationInput({
    this.categoryId,
    this.name,
    this.imageUrl,
    this.products,
  });

  final _i2.SortOrder? categoryId;

  final _i2.SortOrder? name;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? imageUrl;

  final _i2.ProductsOrderByRelationAggregateInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
        'products': products,
      };
}

class ProductsOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsOrderByWithRelationInput({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
    this.cartItems,
    this.favorites,
    this.orderItems,
    this.nutritions,
    this.categories,
    this.reviews,
  });

  final _i2.SortOrder? productId;

  final _i2.SortOrder? name;

  final _i2.SortOrder? quantityInStock;

  final _i2.SortOrder? description;

  final _i2.SortOrder? unitPrice;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? imageUrl;

  final _i2.SortOrder? categoryId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? productDetails;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? discountPercentage;

  final _i2.SortOrder? rate;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? nutritionId;

  final _i2.CartItemsOrderByRelationAggregateInput? cartItems;

  final _i2.FavoritesOrderByRelationAggregateInput? favorites;

  final _i2.OrderItemsOrderByRelationAggregateInput? orderItems;

  final _i2.NutritionsOrderByWithRelationInput? nutritions;

  final _i2.CategoriesOrderByWithRelationInput? categories;

  final _i2.ReviewsOrderByRelationAggregateInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
        'nutritions': nutritions,
        'categories': categories,
        'reviews': reviews,
      };
}

class CartItemsOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsOrderByWithRelationInput({
    this.quantity,
    this.cartId,
    this.productId,
    this.carts,
    this.products,
  });

  final _i2.SortOrder? quantity;

  final _i2.SortOrder? cartId;

  final _i2.SortOrder? productId;

  final _i2.CartsOrderByWithRelationInput? carts;

  final _i2.ProductsOrderByWithRelationInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
        'carts': carts,
        'products': products,
      };
}

enum CartItemsScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  quantity<int>('quantity', 'cart_items'),
  cartId<int>('cart_id', 'cart_items'),
  productId<int>('product_id', 'cart_items');

  const CartItemsScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class CartsCartItemsArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsCartItemsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.CartItemsWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.CartItemsOrderByWithRelationInput>,
      _i2.CartItemsOrderByWithRelationInput>? orderBy;

  final _i2.CartItemsWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.CartItemsScalar, Iterable<_i2.CartItemsScalar>>?
      distinct;

  final _i2.CartItemsSelect? select;

  final _i2.CartItemsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class UsersCartsArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCartsArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.CartsWhereInput? where;

  final _i2.CartsSelect? select;

  final _i2.CartsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class ProductsCartItemsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCartItemsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.CartItemsWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.CartItemsOrderByWithRelationInput>,
      _i2.CartItemsOrderByWithRelationInput>? orderBy;

  final _i2.CartItemsWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.CartItemsScalar, Iterable<_i2.CartItemsScalar>>?
      distinct;

  final _i2.CartItemsSelect? select;

  final _i2.CartItemsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class FavoritesOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesOrderByWithRelationInput({
    this.userId,
    this.productId,
    this.products,
    this.users,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? productId;

  final _i2.ProductsOrderByWithRelationInput? products;

  final _i2.UsersOrderByWithRelationInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'products': products,
        'users': users,
      };
}

class FavoritesUserIdProductIdCompoundUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUserIdProductIdCompoundUniqueInput({
    required this.userId,
    required this.productId,
  });

  final int userId;

  final int productId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
      };
}

class FavoritesWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesWhereUniqueInput({
    this.userIdProductId,
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.productId,
    this.products,
    this.users,
  });

  final _i2.FavoritesUserIdProductIdCompoundUniqueInput? userIdProductId;

  final _i1
      .PrismaUnion<_i2.FavoritesWhereInput, Iterable<_i2.FavoritesWhereInput>>?
      AND;

  final Iterable<_i2.FavoritesWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.FavoritesWhereInput, Iterable<_i2.FavoritesWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? productId;

  final _i1.PrismaUnion<_i2.ProductsRelationFilter, _i2.ProductsWhereInput>?
      products;

  final _i1.PrismaUnion<_i2.UsersRelationFilter, _i2.UsersWhereInput>? users;

  @override
  Map<String, dynamic> toJson() => {
        'user_id_product_id': userIdProductId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'product_id': productId,
        'products': products,
        'users': users,
      };
}

enum FavoritesScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  userId<int>('user_id', 'favorites'),
  productId<int>('product_id', 'favorites');

  const FavoritesScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class ProductsFavoritesArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsFavoritesArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.FavoritesWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.FavoritesOrderByWithRelationInput>,
      _i2.FavoritesOrderByWithRelationInput>? orderBy;

  final _i2.FavoritesWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.FavoritesScalar, Iterable<_i2.FavoritesScalar>>?
      distinct;

  final _i2.FavoritesSelect? select;

  final _i2.FavoritesInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class OrderStatusOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusOrderByWithRelationInput({
    this.statusId,
    this.name,
    this.orders,
  });

  final _i2.SortOrder? statusId;

  final _i2.SortOrder? name;

  final _i2.OrdersOrderByRelationAggregateInput? orders;

  @override
  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'name': name,
        'orders': orders,
      };
}

class PaymentMethodsOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsOrderByWithRelationInput({
    this.paymentMethodId,
    this.methodName,
    this.orders,
  });

  final _i2.SortOrder? paymentMethodId;

  final _i2.SortOrder? methodName;

  final _i2.OrdersOrderByRelationAggregateInput? orders;

  @override
  Map<String, dynamic> toJson() => {
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
        'orders': orders,
      };
}

class OrdersOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersOrderByWithRelationInput({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
    this.orderItems,
    this.orderStatus,
    this.paymentMethods,
    this.users,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? orderDate;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? shippingDate;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? status;

  final _i2.SortOrder? paymentMethodId;

  final _i2.SortOrder? totalPrice;

  final _i2.OrderItemsOrderByRelationAggregateInput? orderItems;

  final _i2.OrderStatusOrderByWithRelationInput? orderStatus;

  final _i2.PaymentMethodsOrderByWithRelationInput? paymentMethods;

  final _i2.UsersOrderByWithRelationInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
        'order_items': orderItems,
        'order_status': orderStatus,
        'payment_methods': paymentMethods,
        'users': users,
      };
}

class OrderItemsOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsOrderByWithRelationInput({
    this.orderId,
    this.productId,
    this.quantity,
    this.orders,
    this.products,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? productId;

  final _i2.SortOrder? quantity;

  final _i2.OrdersOrderByWithRelationInput? orders;

  final _i2.ProductsOrderByWithRelationInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'orders': orders,
        'products': products,
      };
}

class OrderItemsOrderIdProductIdCompoundUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsOrderIdProductIdCompoundUniqueInput({
    required this.orderId,
    required this.productId,
  });

  final int orderId;

  final int productId;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
      };
}

class OrderItemsWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsWhereUniqueInput({
    this.orderIdProductId,
    this.AND,
    this.OR,
    this.NOT,
    this.orderId,
    this.productId,
    this.quantity,
    this.orders,
    this.products,
  });

  final _i2.OrderItemsOrderIdProductIdCompoundUniqueInput? orderIdProductId;

  final _i1.PrismaUnion<_i2.OrderItemsWhereInput,
      Iterable<_i2.OrderItemsWhereInput>>? AND;

  final Iterable<_i2.OrderItemsWhereInput>? OR;

  final _i1.PrismaUnion<_i2.OrderItemsWhereInput,
      Iterable<_i2.OrderItemsWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? orderId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? productId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? quantity;

  final _i1.PrismaUnion<_i2.OrdersRelationFilter, _i2.OrdersWhereInput>? orders;

  final _i1.PrismaUnion<_i2.ProductsRelationFilter, _i2.ProductsWhereInput>?
      products;

  @override
  Map<String, dynamic> toJson() => {
        'order_id_product_id': orderIdProductId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'orders': orders,
        'products': products,
      };
}

enum OrderItemsScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  orderId<int>('order_id', 'order_items'),
  productId<int>('product_id', 'order_items'),
  quantity<int>('quantity', 'order_items');

  const OrderItemsScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class OrdersOrderItemsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersOrderItemsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.OrderItemsWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.OrderItemsOrderByWithRelationInput>,
      _i2.OrderItemsOrderByWithRelationInput>? orderBy;

  final _i2.OrderItemsWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.OrderItemsScalar, Iterable<_i2.OrderItemsScalar>>?
      distinct;

  final _i2.OrderItemsSelect? select;

  final _i2.OrderItemsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class OrdersWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersWhereUniqueInput({
    this.orderId,
    this.AND,
    this.OR,
    this.NOT,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
    this.orderItems,
    this.orderStatus,
    this.paymentMethods,
    this.users,
  });

  final int? orderId;

  final _i1.PrismaUnion<_i2.OrdersWhereInput, Iterable<_i2.OrdersWhereInput>>?
      AND;

  final Iterable<_i2.OrdersWhereInput>? OR;

  final _i1.PrismaUnion<_i2.OrdersWhereInput, Iterable<_i2.OrdersWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? orderDate;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? status;

  final _i1.PrismaUnion<_i2.IntFilter, int>? paymentMethodId;

  final _i1.PrismaUnion<_i2.DecimalFilter, _i1.Decimal>? totalPrice;

  final _i2.OrderItemsListRelationFilter? orderItems;

  final _i1
      .PrismaUnion<_i2.OrderStatusRelationFilter, _i2.OrderStatusWhereInput>?
      orderStatus;

  final _i1.PrismaUnion<_i2.PaymentMethodsRelationFilter,
      _i2.PaymentMethodsWhereInput>? paymentMethods;

  final _i1.PrismaUnion<_i2.UsersRelationFilter, _i2.UsersWhereInput>? users;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
        'order_items': orderItems,
        'order_status': orderStatus,
        'payment_methods': paymentMethods,
        'users': users,
      };
}

enum OrdersScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  orderId<int>('order_id', 'orders'),
  orderDate<DateTime>('order_date', 'orders'),
  shippingDate<DateTime>('shipping_date', 'orders'),
  userId<int>('user_id', 'orders'),
  status<int>('status', 'orders'),
  paymentMethodId<int>('payment_method_id', 'orders'),
  totalPrice<_i1.Decimal>('total_price', 'orders');

  const OrdersScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class OrderStatusOrdersArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusOrdersArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.OrdersWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.OrdersOrderByWithRelationInput>,
      _i2.OrdersOrderByWithRelationInput>? orderBy;

  final _i2.OrdersWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.OrdersScalar, Iterable<_i2.OrdersScalar>>? distinct;

  final _i2.OrdersSelect? select;

  final _i2.OrdersInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class OrderStatusCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusCountOutputTypeSelect({this.orders});

  final bool? orders;

  @override
  Map<String, dynamic> toJson() => {'orders': orders};
}

class OrderStatusCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusCountArgs({this.select});

  final _i2.OrderStatusCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OrderStatusSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusSelect({
    this.statusId,
    this.name,
    this.orders,
    this.$count,
  });

  final bool? statusId;

  final bool? name;

  final _i1.PrismaUnion<bool, _i2.OrderStatusOrdersArgs>? orders;

  final _i1.PrismaUnion<bool, _i2.OrderStatusCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'name': name,
        'orders': orders,
        '_count': $count,
      };
}

class OrderStatusInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusInclude({
    this.orders,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.OrderStatusOrdersArgs>? orders;

  final _i1.PrismaUnion<bool, _i2.OrderStatusCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'orders': orders,
        '_count': $count,
      };
}

class OrdersOrderStatusArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersOrderStatusArgs({
    this.select,
    this.include,
  });

  final _i2.OrderStatusSelect? select;

  final _i2.OrderStatusInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class PaymentMethodsOrdersArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsOrdersArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.OrdersWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.OrdersOrderByWithRelationInput>,
      _i2.OrdersOrderByWithRelationInput>? orderBy;

  final _i2.OrdersWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.OrdersScalar, Iterable<_i2.OrdersScalar>>? distinct;

  final _i2.OrdersSelect? select;

  final _i2.OrdersInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class PaymentMethodsCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsCountOutputTypeSelect({this.orders});

  final bool? orders;

  @override
  Map<String, dynamic> toJson() => {'orders': orders};
}

class PaymentMethodsCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsCountArgs({this.select});

  final _i2.PaymentMethodsCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class PaymentMethodsSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsSelect({
    this.paymentMethodId,
    this.methodName,
    this.orders,
    this.$count,
  });

  final bool? paymentMethodId;

  final bool? methodName;

  final _i1.PrismaUnion<bool, _i2.PaymentMethodsOrdersArgs>? orders;

  final _i1.PrismaUnion<bool, _i2.PaymentMethodsCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
        'orders': orders,
        '_count': $count,
      };
}

class PaymentMethodsInclude
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsInclude({
    this.orders,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.PaymentMethodsOrdersArgs>? orders;

  final _i1.PrismaUnion<bool, _i2.PaymentMethodsCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'orders': orders,
        '_count': $count,
      };
}

class OrdersPaymentMethodsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersPaymentMethodsArgs({
    this.select,
    this.include,
  });

  final _i2.PaymentMethodsSelect? select;

  final _i2.PaymentMethodsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class UsersFavoritesArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersFavoritesArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.FavoritesWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.FavoritesOrderByWithRelationInput>,
      _i2.FavoritesOrderByWithRelationInput>? orderBy;

  final _i2.FavoritesWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.FavoritesScalar, Iterable<_i2.FavoritesScalar>>?
      distinct;

  final _i2.FavoritesSelect? select;

  final _i2.FavoritesInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class UsersOrdersArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersOrdersArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.OrdersWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.OrdersOrderByWithRelationInput>,
      _i2.OrdersOrderByWithRelationInput>? orderBy;

  final _i2.OrdersWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.OrdersScalar, Iterable<_i2.OrdersScalar>>? distinct;

  final _i2.OrdersSelect? select;

  final _i2.OrdersInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class ReviewsProductsArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsProductsArgs({
    this.select,
    this.include,
  });

  final _i2.ProductsSelect? select;

  final _i2.ProductsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class ReviewsUsersArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUsersArgs({
    this.select,
    this.include,
  });

  final _i2.UsersSelect? select;

  final _i2.UsersInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class ReviewsSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsSelect({
    this.userId,
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
    this.products,
    this.users,
  });

  final bool? userId;

  final bool? productId;

  final bool? rating;

  final bool? reviewDate;

  final bool? reviewDescription;

  final _i1.PrismaUnion<bool, _i2.ReviewsProductsArgs>? products;

  final _i1.PrismaUnion<bool, _i2.ReviewsUsersArgs>? users;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
        'products': products,
        'users': users,
      };
}

class ReviewsInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsInclude({
    this.products,
    this.users,
  });

  final _i1.PrismaUnion<bool, _i2.ReviewsProductsArgs>? products;

  final _i1.PrismaUnion<bool, _i2.ReviewsUsersArgs>? users;

  @override
  Map<String, dynamic> toJson() => {
        'products': products,
        'users': users,
      };
}

class ReviewsOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsOrderByWithRelationInput({
    this.userId,
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
    this.products,
    this.users,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? productId;

  final _i2.SortOrder? rating;

  final _i2.SortOrder? reviewDate;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? reviewDescription;

  final _i2.ProductsOrderByWithRelationInput? products;

  final _i2.UsersOrderByWithRelationInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
        'products': products,
        'users': users,
      };
}

class ReviewsUserIdProductIdCompoundUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUserIdProductIdCompoundUniqueInput({
    required this.userId,
    required this.productId,
  });

  final int userId;

  final int productId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
      };
}

class ReviewsWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsWhereUniqueInput({
    this.userIdProductId,
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
    this.products,
    this.users,
  });

  final _i2.ReviewsUserIdProductIdCompoundUniqueInput? userIdProductId;

  final _i1.PrismaUnion<_i2.ReviewsWhereInput, Iterable<_i2.ReviewsWhereInput>>?
      AND;

  final Iterable<_i2.ReviewsWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ReviewsWhereInput, Iterable<_i2.ReviewsWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? productId;

  final _i1.PrismaUnion<_i2.DecimalFilter, _i1.Decimal>? rating;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? reviewDate;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? reviewDescription;

  final _i1.PrismaUnion<_i2.ProductsRelationFilter, _i2.ProductsWhereInput>?
      products;

  final _i1.PrismaUnion<_i2.UsersRelationFilter, _i2.UsersWhereInput>? users;

  @override
  Map<String, dynamic> toJson() => {
        'user_id_product_id': userIdProductId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
        'products': products,
        'users': users,
      };
}

enum ReviewsScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  userId<int>('user_id', 'reviews'),
  productId<int>('product_id', 'reviews'),
  rating<_i1.Decimal>('rating', 'reviews'),
  reviewDate<DateTime>('review_date', 'reviews'),
  reviewDescription<String>('review_description', 'reviews');

  const ReviewsScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UsersReviewsArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersReviewsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.ReviewsWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.ReviewsOrderByWithRelationInput>,
      _i2.ReviewsOrderByWithRelationInput>? orderBy;

  final _i2.ReviewsWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.ReviewsScalar, Iterable<_i2.ReviewsScalar>>?
      distinct;

  final _i2.ReviewsSelect? select;

  final _i2.ReviewsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class UsersWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersWhereUniqueInput({
    this.userId,
    this.email,
    this.phoneNumber,
    this.AND,
    this.OR,
    this.NOT,
    this.userName,
    this.password,
    this.address,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
    this.carts,
    this.favorites,
    this.orders,
    this.reviews,
    this.userRoles,
  });

  final int? userId;

  final String? email;

  final String? phoneNumber;

  final _i1.PrismaUnion<_i2.UsersWhereInput, Iterable<_i2.UsersWhereInput>>?
      AND;

  final Iterable<_i2.UsersWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UsersWhereInput, Iterable<_i2.UsersWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? userName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? password;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<_i2.BoolFilter, bool>? isDeleted;

  final _i1.PrismaUnion<_i2.IntFilter, int>? roleId;

  final _i1.PrismaUnion<_i2.CartsNullableRelationFilter,
      _i1.PrismaUnion<_i2.CartsWhereInput, _i1.PrismaNull>>? carts;

  final _i2.FavoritesListRelationFilter? favorites;

  final _i2.OrdersListRelationFilter? orders;

  final _i2.ReviewsListRelationFilter? reviews;

  final _i1.PrismaUnion<_i2.UserRolesRelationFilter, _i2.UserRolesWhereInput>?
      userRoles;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email': email,
        'phone_number': phoneNumber,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_name': userName,
        'password': password,
        'address': address,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
        'carts': carts,
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
        'user_roles': userRoles,
      };
}

enum UsersScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  userId<int>('user_id', 'users'),
  userName<String>('user_name', 'users'),
  email<String>('email', 'users'),
  password<String>('password', 'users'),
  address<String>('address', 'users'),
  phoneNumber<String>('phone_number', 'users'),
  imageUrl<String>('image_url', 'users'),
  isDeleted<bool>('is_deleted', 'users'),
  roleId<int>('role_id', 'users');

  const UsersScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UserRolesUsersArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesUsersArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.UsersWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.UsersOrderByWithRelationInput>,
      _i2.UsersOrderByWithRelationInput>? orderBy;

  final _i2.UsersWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.UsersScalar, Iterable<_i2.UsersScalar>>? distinct;

  final _i2.UsersSelect? select;

  final _i2.UsersInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class UserRolesCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesCountOutputTypeSelect({this.users});

  final bool? users;

  @override
  Map<String, dynamic> toJson() => {'users': users};
}

class UserRolesCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesCountArgs({this.select});

  final _i2.UserRolesCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserRolesSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesSelect({
    this.roleId,
    this.role,
    this.users,
    this.$count,
  });

  final bool? roleId;

  final bool? role;

  final _i1.PrismaUnion<bool, _i2.UserRolesUsersArgs>? users;

  final _i1.PrismaUnion<bool, _i2.UserRolesCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'role_id': roleId,
        'role': role,
        'users': users,
        '_count': $count,
      };
}

class UserRolesInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesInclude({
    this.users,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.UserRolesUsersArgs>? users;

  final _i1.PrismaUnion<bool, _i2.UserRolesCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'users': users,
        '_count': $count,
      };
}

class UsersUserRolesArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUserRolesArgs({
    this.select,
    this.include,
  });

  final _i2.UserRolesSelect? select;

  final _i2.UserRolesInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class UsersCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCountOutputTypeSelect({
    this.favorites,
    this.orders,
    this.reviews,
  });

  final bool? favorites;

  final bool? orders;

  final bool? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
      };
}

class UsersCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCountArgs({this.select});

  final _i2.UsersCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UsersInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersInclude({
    this.carts,
    this.favorites,
    this.orders,
    this.reviews,
    this.userRoles,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.UsersCartsArgs>? carts;

  final _i1.PrismaUnion<bool, _i2.UsersFavoritesArgs>? favorites;

  final _i1.PrismaUnion<bool, _i2.UsersOrdersArgs>? orders;

  final _i1.PrismaUnion<bool, _i2.UsersReviewsArgs>? reviews;

  final _i1.PrismaUnion<bool, _i2.UsersUserRolesArgs>? userRoles;

  final _i1.PrismaUnion<bool, _i2.UsersCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'carts': carts,
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
        'user_roles': userRoles,
        '_count': $count,
      };
}

class OrdersUsersArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUsersArgs({
    this.select,
    this.include,
  });

  final _i2.UsersSelect? select;

  final _i2.UsersInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class OrdersCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCountOutputTypeSelect({this.orderItems});

  final bool? orderItems;

  @override
  Map<String, dynamic> toJson() => {'order_items': orderItems};
}

class OrdersCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCountArgs({this.select});

  final _i2.OrdersCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OrdersInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersInclude({
    this.orderItems,
    this.orderStatus,
    this.paymentMethods,
    this.users,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.OrdersOrderItemsArgs>? orderItems;

  final _i1.PrismaUnion<bool, _i2.OrdersOrderStatusArgs>? orderStatus;

  final _i1.PrismaUnion<bool, _i2.OrdersPaymentMethodsArgs>? paymentMethods;

  final _i1.PrismaUnion<bool, _i2.OrdersUsersArgs>? users;

  final _i1.PrismaUnion<bool, _i2.OrdersCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'order_items': orderItems,
        'order_status': orderStatus,
        'payment_methods': paymentMethods,
        'users': users,
        '_count': $count,
      };
}

class OrderItemsOrdersArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsOrdersArgs({
    this.select,
    this.include,
  });

  final _i2.OrdersSelect? select;

  final _i2.OrdersInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class OrderItemsProductsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsProductsArgs({
    this.select,
    this.include,
  });

  final _i2.ProductsSelect? select;

  final _i2.ProductsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class OrderItemsInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsInclude({
    this.orders,
    this.products,
  });

  final _i1.PrismaUnion<bool, _i2.OrderItemsOrdersArgs>? orders;

  final _i1.PrismaUnion<bool, _i2.OrderItemsProductsArgs>? products;

  @override
  Map<String, dynamic> toJson() => {
        'orders': orders,
        'products': products,
      };
}

class OrdersSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersSelect({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
    this.orderItems,
    this.orderStatus,
    this.paymentMethods,
    this.users,
    this.$count,
  });

  final bool? orderId;

  final bool? orderDate;

  final bool? shippingDate;

  final bool? userId;

  final bool? status;

  final bool? paymentMethodId;

  final bool? totalPrice;

  final _i1.PrismaUnion<bool, _i2.OrdersOrderItemsArgs>? orderItems;

  final _i1.PrismaUnion<bool, _i2.OrdersOrderStatusArgs>? orderStatus;

  final _i1.PrismaUnion<bool, _i2.OrdersPaymentMethodsArgs>? paymentMethods;

  final _i1.PrismaUnion<bool, _i2.OrdersUsersArgs>? users;

  final _i1.PrismaUnion<bool, _i2.OrdersCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
        'order_items': orderItems,
        'order_status': orderStatus,
        'payment_methods': paymentMethods,
        'users': users,
        '_count': $count,
      };
}

class OrderItemsSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsSelect({
    this.orderId,
    this.productId,
    this.quantity,
    this.orders,
    this.products,
  });

  final bool? orderId;

  final bool? productId;

  final bool? quantity;

  final _i1.PrismaUnion<bool, _i2.OrderItemsOrdersArgs>? orders;

  final _i1.PrismaUnion<bool, _i2.OrderItemsProductsArgs>? products;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'orders': orders,
        'products': products,
      };
}

class ProductsOrderItemsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsOrderItemsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.OrderItemsWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.OrderItemsOrderByWithRelationInput>,
      _i2.OrderItemsOrderByWithRelationInput>? orderBy;

  final _i2.OrderItemsWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.OrderItemsScalar, Iterable<_i2.OrderItemsScalar>>?
      distinct;

  final _i2.OrderItemsSelect? select;

  final _i2.OrderItemsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class ProductsWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsWhereUniqueInput({
    this.productId,
    this.AND,
    this.OR,
    this.NOT,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
    this.cartItems,
    this.favorites,
    this.orderItems,
    this.nutritions,
    this.categories,
    this.reviews,
  });

  final int? productId;

  final _i1
      .PrismaUnion<_i2.ProductsWhereInput, Iterable<_i2.ProductsWhereInput>>?
      AND;

  final Iterable<_i2.ProductsWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.ProductsWhereInput, Iterable<_i2.ProductsWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i1.PrismaUnion<_i2.IntFilter, int>? quantityInStock;

  final _i1.PrismaUnion<_i2.StringFilter, String>? description;

  final _i1.PrismaUnion<_i2.DecimalFilter, _i1.Decimal>? unitPrice;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<_i2.IntFilter, int>? categoryId;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? productDetails;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? discountPercentage;

  final _i1.PrismaUnion<_i2.DecimalFilter, _i1.Decimal>? rate;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      nutritionId;

  final _i2.CartItemsListRelationFilter? cartItems;

  final _i2.FavoritesListRelationFilter? favorites;

  final _i2.OrderItemsListRelationFilter? orderItems;

  final _i1.PrismaUnion<_i2.NutritionsNullableRelationFilter,
      _i1.PrismaUnion<_i2.NutritionsWhereInput, _i1.PrismaNull>>? nutritions;

  final _i1.PrismaUnion<_i2.CategoriesRelationFilter, _i2.CategoriesWhereInput>?
      categories;

  final _i2.ReviewsListRelationFilter? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
        'nutritions': nutritions,
        'categories': categories,
        'reviews': reviews,
      };
}

enum ProductsScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  productId<int>('product_id', 'products'),
  name$<String>('name', 'products'),
  quantityInStock<int>('quantity_in_stock', 'products'),
  description<String>('description', 'products'),
  unitPrice<_i1.Decimal>('unit_price', 'products'),
  imageUrl<String>('image_url', 'products'),
  categoryId<int>('category_id', 'products'),
  productDetails<String>('product_details', 'products'),
  discountPercentage<_i1.Decimal>('discount_percentage', 'products'),
  rate<_i1.Decimal>('rate', 'products'),
  nutritionId<int>('nutrition_id', 'products');

  const ProductsScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class NutritionsProductsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsProductsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.ProductsWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.ProductsOrderByWithRelationInput>,
      _i2.ProductsOrderByWithRelationInput>? orderBy;

  final _i2.ProductsWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.ProductsScalar, Iterable<_i2.ProductsScalar>>?
      distinct;

  final _i2.ProductsSelect? select;

  final _i2.ProductsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class NutritionsCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsCountOutputTypeSelect({this.products});

  final bool? products;

  @override
  Map<String, dynamic> toJson() => {'products': products};
}

class NutritionsCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsCountArgs({this.select});

  final _i2.NutritionsCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class NutritionsSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsSelect({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.products,
    this.$count,
  });

  final bool? nutritionId;

  final bool? calories;

  final bool? protein;

  final bool? carbohydrates;

  final _i1.PrismaUnion<bool, _i2.NutritionsProductsArgs>? products;

  final _i1.PrismaUnion<bool, _i2.NutritionsCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'products': products,
        '_count': $count,
      };
}

class NutritionsInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsInclude({
    this.products,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.NutritionsProductsArgs>? products;

  final _i1.PrismaUnion<bool, _i2.NutritionsCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'products': products,
        '_count': $count,
      };
}

class ProductsNutritionsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsNutritionsArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.NutritionsWhereInput? where;

  final _i2.NutritionsSelect? select;

  final _i2.NutritionsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class CategoriesProductsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesProductsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.ProductsWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.ProductsOrderByWithRelationInput>,
      _i2.ProductsOrderByWithRelationInput>? orderBy;

  final _i2.ProductsWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.ProductsScalar, Iterable<_i2.ProductsScalar>>?
      distinct;

  final _i2.ProductsSelect? select;

  final _i2.ProductsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class CategoriesCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesCountOutputTypeSelect({this.products});

  final bool? products;

  @override
  Map<String, dynamic> toJson() => {'products': products};
}

class CategoriesCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesCountArgs({this.select});

  final _i2.CategoriesCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CategoriesSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesSelect({
    this.categoryId,
    this.name,
    this.imageUrl,
    this.products,
    this.$count,
  });

  final bool? categoryId;

  final bool? name;

  final bool? imageUrl;

  final _i1.PrismaUnion<bool, _i2.CategoriesProductsArgs>? products;

  final _i1.PrismaUnion<bool, _i2.CategoriesCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
        'products': products,
        '_count': $count,
      };
}

class CategoriesInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesInclude({
    this.products,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.CategoriesProductsArgs>? products;

  final _i1.PrismaUnion<bool, _i2.CategoriesCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'products': products,
        '_count': $count,
      };
}

class ProductsCategoriesArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCategoriesArgs({
    this.select,
    this.include,
  });

  final _i2.CategoriesSelect? select;

  final _i2.CategoriesInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class ProductsReviewsArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsReviewsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.ReviewsWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.ReviewsOrderByWithRelationInput>,
      _i2.ReviewsOrderByWithRelationInput>? orderBy;

  final _i2.ReviewsWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.ReviewsScalar, Iterable<_i2.ReviewsScalar>>?
      distinct;

  final _i2.ReviewsSelect? select;

  final _i2.ReviewsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class ProductsCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCountOutputTypeSelect({
    this.cartItems,
    this.favorites,
    this.orderItems,
    this.reviews,
  });

  final bool? cartItems;

  final bool? favorites;

  final bool? orderItems;

  final bool? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
        'reviews': reviews,
      };
}

class ProductsCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCountArgs({this.select});

  final _i2.ProductsCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProductsInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsInclude({
    this.cartItems,
    this.favorites,
    this.orderItems,
    this.nutritions,
    this.categories,
    this.reviews,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.ProductsCartItemsArgs>? cartItems;

  final _i1.PrismaUnion<bool, _i2.ProductsFavoritesArgs>? favorites;

  final _i1.PrismaUnion<bool, _i2.ProductsOrderItemsArgs>? orderItems;

  final _i1.PrismaUnion<bool, _i2.ProductsNutritionsArgs>? nutritions;

  final _i1.PrismaUnion<bool, _i2.ProductsCategoriesArgs>? categories;

  final _i1.PrismaUnion<bool, _i2.ProductsReviewsArgs>? reviews;

  final _i1.PrismaUnion<bool, _i2.ProductsCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
        'nutritions': nutritions,
        'categories': categories,
        'reviews': reviews,
        '_count': $count,
      };
}

class FavoritesProductsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesProductsArgs({
    this.select,
    this.include,
  });

  final _i2.ProductsSelect? select;

  final _i2.ProductsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class FavoritesUsersArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUsersArgs({
    this.select,
    this.include,
  });

  final _i2.UsersSelect? select;

  final _i2.UsersInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class FavoritesInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesInclude({
    this.products,
    this.users,
  });

  final _i1.PrismaUnion<bool, _i2.FavoritesProductsArgs>? products;

  final _i1.PrismaUnion<bool, _i2.FavoritesUsersArgs>? users;

  @override
  Map<String, dynamic> toJson() => {
        'products': products,
        'users': users,
      };
}

class ProductsSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsSelect({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
    this.cartItems,
    this.favorites,
    this.orderItems,
    this.nutritions,
    this.categories,
    this.reviews,
    this.$count,
  });

  final bool? productId;

  final bool? name;

  final bool? quantityInStock;

  final bool? description;

  final bool? unitPrice;

  final bool? imageUrl;

  final bool? categoryId;

  final bool? productDetails;

  final bool? discountPercentage;

  final bool? rate;

  final bool? nutritionId;

  final _i1.PrismaUnion<bool, _i2.ProductsCartItemsArgs>? cartItems;

  final _i1.PrismaUnion<bool, _i2.ProductsFavoritesArgs>? favorites;

  final _i1.PrismaUnion<bool, _i2.ProductsOrderItemsArgs>? orderItems;

  final _i1.PrismaUnion<bool, _i2.ProductsNutritionsArgs>? nutritions;

  final _i1.PrismaUnion<bool, _i2.ProductsCategoriesArgs>? categories;

  final _i1.PrismaUnion<bool, _i2.ProductsReviewsArgs>? reviews;

  final _i1.PrismaUnion<bool, _i2.ProductsCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
        'nutritions': nutritions,
        'categories': categories,
        'reviews': reviews,
        '_count': $count,
      };
}

class FavoritesSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesSelect({
    this.userId,
    this.productId,
    this.products,
    this.users,
  });

  final bool? userId;

  final bool? productId;

  final _i1.PrismaUnion<bool, _i2.FavoritesProductsArgs>? products;

  final _i1.PrismaUnion<bool, _i2.FavoritesUsersArgs>? users;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'products': products,
        'users': users,
      };
}

class UsersSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersSelect({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
    this.carts,
    this.favorites,
    this.orders,
    this.reviews,
    this.userRoles,
    this.$count,
  });

  final bool? userId;

  final bool? userName;

  final bool? email;

  final bool? password;

  final bool? address;

  final bool? phoneNumber;

  final bool? imageUrl;

  final bool? isDeleted;

  final bool? roleId;

  final _i1.PrismaUnion<bool, _i2.UsersCartsArgs>? carts;

  final _i1.PrismaUnion<bool, _i2.UsersFavoritesArgs>? favorites;

  final _i1.PrismaUnion<bool, _i2.UsersOrdersArgs>? orders;

  final _i1.PrismaUnion<bool, _i2.UsersReviewsArgs>? reviews;

  final _i1.PrismaUnion<bool, _i2.UsersUserRolesArgs>? userRoles;

  final _i1.PrismaUnion<bool, _i2.UsersCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
        'carts': carts,
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
        'user_roles': userRoles,
        '_count': $count,
      };
}

class CartsUsersArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsUsersArgs({
    this.select,
    this.include,
  });

  final _i2.UsersSelect? select;

  final _i2.UsersInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class CartsCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsCountOutputTypeSelect({this.cartItems});

  final bool? cartItems;

  @override
  Map<String, dynamic> toJson() => {'cart_items': cartItems};
}

class CartsCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsCountArgs({this.select});

  final _i2.CartsCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CartsInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsInclude({
    this.cartItems,
    this.users,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.CartsCartItemsArgs>? cartItems;

  final _i1.PrismaUnion<bool, _i2.CartsUsersArgs>? users;

  final _i1.PrismaUnion<bool, _i2.CartsCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'cart_items': cartItems,
        'users': users,
        '_count': $count,
      };
}

class CartItemsCartsArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsCartsArgs({
    this.select,
    this.include,
  });

  final _i2.CartsSelect? select;

  final _i2.CartsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class CartItemsProductsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsProductsArgs({
    this.select,
    this.include,
  });

  final _i2.ProductsSelect? select;

  final _i2.ProductsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class CartItemsInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsInclude({
    this.carts,
    this.products,
  });

  final _i1.PrismaUnion<bool, _i2.CartItemsCartsArgs>? carts;

  final _i1.PrismaUnion<bool, _i2.CartItemsProductsArgs>? products;

  @override
  Map<String, dynamic> toJson() => {
        'carts': carts,
        'products': products,
      };
}

class CartsSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsSelect({
    this.cartId,
    this.userId,
    this.cartItems,
    this.users,
    this.$count,
  });

  final bool? cartId;

  final bool? userId;

  final _i1.PrismaUnion<bool, _i2.CartsCartItemsArgs>? cartItems;

  final _i1.PrismaUnion<bool, _i2.CartsUsersArgs>? users;

  final _i1.PrismaUnion<bool, _i2.CartsCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
        'cart_items': cartItems,
        'users': users,
        '_count': $count,
      };
}

class CartItemsSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsSelect({
    this.quantity,
    this.cartId,
    this.productId,
    this.carts,
    this.products,
  });

  final bool? quantity;

  final bool? cartId;

  final bool? productId;

  final _i1.PrismaUnion<bool, _i2.CartItemsCartsArgs>? carts;

  final _i1.PrismaUnion<bool, _i2.CartItemsProductsArgs>? products;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
        'carts': carts,
        'products': products,
      };
}

class CartItemsCreateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsCreateWithoutProductsInput({
    required this.quantity,
    required this.carts,
  });

  final int quantity;

  final _i2.CartsCreateNestedOneWithoutCartItemsInput carts;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'carts': carts,
      };
}

class CartItemsUncheckedCreateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUncheckedCreateWithoutProductsInput({
    required this.quantity,
    required this.cartId,
  });

  final int quantity;

  final int cartId;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
      };
}

class CartItemsCreateOrConnectWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsCreateOrConnectWithoutProductsInput({
    required this.where,
    required this.create,
  });

  final _i2.CartItemsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CartItemsCreateWithoutProductsInput,
      _i2.CartItemsUncheckedCreateWithoutProductsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CartItemsCreateManyProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsCreateManyProductsInput({
    required this.quantity,
    required this.cartId,
  });

  final int quantity;

  final int cartId;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
      };
}

class CartItemsCreateManyProductsInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsCreateManyProductsInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.CartItemsCreateManyProductsInput,
      Iterable<_i2.CartItemsCreateManyProductsInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class CartItemsCreateNestedManyWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsCreateNestedManyWithoutProductsInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.CartItemsCreateWithoutProductsInput,
          _i1.PrismaUnion<
              Iterable<_i2.CartItemsCreateWithoutProductsInput>,
              _i1.PrismaUnion<_i2.CartItemsUncheckedCreateWithoutProductsInput,
                  Iterable<_i2.CartItemsUncheckedCreateWithoutProductsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.CartItemsCreateOrConnectWithoutProductsInput,
          Iterable<_i2.CartItemsCreateOrConnectWithoutProductsInput>>?
      connectOrCreate;

  final _i2.CartItemsCreateManyProductsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CartItemsWhereUniqueInput,
      Iterable<_i2.CartItemsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class OrderStatusCreateWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusCreateWithoutOrdersInput({required this.name});

  final String name;

  @override
  Map<String, dynamic> toJson() => {'name': name};
}

class OrderStatusUncheckedCreateWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusUncheckedCreateWithoutOrdersInput({
    this.statusId,
    required this.name,
  });

  final int? statusId;

  final String name;

  @override
  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'name': name,
      };
}

class OrderStatusWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusWhereUniqueInput({
    this.statusId,
    this.name,
    this.AND,
    this.OR,
    this.NOT,
    this.orders,
  });

  final int? statusId;

  final String? name;

  final _i1.PrismaUnion<_i2.OrderStatusWhereInput,
      Iterable<_i2.OrderStatusWhereInput>>? AND;

  final Iterable<_i2.OrderStatusWhereInput>? OR;

  final _i1.PrismaUnion<_i2.OrderStatusWhereInput,
      Iterable<_i2.OrderStatusWhereInput>>? NOT;

  final _i2.OrdersListRelationFilter? orders;

  @override
  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'name': name,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'orders': orders,
      };
}

class OrderStatusCreateOrConnectWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusCreateOrConnectWithoutOrdersInput({
    required this.where,
    required this.create,
  });

  final _i2.OrderStatusWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.OrderStatusCreateWithoutOrdersInput,
      _i2.OrderStatusUncheckedCreateWithoutOrdersInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class OrderStatusCreateNestedOneWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusCreateNestedOneWithoutOrdersInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.OrderStatusCreateWithoutOrdersInput,
      _i2.OrderStatusUncheckedCreateWithoutOrdersInput>? create;

  final _i2.OrderStatusCreateOrConnectWithoutOrdersInput? connectOrCreate;

  final _i2.OrderStatusWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class PaymentMethodsCreateWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsCreateWithoutOrdersInput({required this.methodName});

  final String methodName;

  @override
  Map<String, dynamic> toJson() => {'method_name': methodName};
}

class PaymentMethodsUncheckedCreateWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsUncheckedCreateWithoutOrdersInput({
    this.paymentMethodId,
    required this.methodName,
  });

  final int? paymentMethodId;

  final String methodName;

  @override
  Map<String, dynamic> toJson() => {
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
      };
}

class PaymentMethodsWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsWhereUniqueInput({
    this.paymentMethodId,
    this.methodName,
    this.AND,
    this.OR,
    this.NOT,
    this.orders,
  });

  final int? paymentMethodId;

  final String? methodName;

  final _i1.PrismaUnion<_i2.PaymentMethodsWhereInput,
      Iterable<_i2.PaymentMethodsWhereInput>>? AND;

  final Iterable<_i2.PaymentMethodsWhereInput>? OR;

  final _i1.PrismaUnion<_i2.PaymentMethodsWhereInput,
      Iterable<_i2.PaymentMethodsWhereInput>>? NOT;

  final _i2.OrdersListRelationFilter? orders;

  @override
  Map<String, dynamic> toJson() => {
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'orders': orders,
      };
}

class PaymentMethodsCreateOrConnectWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsCreateOrConnectWithoutOrdersInput({
    required this.where,
    required this.create,
  });

  final _i2.PaymentMethodsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.PaymentMethodsCreateWithoutOrdersInput,
      _i2.PaymentMethodsUncheckedCreateWithoutOrdersInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class PaymentMethodsCreateNestedOneWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsCreateNestedOneWithoutOrdersInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.PaymentMethodsCreateWithoutOrdersInput,
      _i2.PaymentMethodsUncheckedCreateWithoutOrdersInput>? create;

  final _i2.PaymentMethodsCreateOrConnectWithoutOrdersInput? connectOrCreate;

  final _i2.PaymentMethodsWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class NutritionsCreateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsCreateWithoutProductsInput({
    required this.calories,
    required this.protein,
    required this.carbohydrates,
  });

  final int calories;

  final int protein;

  final int carbohydrates;

  @override
  Map<String, dynamic> toJson() => {
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
      };
}

class NutritionsUncheckedCreateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsUncheckedCreateWithoutProductsInput({
    this.nutritionId,
    required this.calories,
    required this.protein,
    required this.carbohydrates,
  });

  final int? nutritionId;

  final int calories;

  final int protein;

  final int carbohydrates;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
      };
}

class NutritionsWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsWhereUniqueInput({
    this.nutritionId,
    this.AND,
    this.OR,
    this.NOT,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.products,
  });

  final int? nutritionId;

  final _i1.PrismaUnion<_i2.NutritionsWhereInput,
      Iterable<_i2.NutritionsWhereInput>>? AND;

  final Iterable<_i2.NutritionsWhereInput>? OR;

  final _i1.PrismaUnion<_i2.NutritionsWhereInput,
      Iterable<_i2.NutritionsWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? calories;

  final _i1.PrismaUnion<_i2.IntFilter, int>? protein;

  final _i1.PrismaUnion<_i2.IntFilter, int>? carbohydrates;

  final _i2.ProductsListRelationFilter? products;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'products': products,
      };
}

class NutritionsCreateOrConnectWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsCreateOrConnectWithoutProductsInput({
    required this.where,
    required this.create,
  });

  final _i2.NutritionsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.NutritionsCreateWithoutProductsInput,
      _i2.NutritionsUncheckedCreateWithoutProductsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class NutritionsCreateNestedOneWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsCreateNestedOneWithoutProductsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.NutritionsCreateWithoutProductsInput,
      _i2.NutritionsUncheckedCreateWithoutProductsInput>? create;

  final _i2.NutritionsCreateOrConnectWithoutProductsInput? connectOrCreate;

  final _i2.NutritionsWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class CategoriesCreateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesCreateWithoutProductsInput({
    required this.name,
    this.imageUrl,
  });

  final String name;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'image_url': imageUrl,
      };
}

class CategoriesUncheckedCreateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesUncheckedCreateWithoutProductsInput({
    this.categoryId,
    required this.name,
    this.imageUrl,
  });

  final int? categoryId;

  final String name;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
      };
}

class CategoriesWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesWhereUniqueInput({
    this.categoryId,
    this.AND,
    this.OR,
    this.NOT,
    this.name,
    this.imageUrl,
    this.products,
  });

  final int? categoryId;

  final _i1.PrismaUnion<_i2.CategoriesWhereInput,
      Iterable<_i2.CategoriesWhereInput>>? AND;

  final Iterable<_i2.CategoriesWhereInput>? OR;

  final _i1.PrismaUnion<_i2.CategoriesWhereInput,
      Iterable<_i2.CategoriesWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? imageUrl;

  final _i2.ProductsListRelationFilter? products;

  @override
  Map<String, dynamic> toJson() => {
        'category_id': categoryId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'name': name,
        'image_url': imageUrl,
        'products': products,
      };
}

class CategoriesCreateOrConnectWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesCreateOrConnectWithoutProductsInput({
    required this.where,
    required this.create,
  });

  final _i2.CategoriesWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CategoriesCreateWithoutProductsInput,
      _i2.CategoriesUncheckedCreateWithoutProductsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CategoriesCreateNestedOneWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesCreateNestedOneWithoutProductsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.CategoriesCreateWithoutProductsInput,
      _i2.CategoriesUncheckedCreateWithoutProductsInput>? create;

  final _i2.CategoriesCreateOrConnectWithoutProductsInput? connectOrCreate;

  final _i2.CategoriesWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class UserRolesCreateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesCreateWithoutUsersInput({required this.role});

  final String role;

  @override
  Map<String, dynamic> toJson() => {'role': role};
}

class UserRolesUncheckedCreateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesUncheckedCreateWithoutUsersInput({
    this.roleId,
    required this.role,
  });

  final int? roleId;

  final String role;

  @override
  Map<String, dynamic> toJson() => {
        'role_id': roleId,
        'role': role,
      };
}

class UserRolesWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesWhereUniqueInput({
    this.roleId,
    this.role,
    this.AND,
    this.OR,
    this.NOT,
    this.users,
  });

  final int? roleId;

  final String? role;

  final _i1
      .PrismaUnion<_i2.UserRolesWhereInput, Iterable<_i2.UserRolesWhereInput>>?
      AND;

  final Iterable<_i2.UserRolesWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.UserRolesWhereInput, Iterable<_i2.UserRolesWhereInput>>?
      NOT;

  final _i2.UsersListRelationFilter? users;

  @override
  Map<String, dynamic> toJson() => {
        'role_id': roleId,
        'role': role,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'users': users,
      };
}

class UserRolesCreateOrConnectWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesCreateOrConnectWithoutUsersInput({
    required this.where,
    required this.create,
  });

  final _i2.UserRolesWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UserRolesCreateWithoutUsersInput,
      _i2.UserRolesUncheckedCreateWithoutUsersInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class UserRolesCreateNestedOneWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesCreateNestedOneWithoutUsersInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.UserRolesCreateWithoutUsersInput,
      _i2.UserRolesUncheckedCreateWithoutUsersInput>? create;

  final _i2.UserRolesCreateOrConnectWithoutUsersInput? connectOrCreate;

  final _i2.UserRolesWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class UsersCreateWithoutReviewsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateWithoutReviewsInput({
    required this.userName,
    required this.email,
    required this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.carts,
    this.favorites,
    this.orders,
    this.userRoles,
  });

  final String userName;

  final String email;

  final String password;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phoneNumber;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final bool? isDeleted;

  final _i2.CartsCreateNestedOneWithoutUsersInput? carts;

  final _i2.FavoritesCreateNestedManyWithoutUsersInput? favorites;

  final _i2.OrdersCreateNestedManyWithoutUsersInput? orders;

  final _i2.UserRolesCreateNestedOneWithoutUsersInput? userRoles;

  @override
  Map<String, dynamic> toJson() => {
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'carts': carts,
        'favorites': favorites,
        'orders': orders,
        'user_roles': userRoles,
      };
}

class CartItemsUncheckedCreateWithoutCartsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUncheckedCreateWithoutCartsInput({
    required this.quantity,
    required this.productId,
  });

  final int quantity;

  final int productId;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'product_id': productId,
      };
}

class CartItemsCreateOrConnectWithoutCartsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsCreateOrConnectWithoutCartsInput({
    required this.where,
    required this.create,
  });

  final _i2.CartItemsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CartItemsCreateWithoutCartsInput,
      _i2.CartItemsUncheckedCreateWithoutCartsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CartItemsCreateManyCartsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsCreateManyCartsInput({
    required this.quantity,
    required this.productId,
  });

  final int quantity;

  final int productId;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'product_id': productId,
      };
}

class CartItemsCreateManyCartsInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsCreateManyCartsInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.CartItemsCreateManyCartsInput,
      Iterable<_i2.CartItemsCreateManyCartsInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class CartItemsUncheckedCreateNestedManyWithoutCartsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUncheckedCreateNestedManyWithoutCartsInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.CartItemsCreateWithoutCartsInput,
          _i1.PrismaUnion<
              Iterable<_i2.CartItemsCreateWithoutCartsInput>,
              _i1.PrismaUnion<_i2.CartItemsUncheckedCreateWithoutCartsInput,
                  Iterable<_i2.CartItemsUncheckedCreateWithoutCartsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.CartItemsCreateOrConnectWithoutCartsInput,
      Iterable<_i2.CartItemsCreateOrConnectWithoutCartsInput>>? connectOrCreate;

  final _i2.CartItemsCreateManyCartsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CartItemsWhereUniqueInput,
      Iterable<_i2.CartItemsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class CartsUncheckedCreateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsUncheckedCreateWithoutUsersInput({
    this.cartId,
    this.cartItems,
  });

  final int? cartId;

  final _i2.CartItemsUncheckedCreateNestedManyWithoutCartsInput? cartItems;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'cart_items': cartItems,
      };
}

class CartsWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsWhereUniqueInput({
    this.cartId,
    this.userId,
    this.AND,
    this.OR,
    this.NOT,
    this.cartItems,
    this.users,
  });

  final int? cartId;

  final int? userId;

  final _i1.PrismaUnion<_i2.CartsWhereInput, Iterable<_i2.CartsWhereInput>>?
      AND;

  final Iterable<_i2.CartsWhereInput>? OR;

  final _i1.PrismaUnion<_i2.CartsWhereInput, Iterable<_i2.CartsWhereInput>>?
      NOT;

  final _i2.CartItemsListRelationFilter? cartItems;

  final _i1.PrismaUnion<_i2.UsersRelationFilter, _i2.UsersWhereInput>? users;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'cart_items': cartItems,
        'users': users,
      };
}

class CartsCreateOrConnectWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsCreateOrConnectWithoutUsersInput({
    required this.where,
    required this.create,
  });

  final _i2.CartsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CartsCreateWithoutUsersInput,
      _i2.CartsUncheckedCreateWithoutUsersInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CartsUncheckedCreateNestedOneWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsUncheckedCreateNestedOneWithoutUsersInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.CartsCreateWithoutUsersInput,
      _i2.CartsUncheckedCreateWithoutUsersInput>? create;

  final _i2.CartsCreateOrConnectWithoutUsersInput? connectOrCreate;

  final _i2.CartsWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class FavoritesUncheckedCreateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUncheckedCreateWithoutUsersInput({required this.productId});

  final int productId;

  @override
  Map<String, dynamic> toJson() => {'product_id': productId};
}

class FavoritesCreateOrConnectWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesCreateOrConnectWithoutUsersInput({
    required this.where,
    required this.create,
  });

  final _i2.FavoritesWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.FavoritesCreateWithoutUsersInput,
      _i2.FavoritesUncheckedCreateWithoutUsersInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class FavoritesCreateManyUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesCreateManyUsersInput({required this.productId});

  final int productId;

  @override
  Map<String, dynamic> toJson() => {'product_id': productId};
}

class FavoritesCreateManyUsersInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesCreateManyUsersInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.FavoritesCreateManyUsersInput,
      Iterable<_i2.FavoritesCreateManyUsersInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class FavoritesUncheckedCreateNestedManyWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUncheckedCreateNestedManyWithoutUsersInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.FavoritesCreateWithoutUsersInput,
          _i1.PrismaUnion<
              Iterable<_i2.FavoritesCreateWithoutUsersInput>,
              _i1.PrismaUnion<_i2.FavoritesUncheckedCreateWithoutUsersInput,
                  Iterable<_i2.FavoritesUncheckedCreateWithoutUsersInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.FavoritesCreateOrConnectWithoutUsersInput,
      Iterable<_i2.FavoritesCreateOrConnectWithoutUsersInput>>? connectOrCreate;

  final _i2.FavoritesCreateManyUsersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.FavoritesWhereUniqueInput,
      Iterable<_i2.FavoritesWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class OrderItemsUncheckedCreateWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUncheckedCreateWithoutOrdersInput({
    required this.productId,
    required this.quantity,
  });

  final int productId;

  final int quantity;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsCreateOrConnectWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsCreateOrConnectWithoutOrdersInput({
    required this.where,
    required this.create,
  });

  final _i2.OrderItemsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.OrderItemsCreateWithoutOrdersInput,
      _i2.OrderItemsUncheckedCreateWithoutOrdersInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class OrderItemsCreateManyOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsCreateManyOrdersInput({
    required this.productId,
    required this.quantity,
  });

  final int productId;

  final int quantity;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsCreateManyOrdersInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsCreateManyOrdersInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.OrderItemsCreateManyOrdersInput,
      Iterable<_i2.OrderItemsCreateManyOrdersInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class OrderItemsUncheckedCreateNestedManyWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUncheckedCreateNestedManyWithoutOrdersInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.OrderItemsCreateWithoutOrdersInput,
          _i1.PrismaUnion<
              Iterable<_i2.OrderItemsCreateWithoutOrdersInput>,
              _i1.PrismaUnion<_i2.OrderItemsUncheckedCreateWithoutOrdersInput,
                  Iterable<_i2.OrderItemsUncheckedCreateWithoutOrdersInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.OrderItemsCreateOrConnectWithoutOrdersInput,
          Iterable<_i2.OrderItemsCreateOrConnectWithoutOrdersInput>>?
      connectOrCreate;

  final _i2.OrderItemsCreateManyOrdersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.OrderItemsWhereUniqueInput,
      Iterable<_i2.OrderItemsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class OrdersUncheckedCreateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedCreateWithoutUsersInput({
    this.orderId,
    required this.orderDate,
    this.shippingDate,
    required this.status,
    required this.paymentMethodId,
    required this.totalPrice,
    this.orderItems,
  });

  final int? orderId;

  final DateTime orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final int status;

  final int paymentMethodId;

  final _i1.Decimal totalPrice;

  final _i2.OrderItemsUncheckedCreateNestedManyWithoutOrdersInput? orderItems;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
        'order_items': orderItems,
      };
}

class OrdersCreateOrConnectWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateOrConnectWithoutUsersInput({
    required this.where,
    required this.create,
  });

  final _i2.OrdersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.OrdersCreateWithoutUsersInput,
      _i2.OrdersUncheckedCreateWithoutUsersInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class OrdersCreateManyUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateManyUsersInput({
    this.orderId,
    required this.orderDate,
    this.shippingDate,
    required this.status,
    required this.paymentMethodId,
    required this.totalPrice,
  });

  final int? orderId;

  final DateTime orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final int status;

  final int paymentMethodId;

  final _i1.Decimal totalPrice;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersCreateManyUsersInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateManyUsersInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.OrdersCreateManyUsersInput,
      Iterable<_i2.OrdersCreateManyUsersInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class OrdersUncheckedCreateNestedManyWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedCreateNestedManyWithoutUsersInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.OrdersCreateWithoutUsersInput,
      _i1.PrismaUnion<
          Iterable<_i2.OrdersCreateWithoutUsersInput>,
          _i1.PrismaUnion<_i2.OrdersUncheckedCreateWithoutUsersInput,
              Iterable<_i2.OrdersUncheckedCreateWithoutUsersInput>>>>? create;

  final _i1.PrismaUnion<_i2.OrdersCreateOrConnectWithoutUsersInput,
      Iterable<_i2.OrdersCreateOrConnectWithoutUsersInput>>? connectOrCreate;

  final _i2.OrdersCreateManyUsersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UsersUncheckedCreateWithoutReviewsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedCreateWithoutReviewsInput({
    this.userId,
    required this.userName,
    required this.email,
    required this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
    this.carts,
    this.favorites,
    this.orders,
  });

  final int? userId;

  final String userName;

  final String email;

  final String password;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phoneNumber;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final bool? isDeleted;

  final int? roleId;

  final _i2.CartsUncheckedCreateNestedOneWithoutUsersInput? carts;

  final _i2.FavoritesUncheckedCreateNestedManyWithoutUsersInput? favorites;

  final _i2.OrdersUncheckedCreateNestedManyWithoutUsersInput? orders;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
        'carts': carts,
        'favorites': favorites,
        'orders': orders,
      };
}

class UsersCreateOrConnectWithoutReviewsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateOrConnectWithoutReviewsInput({
    required this.where,
    required this.create,
  });

  final _i2.UsersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UsersCreateWithoutReviewsInput,
      _i2.UsersUncheckedCreateWithoutReviewsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class UsersCreateNestedOneWithoutReviewsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateNestedOneWithoutReviewsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.UsersCreateWithoutReviewsInput,
      _i2.UsersUncheckedCreateWithoutReviewsInput>? create;

  final _i2.UsersCreateOrConnectWithoutReviewsInput? connectOrCreate;

  final _i2.UsersWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class ReviewsCreateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsCreateWithoutProductsInput({
    required this.rating,
    required this.reviewDate,
    this.reviewDescription,
    required this.users,
  });

  final _i1.Decimal rating;

  final DateTime reviewDate;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? reviewDescription;

  final _i2.UsersCreateNestedOneWithoutReviewsInput users;

  @override
  Map<String, dynamic> toJson() => {
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
        'users': users,
      };
}

class ReviewsUncheckedCreateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUncheckedCreateWithoutProductsInput({
    required this.userId,
    required this.rating,
    required this.reviewDate,
    this.reviewDescription,
  });

  final int userId;

  final _i1.Decimal rating;

  final DateTime reviewDate;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? reviewDescription;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
      };
}

class ReviewsCreateOrConnectWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsCreateOrConnectWithoutProductsInput({
    required this.where,
    required this.create,
  });

  final _i2.ReviewsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ReviewsCreateWithoutProductsInput,
      _i2.ReviewsUncheckedCreateWithoutProductsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ReviewsCreateManyProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsCreateManyProductsInput({
    required this.userId,
    required this.rating,
    required this.reviewDate,
    this.reviewDescription,
  });

  final int userId;

  final _i1.Decimal rating;

  final DateTime reviewDate;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? reviewDescription;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
      };
}

class ReviewsCreateManyProductsInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsCreateManyProductsInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.ReviewsCreateManyProductsInput,
      Iterable<_i2.ReviewsCreateManyProductsInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class ReviewsCreateNestedManyWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsCreateNestedManyWithoutProductsInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.ReviewsCreateWithoutProductsInput,
          _i1.PrismaUnion<
              Iterable<_i2.ReviewsCreateWithoutProductsInput>,
              _i1.PrismaUnion<_i2.ReviewsUncheckedCreateWithoutProductsInput,
                  Iterable<_i2.ReviewsUncheckedCreateWithoutProductsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ReviewsCreateOrConnectWithoutProductsInput,
          Iterable<_i2.ReviewsCreateOrConnectWithoutProductsInput>>?
      connectOrCreate;

  final _i2.ReviewsCreateManyProductsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ReviewsWhereUniqueInput,
      Iterable<_i2.ReviewsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class ProductsCreateWithoutOrderItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateWithoutOrderItemsInput({
    required this.name,
    required this.quantityInStock,
    required this.description,
    required this.unitPrice,
    this.imageUrl,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.cartItems,
    this.favorites,
    this.nutritions,
    required this.categories,
    this.reviews,
  });

  final String name;

  final int quantityInStock;

  final String description;

  final _i1.Decimal unitPrice;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? productDetails;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? discountPercentage;

  final _i1.Decimal? rate;

  final _i2.CartItemsCreateNestedManyWithoutProductsInput? cartItems;

  final _i2.FavoritesCreateNestedManyWithoutProductsInput? favorites;

  final _i2.NutritionsCreateNestedOneWithoutProductsInput? nutritions;

  final _i2.CategoriesCreateNestedOneWithoutProductsInput categories;

  final _i2.ReviewsCreateNestedManyWithoutProductsInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'cart_items': cartItems,
        'favorites': favorites,
        'nutritions': nutritions,
        'categories': categories,
        'reviews': reviews,
      };
}

class CartItemsUncheckedCreateNestedManyWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUncheckedCreateNestedManyWithoutProductsInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.CartItemsCreateWithoutProductsInput,
          _i1.PrismaUnion<
              Iterable<_i2.CartItemsCreateWithoutProductsInput>,
              _i1.PrismaUnion<_i2.CartItemsUncheckedCreateWithoutProductsInput,
                  Iterable<_i2.CartItemsUncheckedCreateWithoutProductsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.CartItemsCreateOrConnectWithoutProductsInput,
          Iterable<_i2.CartItemsCreateOrConnectWithoutProductsInput>>?
      connectOrCreate;

  final _i2.CartItemsCreateManyProductsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CartItemsWhereUniqueInput,
      Iterable<_i2.CartItemsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class FavoritesUncheckedCreateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUncheckedCreateWithoutProductsInput({required this.userId});

  final int userId;

  @override
  Map<String, dynamic> toJson() => {'user_id': userId};
}

class FavoritesCreateOrConnectWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesCreateOrConnectWithoutProductsInput({
    required this.where,
    required this.create,
  });

  final _i2.FavoritesWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.FavoritesCreateWithoutProductsInput,
      _i2.FavoritesUncheckedCreateWithoutProductsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class FavoritesCreateManyProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesCreateManyProductsInput({required this.userId});

  final int userId;

  @override
  Map<String, dynamic> toJson() => {'user_id': userId};
}

class FavoritesCreateManyProductsInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesCreateManyProductsInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.FavoritesCreateManyProductsInput,
      Iterable<_i2.FavoritesCreateManyProductsInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class FavoritesUncheckedCreateNestedManyWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUncheckedCreateNestedManyWithoutProductsInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.FavoritesCreateWithoutProductsInput,
          _i1.PrismaUnion<
              Iterable<_i2.FavoritesCreateWithoutProductsInput>,
              _i1.PrismaUnion<_i2.FavoritesUncheckedCreateWithoutProductsInput,
                  Iterable<_i2.FavoritesUncheckedCreateWithoutProductsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.FavoritesCreateOrConnectWithoutProductsInput,
          Iterable<_i2.FavoritesCreateOrConnectWithoutProductsInput>>?
      connectOrCreate;

  final _i2.FavoritesCreateManyProductsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.FavoritesWhereUniqueInput,
      Iterable<_i2.FavoritesWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class ReviewsUncheckedCreateNestedManyWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUncheckedCreateNestedManyWithoutProductsInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.ReviewsCreateWithoutProductsInput,
          _i1.PrismaUnion<
              Iterable<_i2.ReviewsCreateWithoutProductsInput>,
              _i1.PrismaUnion<_i2.ReviewsUncheckedCreateWithoutProductsInput,
                  Iterable<_i2.ReviewsUncheckedCreateWithoutProductsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ReviewsCreateOrConnectWithoutProductsInput,
          Iterable<_i2.ReviewsCreateOrConnectWithoutProductsInput>>?
      connectOrCreate;

  final _i2.ReviewsCreateManyProductsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ReviewsWhereUniqueInput,
      Iterable<_i2.ReviewsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class ProductsUncheckedCreateWithoutOrderItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedCreateWithoutOrderItemsInput({
    this.productId,
    required this.name,
    required this.quantityInStock,
    required this.description,
    required this.unitPrice,
    this.imageUrl,
    required this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
    this.cartItems,
    this.favorites,
    this.reviews,
  });

  final int? productId;

  final String name;

  final int quantityInStock;

  final String description;

  final _i1.Decimal unitPrice;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final int categoryId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? productDetails;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? discountPercentage;

  final _i1.Decimal? rate;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? nutritionId;

  final _i2.CartItemsUncheckedCreateNestedManyWithoutProductsInput? cartItems;

  final _i2.FavoritesUncheckedCreateNestedManyWithoutProductsInput? favorites;

  final _i2.ReviewsUncheckedCreateNestedManyWithoutProductsInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
        'cart_items': cartItems,
        'favorites': favorites,
        'reviews': reviews,
      };
}

class ProductsCreateOrConnectWithoutOrderItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateOrConnectWithoutOrderItemsInput({
    required this.where,
    required this.create,
  });

  final _i2.ProductsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutOrderItemsInput,
      _i2.ProductsUncheckedCreateWithoutOrderItemsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ProductsCreateNestedOneWithoutOrderItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateNestedOneWithoutOrderItemsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutOrderItemsInput,
      _i2.ProductsUncheckedCreateWithoutOrderItemsInput>? create;

  final _i2.ProductsCreateOrConnectWithoutOrderItemsInput? connectOrCreate;

  final _i2.ProductsWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class OrderItemsCreateWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsCreateWithoutOrdersInput({
    required this.quantity,
    required this.products,
  });

  final int quantity;

  final _i2.ProductsCreateNestedOneWithoutOrderItemsInput products;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'products': products,
      };
}

class OrderItemsCreateNestedManyWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsCreateNestedManyWithoutOrdersInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.OrderItemsCreateWithoutOrdersInput,
          _i1.PrismaUnion<
              Iterable<_i2.OrderItemsCreateWithoutOrdersInput>,
              _i1.PrismaUnion<_i2.OrderItemsUncheckedCreateWithoutOrdersInput,
                  Iterable<_i2.OrderItemsUncheckedCreateWithoutOrdersInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.OrderItemsCreateOrConnectWithoutOrdersInput,
          Iterable<_i2.OrderItemsCreateOrConnectWithoutOrdersInput>>?
      connectOrCreate;

  final _i2.OrderItemsCreateManyOrdersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.OrderItemsWhereUniqueInput,
      Iterable<_i2.OrderItemsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class OrdersCreateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateWithoutUsersInput({
    required this.orderDate,
    this.shippingDate,
    required this.totalPrice,
    this.orderItems,
    required this.orderStatus,
    required this.paymentMethods,
  });

  final DateTime orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final _i1.Decimal totalPrice;

  final _i2.OrderItemsCreateNestedManyWithoutOrdersInput? orderItems;

  final _i2.OrderStatusCreateNestedOneWithoutOrdersInput orderStatus;

  final _i2.PaymentMethodsCreateNestedOneWithoutOrdersInput paymentMethods;

  @override
  Map<String, dynamic> toJson() => {
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'total_price': totalPrice,
        'order_items': orderItems,
        'order_status': orderStatus,
        'payment_methods': paymentMethods,
      };
}

class OrdersCreateNestedManyWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateNestedManyWithoutUsersInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.OrdersCreateWithoutUsersInput,
      _i1.PrismaUnion<
          Iterable<_i2.OrdersCreateWithoutUsersInput>,
          _i1.PrismaUnion<_i2.OrdersUncheckedCreateWithoutUsersInput,
              Iterable<_i2.OrdersUncheckedCreateWithoutUsersInput>>>>? create;

  final _i1.PrismaUnion<_i2.OrdersCreateOrConnectWithoutUsersInput,
      Iterable<_i2.OrdersCreateOrConnectWithoutUsersInput>>? connectOrCreate;

  final _i2.OrdersCreateManyUsersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class ProductsCreateWithoutReviewsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateWithoutReviewsInput({
    required this.name,
    required this.quantityInStock,
    required this.description,
    required this.unitPrice,
    this.imageUrl,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.cartItems,
    this.favorites,
    this.orderItems,
    this.nutritions,
    required this.categories,
  });

  final String name;

  final int quantityInStock;

  final String description;

  final _i1.Decimal unitPrice;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? productDetails;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? discountPercentage;

  final _i1.Decimal? rate;

  final _i2.CartItemsCreateNestedManyWithoutProductsInput? cartItems;

  final _i2.FavoritesCreateNestedManyWithoutProductsInput? favorites;

  final _i2.OrderItemsCreateNestedManyWithoutProductsInput? orderItems;

  final _i2.NutritionsCreateNestedOneWithoutProductsInput? nutritions;

  final _i2.CategoriesCreateNestedOneWithoutProductsInput categories;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
        'nutritions': nutritions,
        'categories': categories,
      };
}

class OrderItemsUncheckedCreateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUncheckedCreateWithoutProductsInput({
    required this.orderId,
    required this.quantity,
  });

  final int orderId;

  final int quantity;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'quantity': quantity,
      };
}

class OrderItemsCreateOrConnectWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsCreateOrConnectWithoutProductsInput({
    required this.where,
    required this.create,
  });

  final _i2.OrderItemsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.OrderItemsCreateWithoutProductsInput,
      _i2.OrderItemsUncheckedCreateWithoutProductsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class OrderItemsCreateManyProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsCreateManyProductsInput({
    required this.orderId,
    required this.quantity,
  });

  final int orderId;

  final int quantity;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'quantity': quantity,
      };
}

class OrderItemsCreateManyProductsInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsCreateManyProductsInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.OrderItemsCreateManyProductsInput,
      Iterable<_i2.OrderItemsCreateManyProductsInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class OrderItemsUncheckedCreateNestedManyWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUncheckedCreateNestedManyWithoutProductsInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.OrderItemsCreateWithoutProductsInput,
      _i1.PrismaUnion<
          Iterable<_i2.OrderItemsCreateWithoutProductsInput>,
          _i1.PrismaUnion<
              _i2.OrderItemsUncheckedCreateWithoutProductsInput,
              Iterable<
                  _i2.OrderItemsUncheckedCreateWithoutProductsInput>>>>? create;

  final _i1.PrismaUnion<_i2.OrderItemsCreateOrConnectWithoutProductsInput,
          Iterable<_i2.OrderItemsCreateOrConnectWithoutProductsInput>>?
      connectOrCreate;

  final _i2.OrderItemsCreateManyProductsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.OrderItemsWhereUniqueInput,
      Iterable<_i2.OrderItemsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class ProductsUncheckedCreateWithoutReviewsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedCreateWithoutReviewsInput({
    this.productId,
    required this.name,
    required this.quantityInStock,
    required this.description,
    required this.unitPrice,
    this.imageUrl,
    required this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
    this.cartItems,
    this.favorites,
    this.orderItems,
  });

  final int? productId;

  final String name;

  final int quantityInStock;

  final String description;

  final _i1.Decimal unitPrice;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final int categoryId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? productDetails;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? discountPercentage;

  final _i1.Decimal? rate;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? nutritionId;

  final _i2.CartItemsUncheckedCreateNestedManyWithoutProductsInput? cartItems;

  final _i2.FavoritesUncheckedCreateNestedManyWithoutProductsInput? favorites;

  final _i2.OrderItemsUncheckedCreateNestedManyWithoutProductsInput? orderItems;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
      };
}

class ProductsCreateOrConnectWithoutReviewsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateOrConnectWithoutReviewsInput({
    required this.where,
    required this.create,
  });

  final _i2.ProductsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutReviewsInput,
      _i2.ProductsUncheckedCreateWithoutReviewsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ProductsCreateNestedOneWithoutReviewsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateNestedOneWithoutReviewsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutReviewsInput,
      _i2.ProductsUncheckedCreateWithoutReviewsInput>? create;

  final _i2.ProductsCreateOrConnectWithoutReviewsInput? connectOrCreate;

  final _i2.ProductsWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class ReviewsCreateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsCreateWithoutUsersInput({
    required this.rating,
    required this.reviewDate,
    this.reviewDescription,
    required this.products,
  });

  final _i1.Decimal rating;

  final DateTime reviewDate;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? reviewDescription;

  final _i2.ProductsCreateNestedOneWithoutReviewsInput products;

  @override
  Map<String, dynamic> toJson() => {
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
        'products': products,
      };
}

class ReviewsUncheckedCreateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUncheckedCreateWithoutUsersInput({
    required this.productId,
    required this.rating,
    required this.reviewDate,
    this.reviewDescription,
  });

  final int productId;

  final _i1.Decimal rating;

  final DateTime reviewDate;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? reviewDescription;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
      };
}

class ReviewsCreateOrConnectWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsCreateOrConnectWithoutUsersInput({
    required this.where,
    required this.create,
  });

  final _i2.ReviewsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ReviewsCreateWithoutUsersInput,
      _i2.ReviewsUncheckedCreateWithoutUsersInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ReviewsCreateManyUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsCreateManyUsersInput({
    required this.productId,
    required this.rating,
    required this.reviewDate,
    this.reviewDescription,
  });

  final int productId;

  final _i1.Decimal rating;

  final DateTime reviewDate;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? reviewDescription;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
      };
}

class ReviewsCreateManyUsersInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsCreateManyUsersInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.ReviewsCreateManyUsersInput,
      Iterable<_i2.ReviewsCreateManyUsersInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class ReviewsCreateNestedManyWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsCreateNestedManyWithoutUsersInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.ReviewsCreateWithoutUsersInput,
      _i1.PrismaUnion<
          Iterable<_i2.ReviewsCreateWithoutUsersInput>,
          _i1.PrismaUnion<_i2.ReviewsUncheckedCreateWithoutUsersInput,
              Iterable<_i2.ReviewsUncheckedCreateWithoutUsersInput>>>>? create;

  final _i1.PrismaUnion<_i2.ReviewsCreateOrConnectWithoutUsersInput,
      Iterable<_i2.ReviewsCreateOrConnectWithoutUsersInput>>? connectOrCreate;

  final _i2.ReviewsCreateManyUsersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ReviewsWhereUniqueInput,
      Iterable<_i2.ReviewsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UsersCreateWithoutFavoritesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateWithoutFavoritesInput({
    required this.userName,
    required this.email,
    required this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.carts,
    this.orders,
    this.reviews,
    this.userRoles,
  });

  final String userName;

  final String email;

  final String password;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phoneNumber;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final bool? isDeleted;

  final _i2.CartsCreateNestedOneWithoutUsersInput? carts;

  final _i2.OrdersCreateNestedManyWithoutUsersInput? orders;

  final _i2.ReviewsCreateNestedManyWithoutUsersInput? reviews;

  final _i2.UserRolesCreateNestedOneWithoutUsersInput? userRoles;

  @override
  Map<String, dynamic> toJson() => {
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'carts': carts,
        'orders': orders,
        'reviews': reviews,
        'user_roles': userRoles,
      };
}

class ReviewsUncheckedCreateNestedManyWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUncheckedCreateNestedManyWithoutUsersInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.ReviewsCreateWithoutUsersInput,
      _i1.PrismaUnion<
          Iterable<_i2.ReviewsCreateWithoutUsersInput>,
          _i1.PrismaUnion<_i2.ReviewsUncheckedCreateWithoutUsersInput,
              Iterable<_i2.ReviewsUncheckedCreateWithoutUsersInput>>>>? create;

  final _i1.PrismaUnion<_i2.ReviewsCreateOrConnectWithoutUsersInput,
      Iterable<_i2.ReviewsCreateOrConnectWithoutUsersInput>>? connectOrCreate;

  final _i2.ReviewsCreateManyUsersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ReviewsWhereUniqueInput,
      Iterable<_i2.ReviewsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UsersUncheckedCreateWithoutFavoritesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedCreateWithoutFavoritesInput({
    this.userId,
    required this.userName,
    required this.email,
    required this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
    this.carts,
    this.orders,
    this.reviews,
  });

  final int? userId;

  final String userName;

  final String email;

  final String password;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phoneNumber;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final bool? isDeleted;

  final int? roleId;

  final _i2.CartsUncheckedCreateNestedOneWithoutUsersInput? carts;

  final _i2.OrdersUncheckedCreateNestedManyWithoutUsersInput? orders;

  final _i2.ReviewsUncheckedCreateNestedManyWithoutUsersInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
        'carts': carts,
        'orders': orders,
        'reviews': reviews,
      };
}

class UsersCreateOrConnectWithoutFavoritesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateOrConnectWithoutFavoritesInput({
    required this.where,
    required this.create,
  });

  final _i2.UsersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UsersCreateWithoutFavoritesInput,
      _i2.UsersUncheckedCreateWithoutFavoritesInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class UsersCreateNestedOneWithoutFavoritesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateNestedOneWithoutFavoritesInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.UsersCreateWithoutFavoritesInput,
      _i2.UsersUncheckedCreateWithoutFavoritesInput>? create;

  final _i2.UsersCreateOrConnectWithoutFavoritesInput? connectOrCreate;

  final _i2.UsersWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class FavoritesCreateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesCreateWithoutProductsInput({required this.users});

  final _i2.UsersCreateNestedOneWithoutFavoritesInput users;

  @override
  Map<String, dynamic> toJson() => {'users': users};
}

class FavoritesCreateNestedManyWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesCreateNestedManyWithoutProductsInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.FavoritesCreateWithoutProductsInput,
          _i1.PrismaUnion<
              Iterable<_i2.FavoritesCreateWithoutProductsInput>,
              _i1.PrismaUnion<_i2.FavoritesUncheckedCreateWithoutProductsInput,
                  Iterable<_i2.FavoritesUncheckedCreateWithoutProductsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.FavoritesCreateOrConnectWithoutProductsInput,
          Iterable<_i2.FavoritesCreateOrConnectWithoutProductsInput>>?
      connectOrCreate;

  final _i2.FavoritesCreateManyProductsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.FavoritesWhereUniqueInput,
      Iterable<_i2.FavoritesWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class ProductsCreateWithoutCartItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateWithoutCartItemsInput({
    required this.name,
    required this.quantityInStock,
    required this.description,
    required this.unitPrice,
    this.imageUrl,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.favorites,
    this.orderItems,
    this.nutritions,
    required this.categories,
    this.reviews,
  });

  final String name;

  final int quantityInStock;

  final String description;

  final _i1.Decimal unitPrice;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? productDetails;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? discountPercentage;

  final _i1.Decimal? rate;

  final _i2.FavoritesCreateNestedManyWithoutProductsInput? favorites;

  final _i2.OrderItemsCreateNestedManyWithoutProductsInput? orderItems;

  final _i2.NutritionsCreateNestedOneWithoutProductsInput? nutritions;

  final _i2.CategoriesCreateNestedOneWithoutProductsInput categories;

  final _i2.ReviewsCreateNestedManyWithoutProductsInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'favorites': favorites,
        'order_items': orderItems,
        'nutritions': nutritions,
        'categories': categories,
        'reviews': reviews,
      };
}

class ProductsUncheckedCreateWithoutCartItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedCreateWithoutCartItemsInput({
    this.productId,
    required this.name,
    required this.quantityInStock,
    required this.description,
    required this.unitPrice,
    this.imageUrl,
    required this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
    this.favorites,
    this.orderItems,
    this.reviews,
  });

  final int? productId;

  final String name;

  final int quantityInStock;

  final String description;

  final _i1.Decimal unitPrice;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final int categoryId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? productDetails;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? discountPercentage;

  final _i1.Decimal? rate;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? nutritionId;

  final _i2.FavoritesUncheckedCreateNestedManyWithoutProductsInput? favorites;

  final _i2.OrderItemsUncheckedCreateNestedManyWithoutProductsInput? orderItems;

  final _i2.ReviewsUncheckedCreateNestedManyWithoutProductsInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
        'favorites': favorites,
        'order_items': orderItems,
        'reviews': reviews,
      };
}

class ProductsCreateOrConnectWithoutCartItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateOrConnectWithoutCartItemsInput({
    required this.where,
    required this.create,
  });

  final _i2.ProductsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutCartItemsInput,
      _i2.ProductsUncheckedCreateWithoutCartItemsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ProductsCreateNestedOneWithoutCartItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateNestedOneWithoutCartItemsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutCartItemsInput,
      _i2.ProductsUncheckedCreateWithoutCartItemsInput>? create;

  final _i2.ProductsCreateOrConnectWithoutCartItemsInput? connectOrCreate;

  final _i2.ProductsWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class CartItemsCreateWithoutCartsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsCreateWithoutCartsInput({
    required this.quantity,
    required this.products,
  });

  final int quantity;

  final _i2.ProductsCreateNestedOneWithoutCartItemsInput products;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'products': products,
      };
}

class CartItemsCreateNestedManyWithoutCartsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsCreateNestedManyWithoutCartsInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.CartItemsCreateWithoutCartsInput,
          _i1.PrismaUnion<
              Iterable<_i2.CartItemsCreateWithoutCartsInput>,
              _i1.PrismaUnion<_i2.CartItemsUncheckedCreateWithoutCartsInput,
                  Iterable<_i2.CartItemsUncheckedCreateWithoutCartsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.CartItemsCreateOrConnectWithoutCartsInput,
      Iterable<_i2.CartItemsCreateOrConnectWithoutCartsInput>>? connectOrCreate;

  final _i2.CartItemsCreateManyCartsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CartItemsWhereUniqueInput,
      Iterable<_i2.CartItemsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class CartsCreateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsCreateWithoutUsersInput({this.cartItems});

  final _i2.CartItemsCreateNestedManyWithoutCartsInput? cartItems;

  @override
  Map<String, dynamic> toJson() => {'cart_items': cartItems};
}

class CartsCreateNestedOneWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsCreateNestedOneWithoutUsersInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.CartsCreateWithoutUsersInput,
      _i2.CartsUncheckedCreateWithoutUsersInput>? create;

  final _i2.CartsCreateOrConnectWithoutUsersInput? connectOrCreate;

  final _i2.CartsWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class UsersCreateWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateWithoutOrdersInput({
    required this.userName,
    required this.email,
    required this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.carts,
    this.favorites,
    this.reviews,
    this.userRoles,
  });

  final String userName;

  final String email;

  final String password;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phoneNumber;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final bool? isDeleted;

  final _i2.CartsCreateNestedOneWithoutUsersInput? carts;

  final _i2.FavoritesCreateNestedManyWithoutUsersInput? favorites;

  final _i2.ReviewsCreateNestedManyWithoutUsersInput? reviews;

  final _i2.UserRolesCreateNestedOneWithoutUsersInput? userRoles;

  @override
  Map<String, dynamic> toJson() => {
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'carts': carts,
        'favorites': favorites,
        'reviews': reviews,
        'user_roles': userRoles,
      };
}

class UsersUncheckedCreateWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedCreateWithoutOrdersInput({
    this.userId,
    required this.userName,
    required this.email,
    required this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
    this.carts,
    this.favorites,
    this.reviews,
  });

  final int? userId;

  final String userName;

  final String email;

  final String password;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phoneNumber;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final bool? isDeleted;

  final int? roleId;

  final _i2.CartsUncheckedCreateNestedOneWithoutUsersInput? carts;

  final _i2.FavoritesUncheckedCreateNestedManyWithoutUsersInput? favorites;

  final _i2.ReviewsUncheckedCreateNestedManyWithoutUsersInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
        'carts': carts,
        'favorites': favorites,
        'reviews': reviews,
      };
}

class UsersCreateOrConnectWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateOrConnectWithoutOrdersInput({
    required this.where,
    required this.create,
  });

  final _i2.UsersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UsersCreateWithoutOrdersInput,
      _i2.UsersUncheckedCreateWithoutOrdersInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class UsersCreateNestedOneWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateNestedOneWithoutOrdersInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.UsersCreateWithoutOrdersInput,
      _i2.UsersUncheckedCreateWithoutOrdersInput>? create;

  final _i2.UsersCreateOrConnectWithoutOrdersInput? connectOrCreate;

  final _i2.UsersWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class OrdersCreateWithoutOrderItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateWithoutOrderItemsInput({
    required this.orderDate,
    this.shippingDate,
    required this.totalPrice,
    required this.orderStatus,
    required this.paymentMethods,
    required this.users,
  });

  final DateTime orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final _i1.Decimal totalPrice;

  final _i2.OrderStatusCreateNestedOneWithoutOrdersInput orderStatus;

  final _i2.PaymentMethodsCreateNestedOneWithoutOrdersInput paymentMethods;

  final _i2.UsersCreateNestedOneWithoutOrdersInput users;

  @override
  Map<String, dynamic> toJson() => {
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'total_price': totalPrice,
        'order_status': orderStatus,
        'payment_methods': paymentMethods,
        'users': users,
      };
}

class OrdersUncheckedCreateWithoutOrderItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedCreateWithoutOrderItemsInput({
    this.orderId,
    required this.orderDate,
    this.shippingDate,
    required this.userId,
    required this.status,
    required this.paymentMethodId,
    required this.totalPrice,
  });

  final int? orderId;

  final DateTime orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final int userId;

  final int status;

  final int paymentMethodId;

  final _i1.Decimal totalPrice;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersCreateOrConnectWithoutOrderItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateOrConnectWithoutOrderItemsInput({
    required this.where,
    required this.create,
  });

  final _i2.OrdersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.OrdersCreateWithoutOrderItemsInput,
      _i2.OrdersUncheckedCreateWithoutOrderItemsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class OrdersCreateNestedOneWithoutOrderItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateNestedOneWithoutOrderItemsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.OrdersCreateWithoutOrderItemsInput,
      _i2.OrdersUncheckedCreateWithoutOrderItemsInput>? create;

  final _i2.OrdersCreateOrConnectWithoutOrderItemsInput? connectOrCreate;

  final _i2.OrdersWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class OrderItemsCreateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsCreateWithoutProductsInput({
    required this.quantity,
    required this.orders,
  });

  final int quantity;

  final _i2.OrdersCreateNestedOneWithoutOrderItemsInput orders;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'orders': orders,
      };
}

class OrderItemsCreateNestedManyWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsCreateNestedManyWithoutProductsInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.OrderItemsCreateWithoutProductsInput,
      _i1.PrismaUnion<
          Iterable<_i2.OrderItemsCreateWithoutProductsInput>,
          _i1.PrismaUnion<
              _i2.OrderItemsUncheckedCreateWithoutProductsInput,
              Iterable<
                  _i2.OrderItemsUncheckedCreateWithoutProductsInput>>>>? create;

  final _i1.PrismaUnion<_i2.OrderItemsCreateOrConnectWithoutProductsInput,
          Iterable<_i2.OrderItemsCreateOrConnectWithoutProductsInput>>?
      connectOrCreate;

  final _i2.OrderItemsCreateManyProductsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.OrderItemsWhereUniqueInput,
      Iterable<_i2.OrderItemsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class ProductsCreateWithoutFavoritesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateWithoutFavoritesInput({
    required this.name,
    required this.quantityInStock,
    required this.description,
    required this.unitPrice,
    this.imageUrl,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.cartItems,
    this.orderItems,
    this.nutritions,
    required this.categories,
    this.reviews,
  });

  final String name;

  final int quantityInStock;

  final String description;

  final _i1.Decimal unitPrice;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? productDetails;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? discountPercentage;

  final _i1.Decimal? rate;

  final _i2.CartItemsCreateNestedManyWithoutProductsInput? cartItems;

  final _i2.OrderItemsCreateNestedManyWithoutProductsInput? orderItems;

  final _i2.NutritionsCreateNestedOneWithoutProductsInput? nutritions;

  final _i2.CategoriesCreateNestedOneWithoutProductsInput categories;

  final _i2.ReviewsCreateNestedManyWithoutProductsInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'cart_items': cartItems,
        'order_items': orderItems,
        'nutritions': nutritions,
        'categories': categories,
        'reviews': reviews,
      };
}

class ProductsUncheckedCreateWithoutFavoritesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedCreateWithoutFavoritesInput({
    this.productId,
    required this.name,
    required this.quantityInStock,
    required this.description,
    required this.unitPrice,
    this.imageUrl,
    required this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
    this.cartItems,
    this.orderItems,
    this.reviews,
  });

  final int? productId;

  final String name;

  final int quantityInStock;

  final String description;

  final _i1.Decimal unitPrice;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final int categoryId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? productDetails;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? discountPercentage;

  final _i1.Decimal? rate;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? nutritionId;

  final _i2.CartItemsUncheckedCreateNestedManyWithoutProductsInput? cartItems;

  final _i2.OrderItemsUncheckedCreateNestedManyWithoutProductsInput? orderItems;

  final _i2.ReviewsUncheckedCreateNestedManyWithoutProductsInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
        'cart_items': cartItems,
        'order_items': orderItems,
        'reviews': reviews,
      };
}

class ProductsCreateOrConnectWithoutFavoritesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateOrConnectWithoutFavoritesInput({
    required this.where,
    required this.create,
  });

  final _i2.ProductsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutFavoritesInput,
      _i2.ProductsUncheckedCreateWithoutFavoritesInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ProductsCreateNestedOneWithoutFavoritesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateNestedOneWithoutFavoritesInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutFavoritesInput,
      _i2.ProductsUncheckedCreateWithoutFavoritesInput>? create;

  final _i2.ProductsCreateOrConnectWithoutFavoritesInput? connectOrCreate;

  final _i2.ProductsWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class FavoritesCreateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesCreateWithoutUsersInput({required this.products});

  final _i2.ProductsCreateNestedOneWithoutFavoritesInput products;

  @override
  Map<String, dynamic> toJson() => {'products': products};
}

class FavoritesCreateNestedManyWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesCreateNestedManyWithoutUsersInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.FavoritesCreateWithoutUsersInput,
          _i1.PrismaUnion<
              Iterable<_i2.FavoritesCreateWithoutUsersInput>,
              _i1.PrismaUnion<_i2.FavoritesUncheckedCreateWithoutUsersInput,
                  Iterable<_i2.FavoritesUncheckedCreateWithoutUsersInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.FavoritesCreateOrConnectWithoutUsersInput,
      Iterable<_i2.FavoritesCreateOrConnectWithoutUsersInput>>? connectOrCreate;

  final _i2.FavoritesCreateManyUsersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.FavoritesWhereUniqueInput,
      Iterable<_i2.FavoritesWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UsersCreateWithoutCartsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateWithoutCartsInput({
    required this.userName,
    required this.email,
    required this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.favorites,
    this.orders,
    this.reviews,
    this.userRoles,
  });

  final String userName;

  final String email;

  final String password;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phoneNumber;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final bool? isDeleted;

  final _i2.FavoritesCreateNestedManyWithoutUsersInput? favorites;

  final _i2.OrdersCreateNestedManyWithoutUsersInput? orders;

  final _i2.ReviewsCreateNestedManyWithoutUsersInput? reviews;

  final _i2.UserRolesCreateNestedOneWithoutUsersInput? userRoles;

  @override
  Map<String, dynamic> toJson() => {
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
        'user_roles': userRoles,
      };
}

class UsersUncheckedCreateWithoutCartsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedCreateWithoutCartsInput({
    this.userId,
    required this.userName,
    required this.email,
    required this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
    this.favorites,
    this.orders,
    this.reviews,
  });

  final int? userId;

  final String userName;

  final String email;

  final String password;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phoneNumber;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final bool? isDeleted;

  final int? roleId;

  final _i2.FavoritesUncheckedCreateNestedManyWithoutUsersInput? favorites;

  final _i2.OrdersUncheckedCreateNestedManyWithoutUsersInput? orders;

  final _i2.ReviewsUncheckedCreateNestedManyWithoutUsersInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
      };
}

class UsersCreateOrConnectWithoutCartsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateOrConnectWithoutCartsInput({
    required this.where,
    required this.create,
  });

  final _i2.UsersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UsersCreateWithoutCartsInput,
      _i2.UsersUncheckedCreateWithoutCartsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class UsersCreateNestedOneWithoutCartsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateNestedOneWithoutCartsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.UsersCreateWithoutCartsInput,
      _i2.UsersUncheckedCreateWithoutCartsInput>? create;

  final _i2.UsersCreateOrConnectWithoutCartsInput? connectOrCreate;

  final _i2.UsersWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class CartsCreateWithoutCartItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsCreateWithoutCartItemsInput({required this.users});

  final _i2.UsersCreateNestedOneWithoutCartsInput users;

  @override
  Map<String, dynamic> toJson() => {'users': users};
}

class CartsUncheckedCreateWithoutCartItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsUncheckedCreateWithoutCartItemsInput({
    this.cartId,
    required this.userId,
  });

  final int? cartId;

  final int userId;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
      };
}

class CartsCreateOrConnectWithoutCartItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsCreateOrConnectWithoutCartItemsInput({
    required this.where,
    required this.create,
  });

  final _i2.CartsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CartsCreateWithoutCartItemsInput,
      _i2.CartsUncheckedCreateWithoutCartItemsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CartsCreateNestedOneWithoutCartItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsCreateNestedOneWithoutCartItemsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.CartsCreateWithoutCartItemsInput,
      _i2.CartsUncheckedCreateWithoutCartItemsInput>? create;

  final _i2.CartsCreateOrConnectWithoutCartItemsInput? connectOrCreate;

  final _i2.CartsWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class CartItemsCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsCreateInput({
    required this.quantity,
    required this.carts,
    required this.products,
  });

  final int quantity;

  final _i2.CartsCreateNestedOneWithoutCartItemsInput carts;

  final _i2.ProductsCreateNestedOneWithoutCartItemsInput products;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'carts': carts,
        'products': products,
      };
}

class CartItemsUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUncheckedCreateInput({
    required this.quantity,
    required this.cartId,
    required this.productId,
  });

  final int quantity;

  final int cartId;

  final int productId;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
      };
}

class CartItemsCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsCreateManyInput({
    required this.quantity,
    required this.cartId,
    required this.productId,
  });

  final int quantity;

  final int cartId;

  final int productId;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
      };
}

class NullableStringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableStringFieldUpdateOperationsInput({this.set});

  final _i1.PrismaUnion<String, _i1.PrismaNull>? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class BoolFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolFieldUpdateOperationsInput({this.set});

  final bool? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class DecimalFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DecimalFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final _i1.Decimal? set;

  final _i1.Decimal? increment;

  final _i1.Decimal? decrement;

  final _i1.Decimal? multiply;

  final _i1.Decimal? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class NullableDecimalFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableDecimalFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? set;

  final _i1.Decimal? increment;

  final _i1.Decimal? decrement;

  final _i1.Decimal? multiply;

  final _i1.Decimal? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class CartItemsUpdateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUpdateWithoutProductsInput({
    this.quantity,
    this.carts,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  final _i2.CartsUpdateOneRequiredWithoutCartItemsNestedInput? carts;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'carts': carts,
      };
}

class CartItemsUncheckedUpdateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUncheckedUpdateWithoutProductsInput({
    this.quantity,
    this.cartId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? cartId;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
      };
}

class CartItemsUpsertWithWhereUniqueWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUpsertWithWhereUniqueWithoutProductsInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.CartItemsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CartItemsUpdateWithoutProductsInput,
      _i2.CartItemsUncheckedUpdateWithoutProductsInput> update;

  final _i1.PrismaUnion<_i2.CartItemsCreateWithoutProductsInput,
      _i2.CartItemsUncheckedCreateWithoutProductsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class CartItemsUpdateWithWhereUniqueWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUpdateWithWhereUniqueWithoutProductsInput({
    required this.where,
    required this.data,
  });

  final _i2.CartItemsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CartItemsUpdateWithoutProductsInput,
      _i2.CartItemsUncheckedUpdateWithoutProductsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CartItemsScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.quantity,
    this.cartId,
    this.productId,
  });

  final _i1.PrismaUnion<_i2.CartItemsScalarWhereInput,
      Iterable<_i2.CartItemsScalarWhereInput>>? AND;

  final Iterable<_i2.CartItemsScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.CartItemsScalarWhereInput,
      Iterable<_i2.CartItemsScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? quantity;

  final _i1.PrismaUnion<_i2.IntFilter, int>? cartId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? productId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
      };
}

class CartItemsUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUpdateManyMutationInput({this.quantity});

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  @override
  Map<String, dynamic> toJson() => {'quantity': quantity};
}

class CartItemsUncheckedUpdateManyWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUncheckedUpdateManyWithoutProductsInput({
    this.quantity,
    this.cartId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? cartId;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
      };
}

class CartItemsUpdateManyWithWhereWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUpdateManyWithWhereWithoutProductsInput({
    required this.where,
    required this.data,
  });

  final _i2.CartItemsScalarWhereInput where;

  final _i1.PrismaUnion<_i2.CartItemsUpdateManyMutationInput,
      _i2.CartItemsUncheckedUpdateManyWithoutProductsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CartItemsUpdateManyWithoutProductsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUpdateManyWithoutProductsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.CartItemsCreateWithoutProductsInput,
          _i1.PrismaUnion<
              Iterable<_i2.CartItemsCreateWithoutProductsInput>,
              _i1.PrismaUnion<_i2.CartItemsUncheckedCreateWithoutProductsInput,
                  Iterable<_i2.CartItemsUncheckedCreateWithoutProductsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.CartItemsCreateOrConnectWithoutProductsInput,
          Iterable<_i2.CartItemsCreateOrConnectWithoutProductsInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.CartItemsUpsertWithWhereUniqueWithoutProductsInput,
      Iterable<_i2.CartItemsUpsertWithWhereUniqueWithoutProductsInput>>? upsert;

  final _i2.CartItemsCreateManyProductsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CartItemsWhereUniqueInput,
      Iterable<_i2.CartItemsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.CartItemsWhereUniqueInput,
      Iterable<_i2.CartItemsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.CartItemsWhereUniqueInput,
      Iterable<_i2.CartItemsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.CartItemsWhereUniqueInput,
      Iterable<_i2.CartItemsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.CartItemsUpdateWithWhereUniqueWithoutProductsInput,
      Iterable<_i2.CartItemsUpdateWithWhereUniqueWithoutProductsInput>>? update;

  final _i1.PrismaUnion<_i2.CartItemsUpdateManyWithWhereWithoutProductsInput,
          Iterable<_i2.CartItemsUpdateManyWithWhereWithoutProductsInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.CartItemsScalarWhereInput,
      Iterable<_i2.CartItemsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class DateTimeFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeFieldUpdateOperationsInput({this.set});

  final DateTime? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class NullableDateTimeFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableDateTimeFieldUpdateOperationsInput({this.set});

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class OrderStatusUpdateWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusUpdateWithoutOrdersInput({this.name});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  @override
  Map<String, dynamic> toJson() => {'name': name};
}

class OrderStatusUncheckedUpdateWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusUncheckedUpdateWithoutOrdersInput({
    this.statusId,
    this.name,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? statusId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  @override
  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'name': name,
      };
}

class OrderStatusUpsertWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusUpsertWithoutOrdersInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.OrderStatusUpdateWithoutOrdersInput,
      _i2.OrderStatusUncheckedUpdateWithoutOrdersInput> update;

  final _i1.PrismaUnion<_i2.OrderStatusCreateWithoutOrdersInput,
      _i2.OrderStatusUncheckedCreateWithoutOrdersInput> create;

  final _i2.OrderStatusWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class OrderStatusUpdateToOneWithWhereWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusUpdateToOneWithWhereWithoutOrdersInput({
    this.where,
    required this.data,
  });

  final _i2.OrderStatusWhereInput? where;

  final _i1.PrismaUnion<_i2.OrderStatusUpdateWithoutOrdersInput,
      _i2.OrderStatusUncheckedUpdateWithoutOrdersInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class OrderStatusUpdateOneRequiredWithoutOrdersNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusUpdateOneRequiredWithoutOrdersNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.OrderStatusCreateWithoutOrdersInput,
      _i2.OrderStatusUncheckedCreateWithoutOrdersInput>? create;

  final _i2.OrderStatusCreateOrConnectWithoutOrdersInput? connectOrCreate;

  final _i2.OrderStatusUpsertWithoutOrdersInput? upsert;

  final _i2.OrderStatusWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.OrderStatusUpdateToOneWithWhereWithoutOrdersInput,
      _i1.PrismaUnion<_i2.OrderStatusUpdateWithoutOrdersInput,
          _i2.OrderStatusUncheckedUpdateWithoutOrdersInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class PaymentMethodsUpdateWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsUpdateWithoutOrdersInput({this.methodName});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      methodName;

  @override
  Map<String, dynamic> toJson() => {'method_name': methodName};
}

class PaymentMethodsUncheckedUpdateWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsUncheckedUpdateWithoutOrdersInput({
    this.paymentMethodId,
    this.methodName,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      paymentMethodId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      methodName;

  @override
  Map<String, dynamic> toJson() => {
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
      };
}

class PaymentMethodsUpsertWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsUpsertWithoutOrdersInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.PaymentMethodsUpdateWithoutOrdersInput,
      _i2.PaymentMethodsUncheckedUpdateWithoutOrdersInput> update;

  final _i1.PrismaUnion<_i2.PaymentMethodsCreateWithoutOrdersInput,
      _i2.PaymentMethodsUncheckedCreateWithoutOrdersInput> create;

  final _i2.PaymentMethodsWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class PaymentMethodsUpdateToOneWithWhereWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsUpdateToOneWithWhereWithoutOrdersInput({
    this.where,
    required this.data,
  });

  final _i2.PaymentMethodsWhereInput? where;

  final _i1.PrismaUnion<_i2.PaymentMethodsUpdateWithoutOrdersInput,
      _i2.PaymentMethodsUncheckedUpdateWithoutOrdersInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class PaymentMethodsUpdateOneRequiredWithoutOrdersNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsUpdateOneRequiredWithoutOrdersNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.PaymentMethodsCreateWithoutOrdersInput,
      _i2.PaymentMethodsUncheckedCreateWithoutOrdersInput>? create;

  final _i2.PaymentMethodsCreateOrConnectWithoutOrdersInput? connectOrCreate;

  final _i2.PaymentMethodsUpsertWithoutOrdersInput? upsert;

  final _i2.PaymentMethodsWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.PaymentMethodsUpdateToOneWithWhereWithoutOrdersInput,
      _i1.PrismaUnion<_i2.PaymentMethodsUpdateWithoutOrdersInput,
          _i2.PaymentMethodsUncheckedUpdateWithoutOrdersInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class NutritionsUpdateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsUpdateWithoutProductsInput({
    this.calories,
    this.protein,
    this.carbohydrates,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? calories;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? protein;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? carbohydrates;

  @override
  Map<String, dynamic> toJson() => {
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
      };
}

class NutritionsUncheckedUpdateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsUncheckedUpdateWithoutProductsInput({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? nutritionId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? calories;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? protein;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? carbohydrates;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
      };
}

class NutritionsUpsertWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsUpsertWithoutProductsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.NutritionsUpdateWithoutProductsInput,
      _i2.NutritionsUncheckedUpdateWithoutProductsInput> update;

  final _i1.PrismaUnion<_i2.NutritionsCreateWithoutProductsInput,
      _i2.NutritionsUncheckedCreateWithoutProductsInput> create;

  final _i2.NutritionsWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class NutritionsUpdateToOneWithWhereWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsUpdateToOneWithWhereWithoutProductsInput({
    this.where,
    required this.data,
  });

  final _i2.NutritionsWhereInput? where;

  final _i1.PrismaUnion<_i2.NutritionsUpdateWithoutProductsInput,
      _i2.NutritionsUncheckedUpdateWithoutProductsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class NutritionsUpdateOneWithoutProductsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsUpdateOneWithoutProductsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.NutritionsCreateWithoutProductsInput,
      _i2.NutritionsUncheckedCreateWithoutProductsInput>? create;

  final _i2.NutritionsCreateOrConnectWithoutProductsInput? connectOrCreate;

  final _i2.NutritionsUpsertWithoutProductsInput? upsert;

  final _i1.PrismaUnion<bool, _i2.NutritionsWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.NutritionsWhereInput>? delete;

  final _i2.NutritionsWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.NutritionsUpdateToOneWithWhereWithoutProductsInput,
      _i1.PrismaUnion<_i2.NutritionsUpdateWithoutProductsInput,
          _i2.NutritionsUncheckedUpdateWithoutProductsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class CategoriesUpdateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesUpdateWithoutProductsInput({
    this.name,
    this.imageUrl,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'image_url': imageUrl,
      };
}

class CategoriesUncheckedUpdateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesUncheckedUpdateWithoutProductsInput({
    this.categoryId,
    this.name,
    this.imageUrl,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? categoryId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
      };
}

class CategoriesUpsertWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesUpsertWithoutProductsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.CategoriesUpdateWithoutProductsInput,
      _i2.CategoriesUncheckedUpdateWithoutProductsInput> update;

  final _i1.PrismaUnion<_i2.CategoriesCreateWithoutProductsInput,
      _i2.CategoriesUncheckedCreateWithoutProductsInput> create;

  final _i2.CategoriesWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class CategoriesUpdateToOneWithWhereWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesUpdateToOneWithWhereWithoutProductsInput({
    this.where,
    required this.data,
  });

  final _i2.CategoriesWhereInput? where;

  final _i1.PrismaUnion<_i2.CategoriesUpdateWithoutProductsInput,
      _i2.CategoriesUncheckedUpdateWithoutProductsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CategoriesUpdateOneRequiredWithoutProductsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesUpdateOneRequiredWithoutProductsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.CategoriesCreateWithoutProductsInput,
      _i2.CategoriesUncheckedCreateWithoutProductsInput>? create;

  final _i2.CategoriesCreateOrConnectWithoutProductsInput? connectOrCreate;

  final _i2.CategoriesUpsertWithoutProductsInput? upsert;

  final _i2.CategoriesWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.CategoriesUpdateToOneWithWhereWithoutProductsInput,
      _i1.PrismaUnion<_i2.CategoriesUpdateWithoutProductsInput,
          _i2.CategoriesUncheckedUpdateWithoutProductsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class UserRolesUpdateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesUpdateWithoutUsersInput({this.role});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? role;

  @override
  Map<String, dynamic> toJson() => {'role': role};
}

class UserRolesUncheckedUpdateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesUncheckedUpdateWithoutUsersInput({
    this.roleId,
    this.role,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? roleId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? role;

  @override
  Map<String, dynamic> toJson() => {
        'role_id': roleId,
        'role': role,
      };
}

class UserRolesUpsertWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesUpsertWithoutUsersInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.UserRolesUpdateWithoutUsersInput,
      _i2.UserRolesUncheckedUpdateWithoutUsersInput> update;

  final _i1.PrismaUnion<_i2.UserRolesCreateWithoutUsersInput,
      _i2.UserRolesUncheckedCreateWithoutUsersInput> create;

  final _i2.UserRolesWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class UserRolesUpdateToOneWithWhereWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesUpdateToOneWithWhereWithoutUsersInput({
    this.where,
    required this.data,
  });

  final _i2.UserRolesWhereInput? where;

  final _i1.PrismaUnion<_i2.UserRolesUpdateWithoutUsersInput,
      _i2.UserRolesUncheckedUpdateWithoutUsersInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UserRolesUpdateOneRequiredWithoutUsersNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesUpdateOneRequiredWithoutUsersNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.UserRolesCreateWithoutUsersInput,
      _i2.UserRolesUncheckedCreateWithoutUsersInput>? create;

  final _i2.UserRolesCreateOrConnectWithoutUsersInput? connectOrCreate;

  final _i2.UserRolesUpsertWithoutUsersInput? upsert;

  final _i2.UserRolesWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.UserRolesUpdateToOneWithWhereWithoutUsersInput,
      _i1.PrismaUnion<_i2.UserRolesUpdateWithoutUsersInput,
          _i2.UserRolesUncheckedUpdateWithoutUsersInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class UsersUpdateWithoutReviewsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateWithoutReviewsInput({
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.carts,
    this.favorites,
    this.orders,
    this.userRoles,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phoneNumber;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isDeleted;

  final _i2.CartsUpdateOneWithoutUsersNestedInput? carts;

  final _i2.FavoritesUpdateManyWithoutUsersNestedInput? favorites;

  final _i2.OrdersUpdateManyWithoutUsersNestedInput? orders;

  final _i2.UserRolesUpdateOneRequiredWithoutUsersNestedInput? userRoles;

  @override
  Map<String, dynamic> toJson() => {
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'carts': carts,
        'favorites': favorites,
        'orders': orders,
        'user_roles': userRoles,
      };
}

class CartItemsUncheckedUpdateWithoutCartsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUncheckedUpdateWithoutCartsInput({
    this.quantity,
    this.productId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'product_id': productId,
      };
}

class CartItemsUpdateWithWhereUniqueWithoutCartsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUpdateWithWhereUniqueWithoutCartsInput({
    required this.where,
    required this.data,
  });

  final _i2.CartItemsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CartItemsUpdateWithoutCartsInput,
      _i2.CartItemsUncheckedUpdateWithoutCartsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CartItemsUncheckedUpdateManyWithoutCartsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUncheckedUpdateManyWithoutCartsInput({
    this.quantity,
    this.productId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'product_id': productId,
      };
}

class CartItemsUpdateManyWithWhereWithoutCartsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUpdateManyWithWhereWithoutCartsInput({
    required this.where,
    required this.data,
  });

  final _i2.CartItemsScalarWhereInput where;

  final _i1.PrismaUnion<_i2.CartItemsUpdateManyMutationInput,
      _i2.CartItemsUncheckedUpdateManyWithoutCartsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CartItemsUncheckedUpdateManyWithoutCartsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUncheckedUpdateManyWithoutCartsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.CartItemsCreateWithoutCartsInput,
          _i1.PrismaUnion<
              Iterable<_i2.CartItemsCreateWithoutCartsInput>,
              _i1.PrismaUnion<_i2.CartItemsUncheckedCreateWithoutCartsInput,
                  Iterable<_i2.CartItemsUncheckedCreateWithoutCartsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.CartItemsCreateOrConnectWithoutCartsInput,
      Iterable<_i2.CartItemsCreateOrConnectWithoutCartsInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.CartItemsUpsertWithWhereUniqueWithoutCartsInput,
      Iterable<_i2.CartItemsUpsertWithWhereUniqueWithoutCartsInput>>? upsert;

  final _i2.CartItemsCreateManyCartsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CartItemsWhereUniqueInput,
      Iterable<_i2.CartItemsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.CartItemsWhereUniqueInput,
      Iterable<_i2.CartItemsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.CartItemsWhereUniqueInput,
      Iterable<_i2.CartItemsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.CartItemsWhereUniqueInput,
      Iterable<_i2.CartItemsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.CartItemsUpdateWithWhereUniqueWithoutCartsInput,
      Iterable<_i2.CartItemsUpdateWithWhereUniqueWithoutCartsInput>>? update;

  final _i1.PrismaUnion<_i2.CartItemsUpdateManyWithWhereWithoutCartsInput,
      Iterable<_i2.CartItemsUpdateManyWithWhereWithoutCartsInput>>? updateMany;

  final _i1.PrismaUnion<_i2.CartItemsScalarWhereInput,
      Iterable<_i2.CartItemsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class CartsUncheckedUpdateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsUncheckedUpdateWithoutUsersInput({
    this.cartId,
    this.cartItems,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? cartId;

  final _i2.CartItemsUncheckedUpdateManyWithoutCartsNestedInput? cartItems;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'cart_items': cartItems,
      };
}

class CartsUpdateToOneWithWhereWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsUpdateToOneWithWhereWithoutUsersInput({
    this.where,
    required this.data,
  });

  final _i2.CartsWhereInput? where;

  final _i1.PrismaUnion<_i2.CartsUpdateWithoutUsersInput,
      _i2.CartsUncheckedUpdateWithoutUsersInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CartsUncheckedUpdateOneWithoutUsersNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsUncheckedUpdateOneWithoutUsersNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.CartsCreateWithoutUsersInput,
      _i2.CartsUncheckedCreateWithoutUsersInput>? create;

  final _i2.CartsCreateOrConnectWithoutUsersInput? connectOrCreate;

  final _i2.CartsUpsertWithoutUsersInput? upsert;

  final _i1.PrismaUnion<bool, _i2.CartsWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.CartsWhereInput>? delete;

  final _i2.CartsWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.CartsUpdateToOneWithWhereWithoutUsersInput,
      _i1.PrismaUnion<_i2.CartsUpdateWithoutUsersInput,
          _i2.CartsUncheckedUpdateWithoutUsersInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class FavoritesUncheckedUpdateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUncheckedUpdateWithoutUsersInput({this.productId});

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  @override
  Map<String, dynamic> toJson() => {'product_id': productId};
}

class FavoritesUpdateWithWhereUniqueWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUpdateWithWhereUniqueWithoutUsersInput({
    required this.where,
    required this.data,
  });

  final _i2.FavoritesWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.FavoritesUpdateWithoutUsersInput,
      _i2.FavoritesUncheckedUpdateWithoutUsersInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class FavoritesScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.productId,
  });

  final _i1.PrismaUnion<_i2.FavoritesScalarWhereInput,
      Iterable<_i2.FavoritesScalarWhereInput>>? AND;

  final Iterable<_i2.FavoritesScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.FavoritesScalarWhereInput,
      Iterable<_i2.FavoritesScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? productId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'product_id': productId,
      };
}

class FavoritesUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUpdateManyMutationInput();

  @override
  Map<String, dynamic> toJson() => {};
}

class FavoritesUncheckedUpdateManyWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUncheckedUpdateManyWithoutUsersInput({this.productId});

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  @override
  Map<String, dynamic> toJson() => {'product_id': productId};
}

class FavoritesUpdateManyWithWhereWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUpdateManyWithWhereWithoutUsersInput({
    required this.where,
    required this.data,
  });

  final _i2.FavoritesScalarWhereInput where;

  final _i1.PrismaUnion<_i2.FavoritesUpdateManyMutationInput,
      _i2.FavoritesUncheckedUpdateManyWithoutUsersInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class FavoritesUncheckedUpdateManyWithoutUsersNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUncheckedUpdateManyWithoutUsersNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.FavoritesCreateWithoutUsersInput,
          _i1.PrismaUnion<
              Iterable<_i2.FavoritesCreateWithoutUsersInput>,
              _i1.PrismaUnion<_i2.FavoritesUncheckedCreateWithoutUsersInput,
                  Iterable<_i2.FavoritesUncheckedCreateWithoutUsersInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.FavoritesCreateOrConnectWithoutUsersInput,
      Iterable<_i2.FavoritesCreateOrConnectWithoutUsersInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.FavoritesUpsertWithWhereUniqueWithoutUsersInput,
      Iterable<_i2.FavoritesUpsertWithWhereUniqueWithoutUsersInput>>? upsert;

  final _i2.FavoritesCreateManyUsersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.FavoritesWhereUniqueInput,
      Iterable<_i2.FavoritesWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.FavoritesWhereUniqueInput,
      Iterable<_i2.FavoritesWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.FavoritesWhereUniqueInput,
      Iterable<_i2.FavoritesWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.FavoritesWhereUniqueInput,
      Iterable<_i2.FavoritesWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.FavoritesUpdateWithWhereUniqueWithoutUsersInput,
      Iterable<_i2.FavoritesUpdateWithWhereUniqueWithoutUsersInput>>? update;

  final _i1.PrismaUnion<_i2.FavoritesUpdateManyWithWhereWithoutUsersInput,
      Iterable<_i2.FavoritesUpdateManyWithWhereWithoutUsersInput>>? updateMany;

  final _i1.PrismaUnion<_i2.FavoritesScalarWhereInput,
      Iterable<_i2.FavoritesScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class OrderItemsUncheckedUpdateWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUncheckedUpdateWithoutOrdersInput({
    this.productId,
    this.quantity,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsUpdateWithWhereUniqueWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUpdateWithWhereUniqueWithoutOrdersInput({
    required this.where,
    required this.data,
  });

  final _i2.OrderItemsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.OrderItemsUpdateWithoutOrdersInput,
      _i2.OrderItemsUncheckedUpdateWithoutOrdersInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class OrderItemsScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.orderId,
    this.productId,
    this.quantity,
  });

  final _i1.PrismaUnion<_i2.OrderItemsScalarWhereInput,
      Iterable<_i2.OrderItemsScalarWhereInput>>? AND;

  final Iterable<_i2.OrderItemsScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.OrderItemsScalarWhereInput,
      Iterable<_i2.OrderItemsScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? orderId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? productId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? quantity;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUpdateManyMutationInput({this.quantity});

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  @override
  Map<String, dynamic> toJson() => {'quantity': quantity};
}

class OrderItemsUncheckedUpdateManyWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUncheckedUpdateManyWithoutOrdersInput({
    this.productId,
    this.quantity,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsUpdateManyWithWhereWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUpdateManyWithWhereWithoutOrdersInput({
    required this.where,
    required this.data,
  });

  final _i2.OrderItemsScalarWhereInput where;

  final _i1.PrismaUnion<_i2.OrderItemsUpdateManyMutationInput,
      _i2.OrderItemsUncheckedUpdateManyWithoutOrdersInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class OrderItemsUncheckedUpdateManyWithoutOrdersNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUncheckedUpdateManyWithoutOrdersNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.OrderItemsCreateWithoutOrdersInput,
          _i1.PrismaUnion<
              Iterable<_i2.OrderItemsCreateWithoutOrdersInput>,
              _i1.PrismaUnion<_i2.OrderItemsUncheckedCreateWithoutOrdersInput,
                  Iterable<_i2.OrderItemsUncheckedCreateWithoutOrdersInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.OrderItemsCreateOrConnectWithoutOrdersInput,
          Iterable<_i2.OrderItemsCreateOrConnectWithoutOrdersInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.OrderItemsUpsertWithWhereUniqueWithoutOrdersInput,
      Iterable<_i2.OrderItemsUpsertWithWhereUniqueWithoutOrdersInput>>? upsert;

  final _i2.OrderItemsCreateManyOrdersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.OrderItemsWhereUniqueInput,
      Iterable<_i2.OrderItemsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.OrderItemsWhereUniqueInput,
      Iterable<_i2.OrderItemsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.OrderItemsWhereUniqueInput,
      Iterable<_i2.OrderItemsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.OrderItemsWhereUniqueInput,
      Iterable<_i2.OrderItemsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.OrderItemsUpdateWithWhereUniqueWithoutOrdersInput,
      Iterable<_i2.OrderItemsUpdateWithWhereUniqueWithoutOrdersInput>>? update;

  final _i1.PrismaUnion<_i2.OrderItemsUpdateManyWithWhereWithoutOrdersInput,
          Iterable<_i2.OrderItemsUpdateManyWithWhereWithoutOrdersInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.OrderItemsScalarWhereInput,
      Iterable<_i2.OrderItemsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class OrdersUncheckedUpdateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedUpdateWithoutUsersInput({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
    this.orderItems,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? status;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      paymentMethodId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      totalPrice;

  final _i2.OrderItemsUncheckedUpdateManyWithoutOrdersNestedInput? orderItems;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
        'order_items': orderItems,
      };
}

class OrdersUpdateWithWhereUniqueWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpdateWithWhereUniqueWithoutUsersInput({
    required this.where,
    required this.data,
  });

  final _i2.OrdersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.OrdersUpdateWithoutUsersInput,
      _i2.OrdersUncheckedUpdateWithoutUsersInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class OrdersScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
  });

  final _i1.PrismaUnion<_i2.OrdersScalarWhereInput,
      Iterable<_i2.OrdersScalarWhereInput>>? AND;

  final Iterable<_i2.OrdersScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.OrdersScalarWhereInput,
      Iterable<_i2.OrdersScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? orderId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? orderDate;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? status;

  final _i1.PrismaUnion<_i2.IntFilter, int>? paymentMethodId;

  final _i1.PrismaUnion<_i2.DecimalFilter, _i1.Decimal>? totalPrice;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpdateManyMutationInput({
    this.orderDate,
    this.shippingDate,
    this.totalPrice,
  });

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      totalPrice;

  @override
  Map<String, dynamic> toJson() => {
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'total_price': totalPrice,
      };
}

class OrdersUncheckedUpdateManyWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedUpdateManyWithoutUsersInput({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? status;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      paymentMethodId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      totalPrice;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersUpdateManyWithWhereWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpdateManyWithWhereWithoutUsersInput({
    required this.where,
    required this.data,
  });

  final _i2.OrdersScalarWhereInput where;

  final _i1.PrismaUnion<_i2.OrdersUpdateManyMutationInput,
      _i2.OrdersUncheckedUpdateManyWithoutUsersInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class OrdersUncheckedUpdateManyWithoutUsersNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedUpdateManyWithoutUsersNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.OrdersCreateWithoutUsersInput,
      _i1.PrismaUnion<
          Iterable<_i2.OrdersCreateWithoutUsersInput>,
          _i1.PrismaUnion<_i2.OrdersUncheckedCreateWithoutUsersInput,
              Iterable<_i2.OrdersUncheckedCreateWithoutUsersInput>>>>? create;

  final _i1.PrismaUnion<_i2.OrdersCreateOrConnectWithoutUsersInput,
      Iterable<_i2.OrdersCreateOrConnectWithoutUsersInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.OrdersUpsertWithWhereUniqueWithoutUsersInput,
      Iterable<_i2.OrdersUpsertWithWhereUniqueWithoutUsersInput>>? upsert;

  final _i2.OrdersCreateManyUsersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.OrdersUpdateWithWhereUniqueWithoutUsersInput,
      Iterable<_i2.OrdersUpdateWithWhereUniqueWithoutUsersInput>>? update;

  final _i1.PrismaUnion<_i2.OrdersUpdateManyWithWhereWithoutUsersInput,
      Iterable<_i2.OrdersUpdateManyWithWhereWithoutUsersInput>>? updateMany;

  final _i1.PrismaUnion<_i2.OrdersScalarWhereInput,
      Iterable<_i2.OrdersScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UsersUncheckedUpdateWithoutReviewsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedUpdateWithoutReviewsInput({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
    this.carts,
    this.favorites,
    this.orders,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phoneNumber;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isDeleted;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? roleId;

  final _i2.CartsUncheckedUpdateOneWithoutUsersNestedInput? carts;

  final _i2.FavoritesUncheckedUpdateManyWithoutUsersNestedInput? favorites;

  final _i2.OrdersUncheckedUpdateManyWithoutUsersNestedInput? orders;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
        'carts': carts,
        'favorites': favorites,
        'orders': orders,
      };
}

class UsersUpsertWithoutReviewsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpsertWithoutReviewsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.UsersUpdateWithoutReviewsInput,
      _i2.UsersUncheckedUpdateWithoutReviewsInput> update;

  final _i1.PrismaUnion<_i2.UsersCreateWithoutReviewsInput,
      _i2.UsersUncheckedCreateWithoutReviewsInput> create;

  final _i2.UsersWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class UsersUpdateToOneWithWhereWithoutReviewsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateToOneWithWhereWithoutReviewsInput({
    this.where,
    required this.data,
  });

  final _i2.UsersWhereInput? where;

  final _i1.PrismaUnion<_i2.UsersUpdateWithoutReviewsInput,
      _i2.UsersUncheckedUpdateWithoutReviewsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UsersUpdateOneRequiredWithoutReviewsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateOneRequiredWithoutReviewsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.UsersCreateWithoutReviewsInput,
      _i2.UsersUncheckedCreateWithoutReviewsInput>? create;

  final _i2.UsersCreateOrConnectWithoutReviewsInput? connectOrCreate;

  final _i2.UsersUpsertWithoutReviewsInput? upsert;

  final _i2.UsersWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.UsersUpdateToOneWithWhereWithoutReviewsInput,
      _i1.PrismaUnion<_i2.UsersUpdateWithoutReviewsInput,
          _i2.UsersUncheckedUpdateWithoutReviewsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class ReviewsUpdateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUpdateWithoutProductsInput({
    this.rating,
    this.reviewDate,
    this.reviewDescription,
    this.users,
  });

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rating;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      reviewDate;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? reviewDescription;

  final _i2.UsersUpdateOneRequiredWithoutReviewsNestedInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
        'users': users,
      };
}

class ReviewsUncheckedUpdateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUncheckedUpdateWithoutProductsInput({
    this.userId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rating;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      reviewDate;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? reviewDescription;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
      };
}

class ReviewsUpsertWithWhereUniqueWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUpsertWithWhereUniqueWithoutProductsInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.ReviewsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ReviewsUpdateWithoutProductsInput,
      _i2.ReviewsUncheckedUpdateWithoutProductsInput> update;

  final _i1.PrismaUnion<_i2.ReviewsCreateWithoutProductsInput,
      _i2.ReviewsUncheckedCreateWithoutProductsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class ReviewsUpdateWithWhereUniqueWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUpdateWithWhereUniqueWithoutProductsInput({
    required this.where,
    required this.data,
  });

  final _i2.ReviewsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ReviewsUpdateWithoutProductsInput,
      _i2.ReviewsUncheckedUpdateWithoutProductsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ReviewsScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
  });

  final _i1.PrismaUnion<_i2.ReviewsScalarWhereInput,
      Iterable<_i2.ReviewsScalarWhereInput>>? AND;

  final Iterable<_i2.ReviewsScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ReviewsScalarWhereInput,
      Iterable<_i2.ReviewsScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? productId;

  final _i1.PrismaUnion<_i2.DecimalFilter, _i1.Decimal>? rating;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? reviewDate;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? reviewDescription;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
      };
}

class ReviewsUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUpdateManyMutationInput({
    this.rating,
    this.reviewDate,
    this.reviewDescription,
  });

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rating;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      reviewDate;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? reviewDescription;

  @override
  Map<String, dynamic> toJson() => {
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
      };
}

class ReviewsUncheckedUpdateManyWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUncheckedUpdateManyWithoutProductsInput({
    this.userId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rating;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      reviewDate;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? reviewDescription;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
      };
}

class ReviewsUpdateManyWithWhereWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUpdateManyWithWhereWithoutProductsInput({
    required this.where,
    required this.data,
  });

  final _i2.ReviewsScalarWhereInput where;

  final _i1.PrismaUnion<_i2.ReviewsUpdateManyMutationInput,
      _i2.ReviewsUncheckedUpdateManyWithoutProductsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ReviewsUpdateManyWithoutProductsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUpdateManyWithoutProductsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.ReviewsCreateWithoutProductsInput,
          _i1.PrismaUnion<
              Iterable<_i2.ReviewsCreateWithoutProductsInput>,
              _i1.PrismaUnion<_i2.ReviewsUncheckedCreateWithoutProductsInput,
                  Iterable<_i2.ReviewsUncheckedCreateWithoutProductsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ReviewsCreateOrConnectWithoutProductsInput,
          Iterable<_i2.ReviewsCreateOrConnectWithoutProductsInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.ReviewsUpsertWithWhereUniqueWithoutProductsInput,
      Iterable<_i2.ReviewsUpsertWithWhereUniqueWithoutProductsInput>>? upsert;

  final _i2.ReviewsCreateManyProductsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ReviewsWhereUniqueInput,
      Iterable<_i2.ReviewsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ReviewsWhereUniqueInput,
      Iterable<_i2.ReviewsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ReviewsWhereUniqueInput,
      Iterable<_i2.ReviewsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ReviewsWhereUniqueInput,
      Iterable<_i2.ReviewsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.ReviewsUpdateWithWhereUniqueWithoutProductsInput,
      Iterable<_i2.ReviewsUpdateWithWhereUniqueWithoutProductsInput>>? update;

  final _i1.PrismaUnion<_i2.ReviewsUpdateManyWithWhereWithoutProductsInput,
      Iterable<_i2.ReviewsUpdateManyWithWhereWithoutProductsInput>>? updateMany;

  final _i1.PrismaUnion<_i2.ReviewsScalarWhereInput,
      Iterable<_i2.ReviewsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class ProductsUpdateWithoutOrderItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateWithoutOrderItemsInput({
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.cartItems,
    this.favorites,
    this.nutritions,
    this.categories,
    this.reviews,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      quantityInStock;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      unitPrice;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? productDetails;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? discountPercentage;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rate;

  final _i2.CartItemsUpdateManyWithoutProductsNestedInput? cartItems;

  final _i2.FavoritesUpdateManyWithoutProductsNestedInput? favorites;

  final _i2.NutritionsUpdateOneWithoutProductsNestedInput? nutritions;

  final _i2.CategoriesUpdateOneRequiredWithoutProductsNestedInput? categories;

  final _i2.ReviewsUpdateManyWithoutProductsNestedInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'cart_items': cartItems,
        'favorites': favorites,
        'nutritions': nutritions,
        'categories': categories,
        'reviews': reviews,
      };
}

class NullableIntFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableIntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final _i1.PrismaUnion<int, _i1.PrismaNull>? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class CartItemsUncheckedUpdateManyWithoutProductsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUncheckedUpdateManyWithoutProductsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.CartItemsCreateWithoutProductsInput,
          _i1.PrismaUnion<
              Iterable<_i2.CartItemsCreateWithoutProductsInput>,
              _i1.PrismaUnion<_i2.CartItemsUncheckedCreateWithoutProductsInput,
                  Iterable<_i2.CartItemsUncheckedCreateWithoutProductsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.CartItemsCreateOrConnectWithoutProductsInput,
          Iterable<_i2.CartItemsCreateOrConnectWithoutProductsInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.CartItemsUpsertWithWhereUniqueWithoutProductsInput,
      Iterable<_i2.CartItemsUpsertWithWhereUniqueWithoutProductsInput>>? upsert;

  final _i2.CartItemsCreateManyProductsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CartItemsWhereUniqueInput,
      Iterable<_i2.CartItemsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.CartItemsWhereUniqueInput,
      Iterable<_i2.CartItemsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.CartItemsWhereUniqueInput,
      Iterable<_i2.CartItemsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.CartItemsWhereUniqueInput,
      Iterable<_i2.CartItemsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.CartItemsUpdateWithWhereUniqueWithoutProductsInput,
      Iterable<_i2.CartItemsUpdateWithWhereUniqueWithoutProductsInput>>? update;

  final _i1.PrismaUnion<_i2.CartItemsUpdateManyWithWhereWithoutProductsInput,
          Iterable<_i2.CartItemsUpdateManyWithWhereWithoutProductsInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.CartItemsScalarWhereInput,
      Iterable<_i2.CartItemsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class FavoritesUncheckedUpdateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUncheckedUpdateWithoutProductsInput({this.userId});

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  @override
  Map<String, dynamic> toJson() => {'user_id': userId};
}

class FavoritesUpdateWithWhereUniqueWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUpdateWithWhereUniqueWithoutProductsInput({
    required this.where,
    required this.data,
  });

  final _i2.FavoritesWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.FavoritesUpdateWithoutProductsInput,
      _i2.FavoritesUncheckedUpdateWithoutProductsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class FavoritesUncheckedUpdateManyWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUncheckedUpdateManyWithoutProductsInput({this.userId});

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  @override
  Map<String, dynamic> toJson() => {'user_id': userId};
}

class FavoritesUpdateManyWithWhereWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUpdateManyWithWhereWithoutProductsInput({
    required this.where,
    required this.data,
  });

  final _i2.FavoritesScalarWhereInput where;

  final _i1.PrismaUnion<_i2.FavoritesUpdateManyMutationInput,
      _i2.FavoritesUncheckedUpdateManyWithoutProductsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class FavoritesUncheckedUpdateManyWithoutProductsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUncheckedUpdateManyWithoutProductsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.FavoritesCreateWithoutProductsInput,
          _i1.PrismaUnion<
              Iterable<_i2.FavoritesCreateWithoutProductsInput>,
              _i1.PrismaUnion<_i2.FavoritesUncheckedCreateWithoutProductsInput,
                  Iterable<_i2.FavoritesUncheckedCreateWithoutProductsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.FavoritesCreateOrConnectWithoutProductsInput,
          Iterable<_i2.FavoritesCreateOrConnectWithoutProductsInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.FavoritesUpsertWithWhereUniqueWithoutProductsInput,
      Iterable<_i2.FavoritesUpsertWithWhereUniqueWithoutProductsInput>>? upsert;

  final _i2.FavoritesCreateManyProductsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.FavoritesWhereUniqueInput,
      Iterable<_i2.FavoritesWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.FavoritesWhereUniqueInput,
      Iterable<_i2.FavoritesWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.FavoritesWhereUniqueInput,
      Iterable<_i2.FavoritesWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.FavoritesWhereUniqueInput,
      Iterable<_i2.FavoritesWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.FavoritesUpdateWithWhereUniqueWithoutProductsInput,
      Iterable<_i2.FavoritesUpdateWithWhereUniqueWithoutProductsInput>>? update;

  final _i1.PrismaUnion<_i2.FavoritesUpdateManyWithWhereWithoutProductsInput,
          Iterable<_i2.FavoritesUpdateManyWithWhereWithoutProductsInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.FavoritesScalarWhereInput,
      Iterable<_i2.FavoritesScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class ReviewsUncheckedUpdateManyWithoutProductsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUncheckedUpdateManyWithoutProductsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.ReviewsCreateWithoutProductsInput,
          _i1.PrismaUnion<
              Iterable<_i2.ReviewsCreateWithoutProductsInput>,
              _i1.PrismaUnion<_i2.ReviewsUncheckedCreateWithoutProductsInput,
                  Iterable<_i2.ReviewsUncheckedCreateWithoutProductsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ReviewsCreateOrConnectWithoutProductsInput,
          Iterable<_i2.ReviewsCreateOrConnectWithoutProductsInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.ReviewsUpsertWithWhereUniqueWithoutProductsInput,
      Iterable<_i2.ReviewsUpsertWithWhereUniqueWithoutProductsInput>>? upsert;

  final _i2.ReviewsCreateManyProductsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ReviewsWhereUniqueInput,
      Iterable<_i2.ReviewsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ReviewsWhereUniqueInput,
      Iterable<_i2.ReviewsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ReviewsWhereUniqueInput,
      Iterable<_i2.ReviewsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ReviewsWhereUniqueInput,
      Iterable<_i2.ReviewsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.ReviewsUpdateWithWhereUniqueWithoutProductsInput,
      Iterable<_i2.ReviewsUpdateWithWhereUniqueWithoutProductsInput>>? update;

  final _i1.PrismaUnion<_i2.ReviewsUpdateManyWithWhereWithoutProductsInput,
      Iterable<_i2.ReviewsUpdateManyWithWhereWithoutProductsInput>>? updateMany;

  final _i1.PrismaUnion<_i2.ReviewsScalarWhereInput,
      Iterable<_i2.ReviewsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class ProductsUncheckedUpdateWithoutOrderItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedUpdateWithoutOrderItemsInput({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
    this.cartItems,
    this.favorites,
    this.reviews,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      quantityInStock;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      unitPrice;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? categoryId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? productDetails;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? discountPercentage;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rate;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? nutritionId;

  final _i2.CartItemsUncheckedUpdateManyWithoutProductsNestedInput? cartItems;

  final _i2.FavoritesUncheckedUpdateManyWithoutProductsNestedInput? favorites;

  final _i2.ReviewsUncheckedUpdateManyWithoutProductsNestedInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
        'cart_items': cartItems,
        'favorites': favorites,
        'reviews': reviews,
      };
}

class ProductsUpsertWithoutOrderItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpsertWithoutOrderItemsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.ProductsUpdateWithoutOrderItemsInput,
      _i2.ProductsUncheckedUpdateWithoutOrderItemsInput> update;

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutOrderItemsInput,
      _i2.ProductsUncheckedCreateWithoutOrderItemsInput> create;

  final _i2.ProductsWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class ProductsUpdateToOneWithWhereWithoutOrderItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateToOneWithWhereWithoutOrderItemsInput({
    this.where,
    required this.data,
  });

  final _i2.ProductsWhereInput? where;

  final _i1.PrismaUnion<_i2.ProductsUpdateWithoutOrderItemsInput,
      _i2.ProductsUncheckedUpdateWithoutOrderItemsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProductsUpdateOneRequiredWithoutOrderItemsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateOneRequiredWithoutOrderItemsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutOrderItemsInput,
      _i2.ProductsUncheckedCreateWithoutOrderItemsInput>? create;

  final _i2.ProductsCreateOrConnectWithoutOrderItemsInput? connectOrCreate;

  final _i2.ProductsUpsertWithoutOrderItemsInput? upsert;

  final _i2.ProductsWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.ProductsUpdateToOneWithWhereWithoutOrderItemsInput,
      _i1.PrismaUnion<_i2.ProductsUpdateWithoutOrderItemsInput,
          _i2.ProductsUncheckedUpdateWithoutOrderItemsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class OrderItemsUpdateWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUpdateWithoutOrdersInput({
    this.quantity,
    this.products,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  final _i2.ProductsUpdateOneRequiredWithoutOrderItemsNestedInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'products': products,
      };
}

class OrderItemsUpsertWithWhereUniqueWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUpsertWithWhereUniqueWithoutOrdersInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.OrderItemsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.OrderItemsUpdateWithoutOrdersInput,
      _i2.OrderItemsUncheckedUpdateWithoutOrdersInput> update;

  final _i1.PrismaUnion<_i2.OrderItemsCreateWithoutOrdersInput,
      _i2.OrderItemsUncheckedCreateWithoutOrdersInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class OrderItemsUpdateManyWithoutOrdersNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUpdateManyWithoutOrdersNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.OrderItemsCreateWithoutOrdersInput,
          _i1.PrismaUnion<
              Iterable<_i2.OrderItemsCreateWithoutOrdersInput>,
              _i1.PrismaUnion<_i2.OrderItemsUncheckedCreateWithoutOrdersInput,
                  Iterable<_i2.OrderItemsUncheckedCreateWithoutOrdersInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.OrderItemsCreateOrConnectWithoutOrdersInput,
          Iterable<_i2.OrderItemsCreateOrConnectWithoutOrdersInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.OrderItemsUpsertWithWhereUniqueWithoutOrdersInput,
      Iterable<_i2.OrderItemsUpsertWithWhereUniqueWithoutOrdersInput>>? upsert;

  final _i2.OrderItemsCreateManyOrdersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.OrderItemsWhereUniqueInput,
      Iterable<_i2.OrderItemsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.OrderItemsWhereUniqueInput,
      Iterable<_i2.OrderItemsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.OrderItemsWhereUniqueInput,
      Iterable<_i2.OrderItemsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.OrderItemsWhereUniqueInput,
      Iterable<_i2.OrderItemsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.OrderItemsUpdateWithWhereUniqueWithoutOrdersInput,
      Iterable<_i2.OrderItemsUpdateWithWhereUniqueWithoutOrdersInput>>? update;

  final _i1.PrismaUnion<_i2.OrderItemsUpdateManyWithWhereWithoutOrdersInput,
          Iterable<_i2.OrderItemsUpdateManyWithWhereWithoutOrdersInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.OrderItemsScalarWhereInput,
      Iterable<_i2.OrderItemsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class OrdersUpdateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpdateWithoutUsersInput({
    this.orderDate,
    this.shippingDate,
    this.totalPrice,
    this.orderItems,
    this.orderStatus,
    this.paymentMethods,
  });

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      totalPrice;

  final _i2.OrderItemsUpdateManyWithoutOrdersNestedInput? orderItems;

  final _i2.OrderStatusUpdateOneRequiredWithoutOrdersNestedInput? orderStatus;

  final _i2.PaymentMethodsUpdateOneRequiredWithoutOrdersNestedInput?
      paymentMethods;

  @override
  Map<String, dynamic> toJson() => {
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'total_price': totalPrice,
        'order_items': orderItems,
        'order_status': orderStatus,
        'payment_methods': paymentMethods,
      };
}

class OrdersUpsertWithWhereUniqueWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpsertWithWhereUniqueWithoutUsersInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.OrdersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.OrdersUpdateWithoutUsersInput,
      _i2.OrdersUncheckedUpdateWithoutUsersInput> update;

  final _i1.PrismaUnion<_i2.OrdersCreateWithoutUsersInput,
      _i2.OrdersUncheckedCreateWithoutUsersInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class OrdersUpdateManyWithoutUsersNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpdateManyWithoutUsersNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.OrdersCreateWithoutUsersInput,
      _i1.PrismaUnion<
          Iterable<_i2.OrdersCreateWithoutUsersInput>,
          _i1.PrismaUnion<_i2.OrdersUncheckedCreateWithoutUsersInput,
              Iterable<_i2.OrdersUncheckedCreateWithoutUsersInput>>>>? create;

  final _i1.PrismaUnion<_i2.OrdersCreateOrConnectWithoutUsersInput,
      Iterable<_i2.OrdersCreateOrConnectWithoutUsersInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.OrdersUpsertWithWhereUniqueWithoutUsersInput,
      Iterable<_i2.OrdersUpsertWithWhereUniqueWithoutUsersInput>>? upsert;

  final _i2.OrdersCreateManyUsersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.OrdersUpdateWithWhereUniqueWithoutUsersInput,
      Iterable<_i2.OrdersUpdateWithWhereUniqueWithoutUsersInput>>? update;

  final _i1.PrismaUnion<_i2.OrdersUpdateManyWithWhereWithoutUsersInput,
      Iterable<_i2.OrdersUpdateManyWithWhereWithoutUsersInput>>? updateMany;

  final _i1.PrismaUnion<_i2.OrdersScalarWhereInput,
      Iterable<_i2.OrdersScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class ProductsUpdateWithoutReviewsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateWithoutReviewsInput({
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.cartItems,
    this.favorites,
    this.orderItems,
    this.nutritions,
    this.categories,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      quantityInStock;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      unitPrice;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? productDetails;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? discountPercentage;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rate;

  final _i2.CartItemsUpdateManyWithoutProductsNestedInput? cartItems;

  final _i2.FavoritesUpdateManyWithoutProductsNestedInput? favorites;

  final _i2.OrderItemsUpdateManyWithoutProductsNestedInput? orderItems;

  final _i2.NutritionsUpdateOneWithoutProductsNestedInput? nutritions;

  final _i2.CategoriesUpdateOneRequiredWithoutProductsNestedInput? categories;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
        'nutritions': nutritions,
        'categories': categories,
      };
}

class OrderItemsUncheckedUpdateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUncheckedUpdateWithoutProductsInput({
    this.orderId,
    this.quantity,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'quantity': quantity,
      };
}

class OrderItemsUpdateWithWhereUniqueWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUpdateWithWhereUniqueWithoutProductsInput({
    required this.where,
    required this.data,
  });

  final _i2.OrderItemsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.OrderItemsUpdateWithoutProductsInput,
      _i2.OrderItemsUncheckedUpdateWithoutProductsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class OrderItemsUncheckedUpdateManyWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUncheckedUpdateManyWithoutProductsInput({
    this.orderId,
    this.quantity,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'quantity': quantity,
      };
}

class OrderItemsUpdateManyWithWhereWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUpdateManyWithWhereWithoutProductsInput({
    required this.where,
    required this.data,
  });

  final _i2.OrderItemsScalarWhereInput where;

  final _i1.PrismaUnion<_i2.OrderItemsUpdateManyMutationInput,
      _i2.OrderItemsUncheckedUpdateManyWithoutProductsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class OrderItemsUncheckedUpdateManyWithoutProductsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUncheckedUpdateManyWithoutProductsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.OrderItemsCreateWithoutProductsInput,
      _i1.PrismaUnion<
          Iterable<_i2.OrderItemsCreateWithoutProductsInput>,
          _i1.PrismaUnion<
              _i2.OrderItemsUncheckedCreateWithoutProductsInput,
              Iterable<
                  _i2.OrderItemsUncheckedCreateWithoutProductsInput>>>>? create;

  final _i1.PrismaUnion<_i2.OrderItemsCreateOrConnectWithoutProductsInput,
          Iterable<_i2.OrderItemsCreateOrConnectWithoutProductsInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.OrderItemsUpsertWithWhereUniqueWithoutProductsInput,
          Iterable<_i2.OrderItemsUpsertWithWhereUniqueWithoutProductsInput>>?
      upsert;

  final _i2.OrderItemsCreateManyProductsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.OrderItemsWhereUniqueInput,
      Iterable<_i2.OrderItemsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.OrderItemsWhereUniqueInput,
      Iterable<_i2.OrderItemsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.OrderItemsWhereUniqueInput,
      Iterable<_i2.OrderItemsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.OrderItemsWhereUniqueInput,
      Iterable<_i2.OrderItemsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.OrderItemsUpdateWithWhereUniqueWithoutProductsInput,
          Iterable<_i2.OrderItemsUpdateWithWhereUniqueWithoutProductsInput>>?
      update;

  final _i1.PrismaUnion<_i2.OrderItemsUpdateManyWithWhereWithoutProductsInput,
          Iterable<_i2.OrderItemsUpdateManyWithWhereWithoutProductsInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.OrderItemsScalarWhereInput,
      Iterable<_i2.OrderItemsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class ProductsUncheckedUpdateWithoutReviewsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedUpdateWithoutReviewsInput({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
    this.cartItems,
    this.favorites,
    this.orderItems,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      quantityInStock;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      unitPrice;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? categoryId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? productDetails;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? discountPercentage;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rate;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? nutritionId;

  final _i2.CartItemsUncheckedUpdateManyWithoutProductsNestedInput? cartItems;

  final _i2.FavoritesUncheckedUpdateManyWithoutProductsNestedInput? favorites;

  final _i2.OrderItemsUncheckedUpdateManyWithoutProductsNestedInput? orderItems;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
      };
}

class ProductsUpsertWithoutReviewsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpsertWithoutReviewsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.ProductsUpdateWithoutReviewsInput,
      _i2.ProductsUncheckedUpdateWithoutReviewsInput> update;

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutReviewsInput,
      _i2.ProductsUncheckedCreateWithoutReviewsInput> create;

  final _i2.ProductsWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class ProductsUpdateToOneWithWhereWithoutReviewsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateToOneWithWhereWithoutReviewsInput({
    this.where,
    required this.data,
  });

  final _i2.ProductsWhereInput? where;

  final _i1.PrismaUnion<_i2.ProductsUpdateWithoutReviewsInput,
      _i2.ProductsUncheckedUpdateWithoutReviewsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProductsUpdateOneRequiredWithoutReviewsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateOneRequiredWithoutReviewsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutReviewsInput,
      _i2.ProductsUncheckedCreateWithoutReviewsInput>? create;

  final _i2.ProductsCreateOrConnectWithoutReviewsInput? connectOrCreate;

  final _i2.ProductsUpsertWithoutReviewsInput? upsert;

  final _i2.ProductsWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.ProductsUpdateToOneWithWhereWithoutReviewsInput,
      _i1.PrismaUnion<_i2.ProductsUpdateWithoutReviewsInput,
          _i2.ProductsUncheckedUpdateWithoutReviewsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class ReviewsUpdateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUpdateWithoutUsersInput({
    this.rating,
    this.reviewDate,
    this.reviewDescription,
    this.products,
  });

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rating;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      reviewDate;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? reviewDescription;

  final _i2.ProductsUpdateOneRequiredWithoutReviewsNestedInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
        'products': products,
      };
}

class ReviewsUncheckedUpdateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUncheckedUpdateWithoutUsersInput({
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rating;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      reviewDate;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? reviewDescription;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
      };
}

class ReviewsUpsertWithWhereUniqueWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUpsertWithWhereUniqueWithoutUsersInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.ReviewsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ReviewsUpdateWithoutUsersInput,
      _i2.ReviewsUncheckedUpdateWithoutUsersInput> update;

  final _i1.PrismaUnion<_i2.ReviewsCreateWithoutUsersInput,
      _i2.ReviewsUncheckedCreateWithoutUsersInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class ReviewsUpdateWithWhereUniqueWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUpdateWithWhereUniqueWithoutUsersInput({
    required this.where,
    required this.data,
  });

  final _i2.ReviewsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ReviewsUpdateWithoutUsersInput,
      _i2.ReviewsUncheckedUpdateWithoutUsersInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ReviewsUncheckedUpdateManyWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUncheckedUpdateManyWithoutUsersInput({
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rating;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      reviewDate;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? reviewDescription;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
      };
}

class ReviewsUpdateManyWithWhereWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUpdateManyWithWhereWithoutUsersInput({
    required this.where,
    required this.data,
  });

  final _i2.ReviewsScalarWhereInput where;

  final _i1.PrismaUnion<_i2.ReviewsUpdateManyMutationInput,
      _i2.ReviewsUncheckedUpdateManyWithoutUsersInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ReviewsUpdateManyWithoutUsersNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUpdateManyWithoutUsersNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.ReviewsCreateWithoutUsersInput,
      _i1.PrismaUnion<
          Iterable<_i2.ReviewsCreateWithoutUsersInput>,
          _i1.PrismaUnion<_i2.ReviewsUncheckedCreateWithoutUsersInput,
              Iterable<_i2.ReviewsUncheckedCreateWithoutUsersInput>>>>? create;

  final _i1.PrismaUnion<_i2.ReviewsCreateOrConnectWithoutUsersInput,
      Iterable<_i2.ReviewsCreateOrConnectWithoutUsersInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.ReviewsUpsertWithWhereUniqueWithoutUsersInput,
      Iterable<_i2.ReviewsUpsertWithWhereUniqueWithoutUsersInput>>? upsert;

  final _i2.ReviewsCreateManyUsersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ReviewsWhereUniqueInput,
      Iterable<_i2.ReviewsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ReviewsWhereUniqueInput,
      Iterable<_i2.ReviewsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ReviewsWhereUniqueInput,
      Iterable<_i2.ReviewsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ReviewsWhereUniqueInput,
      Iterable<_i2.ReviewsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.ReviewsUpdateWithWhereUniqueWithoutUsersInput,
      Iterable<_i2.ReviewsUpdateWithWhereUniqueWithoutUsersInput>>? update;

  final _i1.PrismaUnion<_i2.ReviewsUpdateManyWithWhereWithoutUsersInput,
      Iterable<_i2.ReviewsUpdateManyWithWhereWithoutUsersInput>>? updateMany;

  final _i1.PrismaUnion<_i2.ReviewsScalarWhereInput,
      Iterable<_i2.ReviewsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UsersUpdateWithoutFavoritesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateWithoutFavoritesInput({
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.carts,
    this.orders,
    this.reviews,
    this.userRoles,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phoneNumber;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isDeleted;

  final _i2.CartsUpdateOneWithoutUsersNestedInput? carts;

  final _i2.OrdersUpdateManyWithoutUsersNestedInput? orders;

  final _i2.ReviewsUpdateManyWithoutUsersNestedInput? reviews;

  final _i2.UserRolesUpdateOneRequiredWithoutUsersNestedInput? userRoles;

  @override
  Map<String, dynamic> toJson() => {
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'carts': carts,
        'orders': orders,
        'reviews': reviews,
        'user_roles': userRoles,
      };
}

class ReviewsUncheckedUpdateManyWithoutUsersNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUncheckedUpdateManyWithoutUsersNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.ReviewsCreateWithoutUsersInput,
      _i1.PrismaUnion<
          Iterable<_i2.ReviewsCreateWithoutUsersInput>,
          _i1.PrismaUnion<_i2.ReviewsUncheckedCreateWithoutUsersInput,
              Iterable<_i2.ReviewsUncheckedCreateWithoutUsersInput>>>>? create;

  final _i1.PrismaUnion<_i2.ReviewsCreateOrConnectWithoutUsersInput,
      Iterable<_i2.ReviewsCreateOrConnectWithoutUsersInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.ReviewsUpsertWithWhereUniqueWithoutUsersInput,
      Iterable<_i2.ReviewsUpsertWithWhereUniqueWithoutUsersInput>>? upsert;

  final _i2.ReviewsCreateManyUsersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ReviewsWhereUniqueInput,
      Iterable<_i2.ReviewsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ReviewsWhereUniqueInput,
      Iterable<_i2.ReviewsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ReviewsWhereUniqueInput,
      Iterable<_i2.ReviewsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ReviewsWhereUniqueInput,
      Iterable<_i2.ReviewsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.ReviewsUpdateWithWhereUniqueWithoutUsersInput,
      Iterable<_i2.ReviewsUpdateWithWhereUniqueWithoutUsersInput>>? update;

  final _i1.PrismaUnion<_i2.ReviewsUpdateManyWithWhereWithoutUsersInput,
      Iterable<_i2.ReviewsUpdateManyWithWhereWithoutUsersInput>>? updateMany;

  final _i1.PrismaUnion<_i2.ReviewsScalarWhereInput,
      Iterable<_i2.ReviewsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UsersUncheckedUpdateWithoutFavoritesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedUpdateWithoutFavoritesInput({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
    this.carts,
    this.orders,
    this.reviews,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phoneNumber;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isDeleted;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? roleId;

  final _i2.CartsUncheckedUpdateOneWithoutUsersNestedInput? carts;

  final _i2.OrdersUncheckedUpdateManyWithoutUsersNestedInput? orders;

  final _i2.ReviewsUncheckedUpdateManyWithoutUsersNestedInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
        'carts': carts,
        'orders': orders,
        'reviews': reviews,
      };
}

class UsersUpsertWithoutFavoritesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpsertWithoutFavoritesInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.UsersUpdateWithoutFavoritesInput,
      _i2.UsersUncheckedUpdateWithoutFavoritesInput> update;

  final _i1.PrismaUnion<_i2.UsersCreateWithoutFavoritesInput,
      _i2.UsersUncheckedCreateWithoutFavoritesInput> create;

  final _i2.UsersWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class UsersUpdateToOneWithWhereWithoutFavoritesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateToOneWithWhereWithoutFavoritesInput({
    this.where,
    required this.data,
  });

  final _i2.UsersWhereInput? where;

  final _i1.PrismaUnion<_i2.UsersUpdateWithoutFavoritesInput,
      _i2.UsersUncheckedUpdateWithoutFavoritesInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UsersUpdateOneRequiredWithoutFavoritesNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateOneRequiredWithoutFavoritesNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.UsersCreateWithoutFavoritesInput,
      _i2.UsersUncheckedCreateWithoutFavoritesInput>? create;

  final _i2.UsersCreateOrConnectWithoutFavoritesInput? connectOrCreate;

  final _i2.UsersUpsertWithoutFavoritesInput? upsert;

  final _i2.UsersWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.UsersUpdateToOneWithWhereWithoutFavoritesInput,
      _i1.PrismaUnion<_i2.UsersUpdateWithoutFavoritesInput,
          _i2.UsersUncheckedUpdateWithoutFavoritesInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class FavoritesUpdateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUpdateWithoutProductsInput({this.users});

  final _i2.UsersUpdateOneRequiredWithoutFavoritesNestedInput? users;

  @override
  Map<String, dynamic> toJson() => {'users': users};
}

class FavoritesUpsertWithWhereUniqueWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUpsertWithWhereUniqueWithoutProductsInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.FavoritesWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.FavoritesUpdateWithoutProductsInput,
      _i2.FavoritesUncheckedUpdateWithoutProductsInput> update;

  final _i1.PrismaUnion<_i2.FavoritesCreateWithoutProductsInput,
      _i2.FavoritesUncheckedCreateWithoutProductsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class FavoritesUpdateManyWithoutProductsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUpdateManyWithoutProductsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.FavoritesCreateWithoutProductsInput,
          _i1.PrismaUnion<
              Iterable<_i2.FavoritesCreateWithoutProductsInput>,
              _i1.PrismaUnion<_i2.FavoritesUncheckedCreateWithoutProductsInput,
                  Iterable<_i2.FavoritesUncheckedCreateWithoutProductsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.FavoritesCreateOrConnectWithoutProductsInput,
          Iterable<_i2.FavoritesCreateOrConnectWithoutProductsInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.FavoritesUpsertWithWhereUniqueWithoutProductsInput,
      Iterable<_i2.FavoritesUpsertWithWhereUniqueWithoutProductsInput>>? upsert;

  final _i2.FavoritesCreateManyProductsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.FavoritesWhereUniqueInput,
      Iterable<_i2.FavoritesWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.FavoritesWhereUniqueInput,
      Iterable<_i2.FavoritesWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.FavoritesWhereUniqueInput,
      Iterable<_i2.FavoritesWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.FavoritesWhereUniqueInput,
      Iterable<_i2.FavoritesWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.FavoritesUpdateWithWhereUniqueWithoutProductsInput,
      Iterable<_i2.FavoritesUpdateWithWhereUniqueWithoutProductsInput>>? update;

  final _i1.PrismaUnion<_i2.FavoritesUpdateManyWithWhereWithoutProductsInput,
          Iterable<_i2.FavoritesUpdateManyWithWhereWithoutProductsInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.FavoritesScalarWhereInput,
      Iterable<_i2.FavoritesScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class ProductsUpdateWithoutCartItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateWithoutCartItemsInput({
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.favorites,
    this.orderItems,
    this.nutritions,
    this.categories,
    this.reviews,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      quantityInStock;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      unitPrice;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? productDetails;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? discountPercentage;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rate;

  final _i2.FavoritesUpdateManyWithoutProductsNestedInput? favorites;

  final _i2.OrderItemsUpdateManyWithoutProductsNestedInput? orderItems;

  final _i2.NutritionsUpdateOneWithoutProductsNestedInput? nutritions;

  final _i2.CategoriesUpdateOneRequiredWithoutProductsNestedInput? categories;

  final _i2.ReviewsUpdateManyWithoutProductsNestedInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'favorites': favorites,
        'order_items': orderItems,
        'nutritions': nutritions,
        'categories': categories,
        'reviews': reviews,
      };
}

class ProductsUncheckedUpdateWithoutCartItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedUpdateWithoutCartItemsInput({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
    this.favorites,
    this.orderItems,
    this.reviews,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      quantityInStock;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      unitPrice;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? categoryId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? productDetails;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? discountPercentage;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rate;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? nutritionId;

  final _i2.FavoritesUncheckedUpdateManyWithoutProductsNestedInput? favorites;

  final _i2.OrderItemsUncheckedUpdateManyWithoutProductsNestedInput? orderItems;

  final _i2.ReviewsUncheckedUpdateManyWithoutProductsNestedInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
        'favorites': favorites,
        'order_items': orderItems,
        'reviews': reviews,
      };
}

class ProductsUpsertWithoutCartItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpsertWithoutCartItemsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.ProductsUpdateWithoutCartItemsInput,
      _i2.ProductsUncheckedUpdateWithoutCartItemsInput> update;

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutCartItemsInput,
      _i2.ProductsUncheckedCreateWithoutCartItemsInput> create;

  final _i2.ProductsWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class ProductsUpdateToOneWithWhereWithoutCartItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateToOneWithWhereWithoutCartItemsInput({
    this.where,
    required this.data,
  });

  final _i2.ProductsWhereInput? where;

  final _i1.PrismaUnion<_i2.ProductsUpdateWithoutCartItemsInput,
      _i2.ProductsUncheckedUpdateWithoutCartItemsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProductsUpdateOneRequiredWithoutCartItemsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateOneRequiredWithoutCartItemsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutCartItemsInput,
      _i2.ProductsUncheckedCreateWithoutCartItemsInput>? create;

  final _i2.ProductsCreateOrConnectWithoutCartItemsInput? connectOrCreate;

  final _i2.ProductsUpsertWithoutCartItemsInput? upsert;

  final _i2.ProductsWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.ProductsUpdateToOneWithWhereWithoutCartItemsInput,
      _i1.PrismaUnion<_i2.ProductsUpdateWithoutCartItemsInput,
          _i2.ProductsUncheckedUpdateWithoutCartItemsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class CartItemsUpdateWithoutCartsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUpdateWithoutCartsInput({
    this.quantity,
    this.products,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  final _i2.ProductsUpdateOneRequiredWithoutCartItemsNestedInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'products': products,
      };
}

class CartItemsUpsertWithWhereUniqueWithoutCartsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUpsertWithWhereUniqueWithoutCartsInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.CartItemsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CartItemsUpdateWithoutCartsInput,
      _i2.CartItemsUncheckedUpdateWithoutCartsInput> update;

  final _i1.PrismaUnion<_i2.CartItemsCreateWithoutCartsInput,
      _i2.CartItemsUncheckedCreateWithoutCartsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class CartItemsUpdateManyWithoutCartsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUpdateManyWithoutCartsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.CartItemsCreateWithoutCartsInput,
          _i1.PrismaUnion<
              Iterable<_i2.CartItemsCreateWithoutCartsInput>,
              _i1.PrismaUnion<_i2.CartItemsUncheckedCreateWithoutCartsInput,
                  Iterable<_i2.CartItemsUncheckedCreateWithoutCartsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.CartItemsCreateOrConnectWithoutCartsInput,
      Iterable<_i2.CartItemsCreateOrConnectWithoutCartsInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.CartItemsUpsertWithWhereUniqueWithoutCartsInput,
      Iterable<_i2.CartItemsUpsertWithWhereUniqueWithoutCartsInput>>? upsert;

  final _i2.CartItemsCreateManyCartsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CartItemsWhereUniqueInput,
      Iterable<_i2.CartItemsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.CartItemsWhereUniqueInput,
      Iterable<_i2.CartItemsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.CartItemsWhereUniqueInput,
      Iterable<_i2.CartItemsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.CartItemsWhereUniqueInput,
      Iterable<_i2.CartItemsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.CartItemsUpdateWithWhereUniqueWithoutCartsInput,
      Iterable<_i2.CartItemsUpdateWithWhereUniqueWithoutCartsInput>>? update;

  final _i1.PrismaUnion<_i2.CartItemsUpdateManyWithWhereWithoutCartsInput,
      Iterable<_i2.CartItemsUpdateManyWithWhereWithoutCartsInput>>? updateMany;

  final _i1.PrismaUnion<_i2.CartItemsScalarWhereInput,
      Iterable<_i2.CartItemsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class CartsUpdateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsUpdateWithoutUsersInput({this.cartItems});

  final _i2.CartItemsUpdateManyWithoutCartsNestedInput? cartItems;

  @override
  Map<String, dynamic> toJson() => {'cart_items': cartItems};
}

class CartsUpsertWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsUpsertWithoutUsersInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.CartsUpdateWithoutUsersInput,
      _i2.CartsUncheckedUpdateWithoutUsersInput> update;

  final _i1.PrismaUnion<_i2.CartsCreateWithoutUsersInput,
      _i2.CartsUncheckedCreateWithoutUsersInput> create;

  final _i2.CartsWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class CartsUpdateOneWithoutUsersNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsUpdateOneWithoutUsersNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.CartsCreateWithoutUsersInput,
      _i2.CartsUncheckedCreateWithoutUsersInput>? create;

  final _i2.CartsCreateOrConnectWithoutUsersInput? connectOrCreate;

  final _i2.CartsUpsertWithoutUsersInput? upsert;

  final _i1.PrismaUnion<bool, _i2.CartsWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.CartsWhereInput>? delete;

  final _i2.CartsWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.CartsUpdateToOneWithWhereWithoutUsersInput,
      _i1.PrismaUnion<_i2.CartsUpdateWithoutUsersInput,
          _i2.CartsUncheckedUpdateWithoutUsersInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class UsersUpdateWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateWithoutOrdersInput({
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.carts,
    this.favorites,
    this.reviews,
    this.userRoles,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phoneNumber;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isDeleted;

  final _i2.CartsUpdateOneWithoutUsersNestedInput? carts;

  final _i2.FavoritesUpdateManyWithoutUsersNestedInput? favorites;

  final _i2.ReviewsUpdateManyWithoutUsersNestedInput? reviews;

  final _i2.UserRolesUpdateOneRequiredWithoutUsersNestedInput? userRoles;

  @override
  Map<String, dynamic> toJson() => {
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'carts': carts,
        'favorites': favorites,
        'reviews': reviews,
        'user_roles': userRoles,
      };
}

class UsersUncheckedUpdateWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedUpdateWithoutOrdersInput({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
    this.carts,
    this.favorites,
    this.reviews,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phoneNumber;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isDeleted;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? roleId;

  final _i2.CartsUncheckedUpdateOneWithoutUsersNestedInput? carts;

  final _i2.FavoritesUncheckedUpdateManyWithoutUsersNestedInput? favorites;

  final _i2.ReviewsUncheckedUpdateManyWithoutUsersNestedInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
        'carts': carts,
        'favorites': favorites,
        'reviews': reviews,
      };
}

class UsersUpsertWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpsertWithoutOrdersInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.UsersUpdateWithoutOrdersInput,
      _i2.UsersUncheckedUpdateWithoutOrdersInput> update;

  final _i1.PrismaUnion<_i2.UsersCreateWithoutOrdersInput,
      _i2.UsersUncheckedCreateWithoutOrdersInput> create;

  final _i2.UsersWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class UsersUpdateToOneWithWhereWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateToOneWithWhereWithoutOrdersInput({
    this.where,
    required this.data,
  });

  final _i2.UsersWhereInput? where;

  final _i1.PrismaUnion<_i2.UsersUpdateWithoutOrdersInput,
      _i2.UsersUncheckedUpdateWithoutOrdersInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UsersUpdateOneRequiredWithoutOrdersNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateOneRequiredWithoutOrdersNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.UsersCreateWithoutOrdersInput,
      _i2.UsersUncheckedCreateWithoutOrdersInput>? create;

  final _i2.UsersCreateOrConnectWithoutOrdersInput? connectOrCreate;

  final _i2.UsersUpsertWithoutOrdersInput? upsert;

  final _i2.UsersWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.UsersUpdateToOneWithWhereWithoutOrdersInput,
      _i1.PrismaUnion<_i2.UsersUpdateWithoutOrdersInput,
          _i2.UsersUncheckedUpdateWithoutOrdersInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class OrdersUpdateWithoutOrderItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpdateWithoutOrderItemsInput({
    this.orderDate,
    this.shippingDate,
    this.totalPrice,
    this.orderStatus,
    this.paymentMethods,
    this.users,
  });

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      totalPrice;

  final _i2.OrderStatusUpdateOneRequiredWithoutOrdersNestedInput? orderStatus;

  final _i2.PaymentMethodsUpdateOneRequiredWithoutOrdersNestedInput?
      paymentMethods;

  final _i2.UsersUpdateOneRequiredWithoutOrdersNestedInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'total_price': totalPrice,
        'order_status': orderStatus,
        'payment_methods': paymentMethods,
        'users': users,
      };
}

class OrdersUncheckedUpdateWithoutOrderItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedUpdateWithoutOrderItemsInput({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? status;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      paymentMethodId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      totalPrice;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersUpsertWithoutOrderItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpsertWithoutOrderItemsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.OrdersUpdateWithoutOrderItemsInput,
      _i2.OrdersUncheckedUpdateWithoutOrderItemsInput> update;

  final _i1.PrismaUnion<_i2.OrdersCreateWithoutOrderItemsInput,
      _i2.OrdersUncheckedCreateWithoutOrderItemsInput> create;

  final _i2.OrdersWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class OrdersUpdateToOneWithWhereWithoutOrderItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpdateToOneWithWhereWithoutOrderItemsInput({
    this.where,
    required this.data,
  });

  final _i2.OrdersWhereInput? where;

  final _i1.PrismaUnion<_i2.OrdersUpdateWithoutOrderItemsInput,
      _i2.OrdersUncheckedUpdateWithoutOrderItemsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class OrdersUpdateOneRequiredWithoutOrderItemsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpdateOneRequiredWithoutOrderItemsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.OrdersCreateWithoutOrderItemsInput,
      _i2.OrdersUncheckedCreateWithoutOrderItemsInput>? create;

  final _i2.OrdersCreateOrConnectWithoutOrderItemsInput? connectOrCreate;

  final _i2.OrdersUpsertWithoutOrderItemsInput? upsert;

  final _i2.OrdersWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.OrdersUpdateToOneWithWhereWithoutOrderItemsInput,
      _i1.PrismaUnion<_i2.OrdersUpdateWithoutOrderItemsInput,
          _i2.OrdersUncheckedUpdateWithoutOrderItemsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class OrderItemsUpdateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUpdateWithoutProductsInput({
    this.quantity,
    this.orders,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  final _i2.OrdersUpdateOneRequiredWithoutOrderItemsNestedInput? orders;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'orders': orders,
      };
}

class OrderItemsUpsertWithWhereUniqueWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUpsertWithWhereUniqueWithoutProductsInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.OrderItemsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.OrderItemsUpdateWithoutProductsInput,
      _i2.OrderItemsUncheckedUpdateWithoutProductsInput> update;

  final _i1.PrismaUnion<_i2.OrderItemsCreateWithoutProductsInput,
      _i2.OrderItemsUncheckedCreateWithoutProductsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class OrderItemsUpdateManyWithoutProductsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUpdateManyWithoutProductsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.OrderItemsCreateWithoutProductsInput,
      _i1.PrismaUnion<
          Iterable<_i2.OrderItemsCreateWithoutProductsInput>,
          _i1.PrismaUnion<
              _i2.OrderItemsUncheckedCreateWithoutProductsInput,
              Iterable<
                  _i2.OrderItemsUncheckedCreateWithoutProductsInput>>>>? create;

  final _i1.PrismaUnion<_i2.OrderItemsCreateOrConnectWithoutProductsInput,
          Iterable<_i2.OrderItemsCreateOrConnectWithoutProductsInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.OrderItemsUpsertWithWhereUniqueWithoutProductsInput,
          Iterable<_i2.OrderItemsUpsertWithWhereUniqueWithoutProductsInput>>?
      upsert;

  final _i2.OrderItemsCreateManyProductsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.OrderItemsWhereUniqueInput,
      Iterable<_i2.OrderItemsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.OrderItemsWhereUniqueInput,
      Iterable<_i2.OrderItemsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.OrderItemsWhereUniqueInput,
      Iterable<_i2.OrderItemsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.OrderItemsWhereUniqueInput,
      Iterable<_i2.OrderItemsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.OrderItemsUpdateWithWhereUniqueWithoutProductsInput,
          Iterable<_i2.OrderItemsUpdateWithWhereUniqueWithoutProductsInput>>?
      update;

  final _i1.PrismaUnion<_i2.OrderItemsUpdateManyWithWhereWithoutProductsInput,
          Iterable<_i2.OrderItemsUpdateManyWithWhereWithoutProductsInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.OrderItemsScalarWhereInput,
      Iterable<_i2.OrderItemsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class ProductsUpdateWithoutFavoritesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateWithoutFavoritesInput({
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.cartItems,
    this.orderItems,
    this.nutritions,
    this.categories,
    this.reviews,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      quantityInStock;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      unitPrice;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? productDetails;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? discountPercentage;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rate;

  final _i2.CartItemsUpdateManyWithoutProductsNestedInput? cartItems;

  final _i2.OrderItemsUpdateManyWithoutProductsNestedInput? orderItems;

  final _i2.NutritionsUpdateOneWithoutProductsNestedInput? nutritions;

  final _i2.CategoriesUpdateOneRequiredWithoutProductsNestedInput? categories;

  final _i2.ReviewsUpdateManyWithoutProductsNestedInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'cart_items': cartItems,
        'order_items': orderItems,
        'nutritions': nutritions,
        'categories': categories,
        'reviews': reviews,
      };
}

class ProductsUncheckedUpdateWithoutFavoritesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedUpdateWithoutFavoritesInput({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
    this.cartItems,
    this.orderItems,
    this.reviews,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      quantityInStock;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      unitPrice;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? categoryId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? productDetails;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? discountPercentage;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rate;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? nutritionId;

  final _i2.CartItemsUncheckedUpdateManyWithoutProductsNestedInput? cartItems;

  final _i2.OrderItemsUncheckedUpdateManyWithoutProductsNestedInput? orderItems;

  final _i2.ReviewsUncheckedUpdateManyWithoutProductsNestedInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
        'cart_items': cartItems,
        'order_items': orderItems,
        'reviews': reviews,
      };
}

class ProductsUpsertWithoutFavoritesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpsertWithoutFavoritesInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.ProductsUpdateWithoutFavoritesInput,
      _i2.ProductsUncheckedUpdateWithoutFavoritesInput> update;

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutFavoritesInput,
      _i2.ProductsUncheckedCreateWithoutFavoritesInput> create;

  final _i2.ProductsWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class ProductsUpdateToOneWithWhereWithoutFavoritesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateToOneWithWhereWithoutFavoritesInput({
    this.where,
    required this.data,
  });

  final _i2.ProductsWhereInput? where;

  final _i1.PrismaUnion<_i2.ProductsUpdateWithoutFavoritesInput,
      _i2.ProductsUncheckedUpdateWithoutFavoritesInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProductsUpdateOneRequiredWithoutFavoritesNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateOneRequiredWithoutFavoritesNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutFavoritesInput,
      _i2.ProductsUncheckedCreateWithoutFavoritesInput>? create;

  final _i2.ProductsCreateOrConnectWithoutFavoritesInput? connectOrCreate;

  final _i2.ProductsUpsertWithoutFavoritesInput? upsert;

  final _i2.ProductsWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.ProductsUpdateToOneWithWhereWithoutFavoritesInput,
      _i1.PrismaUnion<_i2.ProductsUpdateWithoutFavoritesInput,
          _i2.ProductsUncheckedUpdateWithoutFavoritesInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class FavoritesUpdateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUpdateWithoutUsersInput({this.products});

  final _i2.ProductsUpdateOneRequiredWithoutFavoritesNestedInput? products;

  @override
  Map<String, dynamic> toJson() => {'products': products};
}

class FavoritesUpsertWithWhereUniqueWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUpsertWithWhereUniqueWithoutUsersInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.FavoritesWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.FavoritesUpdateWithoutUsersInput,
      _i2.FavoritesUncheckedUpdateWithoutUsersInput> update;

  final _i1.PrismaUnion<_i2.FavoritesCreateWithoutUsersInput,
      _i2.FavoritesUncheckedCreateWithoutUsersInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class FavoritesUpdateManyWithoutUsersNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUpdateManyWithoutUsersNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.FavoritesCreateWithoutUsersInput,
          _i1.PrismaUnion<
              Iterable<_i2.FavoritesCreateWithoutUsersInput>,
              _i1.PrismaUnion<_i2.FavoritesUncheckedCreateWithoutUsersInput,
                  Iterable<_i2.FavoritesUncheckedCreateWithoutUsersInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.FavoritesCreateOrConnectWithoutUsersInput,
      Iterable<_i2.FavoritesCreateOrConnectWithoutUsersInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.FavoritesUpsertWithWhereUniqueWithoutUsersInput,
      Iterable<_i2.FavoritesUpsertWithWhereUniqueWithoutUsersInput>>? upsert;

  final _i2.FavoritesCreateManyUsersInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.FavoritesWhereUniqueInput,
      Iterable<_i2.FavoritesWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.FavoritesWhereUniqueInput,
      Iterable<_i2.FavoritesWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.FavoritesWhereUniqueInput,
      Iterable<_i2.FavoritesWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.FavoritesWhereUniqueInput,
      Iterable<_i2.FavoritesWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.FavoritesUpdateWithWhereUniqueWithoutUsersInput,
      Iterable<_i2.FavoritesUpdateWithWhereUniqueWithoutUsersInput>>? update;

  final _i1.PrismaUnion<_i2.FavoritesUpdateManyWithWhereWithoutUsersInput,
      Iterable<_i2.FavoritesUpdateManyWithWhereWithoutUsersInput>>? updateMany;

  final _i1.PrismaUnion<_i2.FavoritesScalarWhereInput,
      Iterable<_i2.FavoritesScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UsersUpdateWithoutCartsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateWithoutCartsInput({
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.favorites,
    this.orders,
    this.reviews,
    this.userRoles,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phoneNumber;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isDeleted;

  final _i2.FavoritesUpdateManyWithoutUsersNestedInput? favorites;

  final _i2.OrdersUpdateManyWithoutUsersNestedInput? orders;

  final _i2.ReviewsUpdateManyWithoutUsersNestedInput? reviews;

  final _i2.UserRolesUpdateOneRequiredWithoutUsersNestedInput? userRoles;

  @override
  Map<String, dynamic> toJson() => {
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
        'user_roles': userRoles,
      };
}

class UsersUncheckedUpdateWithoutCartsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedUpdateWithoutCartsInput({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
    this.favorites,
    this.orders,
    this.reviews,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phoneNumber;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isDeleted;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? roleId;

  final _i2.FavoritesUncheckedUpdateManyWithoutUsersNestedInput? favorites;

  final _i2.OrdersUncheckedUpdateManyWithoutUsersNestedInput? orders;

  final _i2.ReviewsUncheckedUpdateManyWithoutUsersNestedInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
      };
}

class UsersUpsertWithoutCartsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpsertWithoutCartsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.UsersUpdateWithoutCartsInput,
      _i2.UsersUncheckedUpdateWithoutCartsInput> update;

  final _i1.PrismaUnion<_i2.UsersCreateWithoutCartsInput,
      _i2.UsersUncheckedCreateWithoutCartsInput> create;

  final _i2.UsersWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class UsersUpdateToOneWithWhereWithoutCartsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateToOneWithWhereWithoutCartsInput({
    this.where,
    required this.data,
  });

  final _i2.UsersWhereInput? where;

  final _i1.PrismaUnion<_i2.UsersUpdateWithoutCartsInput,
      _i2.UsersUncheckedUpdateWithoutCartsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UsersUpdateOneRequiredWithoutCartsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateOneRequiredWithoutCartsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.UsersCreateWithoutCartsInput,
      _i2.UsersUncheckedCreateWithoutCartsInput>? create;

  final _i2.UsersCreateOrConnectWithoutCartsInput? connectOrCreate;

  final _i2.UsersUpsertWithoutCartsInput? upsert;

  final _i2.UsersWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.UsersUpdateToOneWithWhereWithoutCartsInput,
      _i1.PrismaUnion<_i2.UsersUpdateWithoutCartsInput,
          _i2.UsersUncheckedUpdateWithoutCartsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class CartsUpdateWithoutCartItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsUpdateWithoutCartItemsInput({this.users});

  final _i2.UsersUpdateOneRequiredWithoutCartsNestedInput? users;

  @override
  Map<String, dynamic> toJson() => {'users': users};
}

class CartsUncheckedUpdateWithoutCartItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsUncheckedUpdateWithoutCartItemsInput({
    this.cartId,
    this.userId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? cartId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
      };
}

class CartsUpsertWithoutCartItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsUpsertWithoutCartItemsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.CartsUpdateWithoutCartItemsInput,
      _i2.CartsUncheckedUpdateWithoutCartItemsInput> update;

  final _i1.PrismaUnion<_i2.CartsCreateWithoutCartItemsInput,
      _i2.CartsUncheckedCreateWithoutCartItemsInput> create;

  final _i2.CartsWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class CartsUpdateToOneWithWhereWithoutCartItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsUpdateToOneWithWhereWithoutCartItemsInput({
    this.where,
    required this.data,
  });

  final _i2.CartsWhereInput? where;

  final _i1.PrismaUnion<_i2.CartsUpdateWithoutCartItemsInput,
      _i2.CartsUncheckedUpdateWithoutCartItemsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CartsUpdateOneRequiredWithoutCartItemsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsUpdateOneRequiredWithoutCartItemsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.CartsCreateWithoutCartItemsInput,
      _i2.CartsUncheckedCreateWithoutCartItemsInput>? create;

  final _i2.CartsCreateOrConnectWithoutCartItemsInput? connectOrCreate;

  final _i2.CartsUpsertWithoutCartItemsInput? upsert;

  final _i2.CartsWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.CartsUpdateToOneWithWhereWithoutCartItemsInput,
      _i1.PrismaUnion<_i2.CartsUpdateWithoutCartItemsInput,
          _i2.CartsUncheckedUpdateWithoutCartItemsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class CartItemsUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUpdateInput({
    this.quantity,
    this.carts,
    this.products,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  final _i2.CartsUpdateOneRequiredWithoutCartItemsNestedInput? carts;

  final _i2.ProductsUpdateOneRequiredWithoutCartItemsNestedInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'carts': carts,
        'products': products,
      };
}

class CartItemsUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUncheckedUpdateInput({
    this.quantity,
    this.cartId,
    this.productId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? cartId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
      };
}

class CartItemsUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsUncheckedUpdateManyInput({
    this.quantity,
    this.cartId,
    this.productId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? cartId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
      };
}

class CartItemsCountAggregateOutputType {
  const CartItemsCountAggregateOutputType({
    this.quantity,
    this.cartId,
    this.productId,
    this.$all,
  });

  factory CartItemsCountAggregateOutputType.fromJson(Map json) =>
      CartItemsCountAggregateOutputType(
        quantity: json['quantity'],
        cartId: json['cart_id'],
        productId: json['product_id'],
        $all: json['_all'],
      );

  final int? quantity;

  final int? cartId;

  final int? productId;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
        '_all': $all,
      };
}

class CartItemsAvgAggregateOutputType {
  const CartItemsAvgAggregateOutputType({
    this.quantity,
    this.cartId,
    this.productId,
  });

  factory CartItemsAvgAggregateOutputType.fromJson(Map json) =>
      CartItemsAvgAggregateOutputType(
        quantity: json['quantity'],
        cartId: json['cart_id'],
        productId: json['product_id'],
      );

  final double? quantity;

  final double? cartId;

  final double? productId;

  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
      };
}

class CartItemsSumAggregateOutputType {
  const CartItemsSumAggregateOutputType({
    this.quantity,
    this.cartId,
    this.productId,
  });

  factory CartItemsSumAggregateOutputType.fromJson(Map json) =>
      CartItemsSumAggregateOutputType(
        quantity: json['quantity'],
        cartId: json['cart_id'],
        productId: json['product_id'],
      );

  final int? quantity;

  final int? cartId;

  final int? productId;

  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
      };
}

class CartItemsMinAggregateOutputType {
  const CartItemsMinAggregateOutputType({
    this.quantity,
    this.cartId,
    this.productId,
  });

  factory CartItemsMinAggregateOutputType.fromJson(Map json) =>
      CartItemsMinAggregateOutputType(
        quantity: json['quantity'],
        cartId: json['cart_id'],
        productId: json['product_id'],
      );

  final int? quantity;

  final int? cartId;

  final int? productId;

  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
      };
}

class CartItemsMaxAggregateOutputType {
  const CartItemsMaxAggregateOutputType({
    this.quantity,
    this.cartId,
    this.productId,
  });

  factory CartItemsMaxAggregateOutputType.fromJson(Map json) =>
      CartItemsMaxAggregateOutputType(
        quantity: json['quantity'],
        cartId: json['cart_id'],
        productId: json['product_id'],
      );

  final int? quantity;

  final int? cartId;

  final int? productId;

  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
      };
}

class CartItemsGroupByOutputType {
  const CartItemsGroupByOutputType({
    this.quantity,
    this.cartId,
    this.productId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory CartItemsGroupByOutputType.fromJson(Map json) =>
      CartItemsGroupByOutputType(
        quantity: json['quantity'],
        cartId: json['cart_id'],
        productId: json['product_id'],
        $count: json['_count'] is Map
            ? _i2.CartItemsCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.CartItemsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.CartItemsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CartItemsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CartItemsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? quantity;

  final int? cartId;

  final int? productId;

  final _i2.CartItemsCountAggregateOutputType? $count;

  final _i2.CartItemsAvgAggregateOutputType? $avg;

  final _i2.CartItemsSumAggregateOutputType? $sum;

  final _i2.CartItemsMinAggregateOutputType? $min;

  final _i2.CartItemsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class CartItemsCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsCountOrderByAggregateInput({
    this.quantity,
    this.cartId,
    this.productId,
  });

  final _i2.SortOrder? quantity;

  final _i2.SortOrder? cartId;

  final _i2.SortOrder? productId;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
      };
}

class CartItemsAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsAvgOrderByAggregateInput({
    this.quantity,
    this.cartId,
    this.productId,
  });

  final _i2.SortOrder? quantity;

  final _i2.SortOrder? cartId;

  final _i2.SortOrder? productId;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
      };
}

class CartItemsMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsMaxOrderByAggregateInput({
    this.quantity,
    this.cartId,
    this.productId,
  });

  final _i2.SortOrder? quantity;

  final _i2.SortOrder? cartId;

  final _i2.SortOrder? productId;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
      };
}

class CartItemsMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsMinOrderByAggregateInput({
    this.quantity,
    this.cartId,
    this.productId,
  });

  final _i2.SortOrder? quantity;

  final _i2.SortOrder? cartId;

  final _i2.SortOrder? productId;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
      };
}

class CartItemsSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsSumOrderByAggregateInput({
    this.quantity,
    this.cartId,
    this.productId,
  });

  final _i2.SortOrder? quantity;

  final _i2.SortOrder? cartId;

  final _i2.SortOrder? productId;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
      };
}

class CartItemsOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsOrderByWithAggregationInput({
    this.quantity,
    this.cartId,
    this.productId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? quantity;

  final _i2.SortOrder? cartId;

  final _i2.SortOrder? productId;

  final _i2.CartItemsCountOrderByAggregateInput? $count;

  final _i2.CartItemsAvgOrderByAggregateInput? $avg;

  final _i2.CartItemsMaxOrderByAggregateInput? $max;

  final _i2.CartItemsMinOrderByAggregateInput? $min;

  final _i2.CartItemsSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class CartItemsScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.quantity,
    this.cartId,
    this.productId,
  });

  final _i1.PrismaUnion<_i2.CartItemsScalarWhereWithAggregatesInput,
      Iterable<_i2.CartItemsScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.CartItemsScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.CartItemsScalarWhereWithAggregatesInput,
      Iterable<_i2.CartItemsScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? quantity;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? cartId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? productId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
      };
}

class CartItemsCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsCountAggregateOutputTypeSelect({
    this.quantity,
    this.cartId,
    this.productId,
    this.$all,
  });

  final bool? quantity;

  final bool? cartId;

  final bool? productId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
        '_all': $all,
      };
}

class CartItemsGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsGroupByOutputTypeCountArgs({this.select});

  final _i2.CartItemsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CartItemsAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsAvgAggregateOutputTypeSelect({
    this.quantity,
    this.cartId,
    this.productId,
  });

  final bool? quantity;

  final bool? cartId;

  final bool? productId;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
      };
}

class CartItemsGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsGroupByOutputTypeAvgArgs({this.select});

  final _i2.CartItemsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CartItemsSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsSumAggregateOutputTypeSelect({
    this.quantity,
    this.cartId,
    this.productId,
  });

  final bool? quantity;

  final bool? cartId;

  final bool? productId;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
      };
}

class CartItemsGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsGroupByOutputTypeSumArgs({this.select});

  final _i2.CartItemsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CartItemsMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsMinAggregateOutputTypeSelect({
    this.quantity,
    this.cartId,
    this.productId,
  });

  final bool? quantity;

  final bool? cartId;

  final bool? productId;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
      };
}

class CartItemsGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsGroupByOutputTypeMinArgs({this.select});

  final _i2.CartItemsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CartItemsMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsMaxAggregateOutputTypeSelect({
    this.quantity,
    this.cartId,
    this.productId,
  });

  final bool? quantity;

  final bool? cartId;

  final bool? productId;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
      };
}

class CartItemsGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsGroupByOutputTypeMaxArgs({this.select});

  final _i2.CartItemsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CartItemsGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartItemsGroupByOutputTypeSelect({
    this.quantity,
    this.cartId,
    this.productId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? quantity;

  final bool? cartId;

  final bool? productId;

  final _i1.PrismaUnion<bool, _i2.CartItemsGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.CartItemsGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.CartItemsGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.CartItemsGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.CartItemsGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'cart_id': cartId,
        'product_id': productId,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateCartItems {
  const AggregateCartItems({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateCartItems.fromJson(Map json) => AggregateCartItems(
        $count: json['_count'] is Map
            ? _i2.CartItemsCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.CartItemsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.CartItemsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CartItemsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CartItemsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.CartItemsCountAggregateOutputType? $count;

  final _i2.CartItemsAvgAggregateOutputType? $avg;

  final _i2.CartItemsSumAggregateOutputType? $sum;

  final _i2.CartItemsMinAggregateOutputType? $min;

  final _i2.CartItemsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateCartItemsCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCartItemsCountArgs({this.select});

  final _i2.CartItemsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCartItemsAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCartItemsAvgArgs({this.select});

  final _i2.CartItemsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCartItemsSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCartItemsSumArgs({this.select});

  final _i2.CartItemsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCartItemsMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCartItemsMinArgs({this.select});

  final _i2.CartItemsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCartItemsMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCartItemsMaxArgs({this.select});

  final _i2.CartItemsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCartItemsSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCartItemsSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateCartItemsCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateCartItemsAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateCartItemsSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateCartItemsMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateCartItemsMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum CartsScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  cartId<int>('cart_id', 'carts'),
  userId<int>('user_id', 'carts');

  const CartsScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class CartsCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsCreateInput({
    this.cartItems,
    required this.users,
  });

  final _i2.CartItemsCreateNestedManyWithoutCartsInput? cartItems;

  final _i2.UsersCreateNestedOneWithoutCartsInput users;

  @override
  Map<String, dynamic> toJson() => {
        'cart_items': cartItems,
        'users': users,
      };
}

class CartsUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsUncheckedCreateInput({
    this.cartId,
    required this.userId,
    this.cartItems,
  });

  final int? cartId;

  final int userId;

  final _i2.CartItemsUncheckedCreateNestedManyWithoutCartsInput? cartItems;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
        'cart_items': cartItems,
      };
}

class CartsCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsCreateManyInput({
    this.cartId,
    required this.userId,
  });

  final int? cartId;

  final int userId;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
      };
}

class CartsUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsUpdateInput({
    this.cartItems,
    this.users,
  });

  final _i2.CartItemsUpdateManyWithoutCartsNestedInput? cartItems;

  final _i2.UsersUpdateOneRequiredWithoutCartsNestedInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'cart_items': cartItems,
        'users': users,
      };
}

class CartsUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsUncheckedUpdateInput({
    this.cartId,
    this.userId,
    this.cartItems,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? cartId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i2.CartItemsUncheckedUpdateManyWithoutCartsNestedInput? cartItems;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
        'cart_items': cartItems,
      };
}

class CartsUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsUpdateManyMutationInput();

  @override
  Map<String, dynamic> toJson() => {};
}

class CartsUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsUncheckedUpdateManyInput({
    this.cartId,
    this.userId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? cartId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
      };
}

class CartsCountAggregateOutputType {
  const CartsCountAggregateOutputType({
    this.cartId,
    this.userId,
    this.$all,
  });

  factory CartsCountAggregateOutputType.fromJson(Map json) =>
      CartsCountAggregateOutputType(
        cartId: json['cart_id'],
        userId: json['user_id'],
        $all: json['_all'],
      );

  final int? cartId;

  final int? userId;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
        '_all': $all,
      };
}

class CartsAvgAggregateOutputType {
  const CartsAvgAggregateOutputType({
    this.cartId,
    this.userId,
  });

  factory CartsAvgAggregateOutputType.fromJson(Map json) =>
      CartsAvgAggregateOutputType(
        cartId: json['cart_id'],
        userId: json['user_id'],
      );

  final double? cartId;

  final double? userId;

  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
      };
}

class CartsSumAggregateOutputType {
  const CartsSumAggregateOutputType({
    this.cartId,
    this.userId,
  });

  factory CartsSumAggregateOutputType.fromJson(Map json) =>
      CartsSumAggregateOutputType(
        cartId: json['cart_id'],
        userId: json['user_id'],
      );

  final int? cartId;

  final int? userId;

  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
      };
}

class CartsMinAggregateOutputType {
  const CartsMinAggregateOutputType({
    this.cartId,
    this.userId,
  });

  factory CartsMinAggregateOutputType.fromJson(Map json) =>
      CartsMinAggregateOutputType(
        cartId: json['cart_id'],
        userId: json['user_id'],
      );

  final int? cartId;

  final int? userId;

  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
      };
}

class CartsMaxAggregateOutputType {
  const CartsMaxAggregateOutputType({
    this.cartId,
    this.userId,
  });

  factory CartsMaxAggregateOutputType.fromJson(Map json) =>
      CartsMaxAggregateOutputType(
        cartId: json['cart_id'],
        userId: json['user_id'],
      );

  final int? cartId;

  final int? userId;

  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
      };
}

class CartsGroupByOutputType {
  const CartsGroupByOutputType({
    this.cartId,
    this.userId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory CartsGroupByOutputType.fromJson(Map json) => CartsGroupByOutputType(
        cartId: json['cart_id'],
        userId: json['user_id'],
        $count: json['_count'] is Map
            ? _i2.CartsCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.CartsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.CartsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CartsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CartsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? cartId;

  final int? userId;

  final _i2.CartsCountAggregateOutputType? $count;

  final _i2.CartsAvgAggregateOutputType? $avg;

  final _i2.CartsSumAggregateOutputType? $sum;

  final _i2.CartsMinAggregateOutputType? $min;

  final _i2.CartsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class CartsCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsCountOrderByAggregateInput({
    this.cartId,
    this.userId,
  });

  final _i2.SortOrder? cartId;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
      };
}

class CartsAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsAvgOrderByAggregateInput({
    this.cartId,
    this.userId,
  });

  final _i2.SortOrder? cartId;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
      };
}

class CartsMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsMaxOrderByAggregateInput({
    this.cartId,
    this.userId,
  });

  final _i2.SortOrder? cartId;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
      };
}

class CartsMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsMinOrderByAggregateInput({
    this.cartId,
    this.userId,
  });

  final _i2.SortOrder? cartId;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
      };
}

class CartsSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsSumOrderByAggregateInput({
    this.cartId,
    this.userId,
  });

  final _i2.SortOrder? cartId;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
      };
}

class CartsOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsOrderByWithAggregationInput({
    this.cartId,
    this.userId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? cartId;

  final _i2.SortOrder? userId;

  final _i2.CartsCountOrderByAggregateInput? $count;

  final _i2.CartsAvgOrderByAggregateInput? $avg;

  final _i2.CartsMaxOrderByAggregateInput? $max;

  final _i2.CartsMinOrderByAggregateInput? $min;

  final _i2.CartsSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class CartsScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.cartId,
    this.userId,
  });

  final _i1.PrismaUnion<_i2.CartsScalarWhereWithAggregatesInput,
      Iterable<_i2.CartsScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.CartsScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.CartsScalarWhereWithAggregatesInput,
      Iterable<_i2.CartsScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? cartId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'cart_id': cartId,
        'user_id': userId,
      };
}

class CartsCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsCountAggregateOutputTypeSelect({
    this.cartId,
    this.userId,
    this.$all,
  });

  final bool? cartId;

  final bool? userId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
        '_all': $all,
      };
}

class CartsGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsGroupByOutputTypeCountArgs({this.select});

  final _i2.CartsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CartsAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsAvgAggregateOutputTypeSelect({
    this.cartId,
    this.userId,
  });

  final bool? cartId;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
      };
}

class CartsGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsGroupByOutputTypeAvgArgs({this.select});

  final _i2.CartsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CartsSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsSumAggregateOutputTypeSelect({
    this.cartId,
    this.userId,
  });

  final bool? cartId;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
      };
}

class CartsGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsGroupByOutputTypeSumArgs({this.select});

  final _i2.CartsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CartsMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsMinAggregateOutputTypeSelect({
    this.cartId,
    this.userId,
  });

  final bool? cartId;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
      };
}

class CartsGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsGroupByOutputTypeMinArgs({this.select});

  final _i2.CartsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CartsMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsMaxAggregateOutputTypeSelect({
    this.cartId,
    this.userId,
  });

  final bool? cartId;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
      };
}

class CartsGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsGroupByOutputTypeMaxArgs({this.select});

  final _i2.CartsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CartsGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CartsGroupByOutputTypeSelect({
    this.cartId,
    this.userId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? cartId;

  final bool? userId;

  final _i1.PrismaUnion<bool, _i2.CartsGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.CartsGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.CartsGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.CartsGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.CartsGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'cart_id': cartId,
        'user_id': userId,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateCarts {
  const AggregateCarts({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateCarts.fromJson(Map json) => AggregateCarts(
        $count: json['_count'] is Map
            ? _i2.CartsCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.CartsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.CartsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CartsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CartsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.CartsCountAggregateOutputType? $count;

  final _i2.CartsAvgAggregateOutputType? $avg;

  final _i2.CartsSumAggregateOutputType? $sum;

  final _i2.CartsMinAggregateOutputType? $min;

  final _i2.CartsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateCartsCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCartsCountArgs({this.select});

  final _i2.CartsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCartsAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCartsAvgArgs({this.select});

  final _i2.CartsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCartsSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCartsSumArgs({this.select});

  final _i2.CartsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCartsMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCartsMinArgs({this.select});

  final _i2.CartsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCartsMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCartsMaxArgs({this.select});

  final _i2.CartsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCartsSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCartsSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateCartsCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateCartsAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateCartsSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateCartsMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateCartsMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum CategoriesScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  categoryId<int>('category_id', 'categories'),
  name$<String>('name', 'categories'),
  imageUrl<String>('image_url', 'categories');

  const CategoriesScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class ProductsCreateWithoutCategoriesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateWithoutCategoriesInput({
    required this.name,
    required this.quantityInStock,
    required this.description,
    required this.unitPrice,
    this.imageUrl,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.cartItems,
    this.favorites,
    this.orderItems,
    this.nutritions,
    this.reviews,
  });

  final String name;

  final int quantityInStock;

  final String description;

  final _i1.Decimal unitPrice;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? productDetails;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? discountPercentage;

  final _i1.Decimal? rate;

  final _i2.CartItemsCreateNestedManyWithoutProductsInput? cartItems;

  final _i2.FavoritesCreateNestedManyWithoutProductsInput? favorites;

  final _i2.OrderItemsCreateNestedManyWithoutProductsInput? orderItems;

  final _i2.NutritionsCreateNestedOneWithoutProductsInput? nutritions;

  final _i2.ReviewsCreateNestedManyWithoutProductsInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
        'nutritions': nutritions,
        'reviews': reviews,
      };
}

class ProductsUncheckedCreateWithoutCategoriesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedCreateWithoutCategoriesInput({
    this.productId,
    required this.name,
    required this.quantityInStock,
    required this.description,
    required this.unitPrice,
    this.imageUrl,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
    this.cartItems,
    this.favorites,
    this.orderItems,
    this.reviews,
  });

  final int? productId;

  final String name;

  final int quantityInStock;

  final String description;

  final _i1.Decimal unitPrice;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? productDetails;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? discountPercentage;

  final _i1.Decimal? rate;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? nutritionId;

  final _i2.CartItemsUncheckedCreateNestedManyWithoutProductsInput? cartItems;

  final _i2.FavoritesUncheckedCreateNestedManyWithoutProductsInput? favorites;

  final _i2.OrderItemsUncheckedCreateNestedManyWithoutProductsInput? orderItems;

  final _i2.ReviewsUncheckedCreateNestedManyWithoutProductsInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
        'reviews': reviews,
      };
}

class ProductsCreateOrConnectWithoutCategoriesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateOrConnectWithoutCategoriesInput({
    required this.where,
    required this.create,
  });

  final _i2.ProductsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutCategoriesInput,
      _i2.ProductsUncheckedCreateWithoutCategoriesInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ProductsCreateManyCategoriesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateManyCategoriesInput({
    this.productId,
    required this.name,
    required this.quantityInStock,
    required this.description,
    required this.unitPrice,
    this.imageUrl,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
  });

  final int? productId;

  final String name;

  final int quantityInStock;

  final String description;

  final _i1.Decimal unitPrice;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? productDetails;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? discountPercentage;

  final _i1.Decimal? rate;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? nutritionId;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
      };
}

class ProductsCreateManyCategoriesInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateManyCategoriesInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.ProductsCreateManyCategoriesInput,
      Iterable<_i2.ProductsCreateManyCategoriesInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class ProductsCreateNestedManyWithoutCategoriesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateNestedManyWithoutCategoriesInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.ProductsCreateWithoutCategoriesInput,
      _i1.PrismaUnion<
          Iterable<_i2.ProductsCreateWithoutCategoriesInput>,
          _i1.PrismaUnion<
              _i2.ProductsUncheckedCreateWithoutCategoriesInput,
              Iterable<
                  _i2.ProductsUncheckedCreateWithoutCategoriesInput>>>>? create;

  final _i1.PrismaUnion<_i2.ProductsCreateOrConnectWithoutCategoriesInput,
          Iterable<_i2.ProductsCreateOrConnectWithoutCategoriesInput>>?
      connectOrCreate;

  final _i2.ProductsCreateManyCategoriesInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProductsWhereUniqueInput,
      Iterable<_i2.ProductsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class CategoriesCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesCreateInput({
    required this.name,
    this.imageUrl,
    this.products,
  });

  final String name;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final _i2.ProductsCreateNestedManyWithoutCategoriesInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'image_url': imageUrl,
        'products': products,
      };
}

class ProductsUncheckedCreateNestedManyWithoutCategoriesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedCreateNestedManyWithoutCategoriesInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.ProductsCreateWithoutCategoriesInput,
      _i1.PrismaUnion<
          Iterable<_i2.ProductsCreateWithoutCategoriesInput>,
          _i1.PrismaUnion<
              _i2.ProductsUncheckedCreateWithoutCategoriesInput,
              Iterable<
                  _i2.ProductsUncheckedCreateWithoutCategoriesInput>>>>? create;

  final _i1.PrismaUnion<_i2.ProductsCreateOrConnectWithoutCategoriesInput,
          Iterable<_i2.ProductsCreateOrConnectWithoutCategoriesInput>>?
      connectOrCreate;

  final _i2.ProductsCreateManyCategoriesInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProductsWhereUniqueInput,
      Iterable<_i2.ProductsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class CategoriesUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesUncheckedCreateInput({
    this.categoryId,
    required this.name,
    this.imageUrl,
    this.products,
  });

  final int? categoryId;

  final String name;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final _i2.ProductsUncheckedCreateNestedManyWithoutCategoriesInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
        'products': products,
      };
}

class CategoriesCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesCreateManyInput({
    this.categoryId,
    required this.name,
    this.imageUrl,
  });

  final int? categoryId;

  final String name;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
      };
}

class ProductsUpdateWithoutCategoriesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateWithoutCategoriesInput({
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.cartItems,
    this.favorites,
    this.orderItems,
    this.nutritions,
    this.reviews,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      quantityInStock;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      unitPrice;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? productDetails;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? discountPercentage;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rate;

  final _i2.CartItemsUpdateManyWithoutProductsNestedInput? cartItems;

  final _i2.FavoritesUpdateManyWithoutProductsNestedInput? favorites;

  final _i2.OrderItemsUpdateManyWithoutProductsNestedInput? orderItems;

  final _i2.NutritionsUpdateOneWithoutProductsNestedInput? nutritions;

  final _i2.ReviewsUpdateManyWithoutProductsNestedInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
        'nutritions': nutritions,
        'reviews': reviews,
      };
}

class ProductsUncheckedUpdateWithoutCategoriesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedUpdateWithoutCategoriesInput({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
    this.cartItems,
    this.favorites,
    this.orderItems,
    this.reviews,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      quantityInStock;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      unitPrice;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? productDetails;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? discountPercentage;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rate;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? nutritionId;

  final _i2.CartItemsUncheckedUpdateManyWithoutProductsNestedInput? cartItems;

  final _i2.FavoritesUncheckedUpdateManyWithoutProductsNestedInput? favorites;

  final _i2.OrderItemsUncheckedUpdateManyWithoutProductsNestedInput? orderItems;

  final _i2.ReviewsUncheckedUpdateManyWithoutProductsNestedInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
        'reviews': reviews,
      };
}

class ProductsUpsertWithWhereUniqueWithoutCategoriesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpsertWithWhereUniqueWithoutCategoriesInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.ProductsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProductsUpdateWithoutCategoriesInput,
      _i2.ProductsUncheckedUpdateWithoutCategoriesInput> update;

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutCategoriesInput,
      _i2.ProductsUncheckedCreateWithoutCategoriesInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class ProductsUpdateWithWhereUniqueWithoutCategoriesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateWithWhereUniqueWithoutCategoriesInput({
    required this.where,
    required this.data,
  });

  final _i2.ProductsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProductsUpdateWithoutCategoriesInput,
      _i2.ProductsUncheckedUpdateWithoutCategoriesInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProductsScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
  });

  final _i1.PrismaUnion<_i2.ProductsScalarWhereInput,
      Iterable<_i2.ProductsScalarWhereInput>>? AND;

  final Iterable<_i2.ProductsScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ProductsScalarWhereInput,
      Iterable<_i2.ProductsScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? productId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i1.PrismaUnion<_i2.IntFilter, int>? quantityInStock;

  final _i1.PrismaUnion<_i2.StringFilter, String>? description;

  final _i1.PrismaUnion<_i2.DecimalFilter, _i1.Decimal>? unitPrice;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<_i2.IntFilter, int>? categoryId;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? productDetails;

  final _i1.PrismaUnion<_i2.DecimalNullableFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? discountPercentage;

  final _i1.PrismaUnion<_i2.DecimalFilter, _i1.Decimal>? rate;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      nutritionId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
      };
}

class ProductsUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateManyMutationInput({
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.productDetails,
    this.discountPercentage,
    this.rate,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      quantityInStock;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      unitPrice;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? productDetails;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? discountPercentage;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rate;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
      };
}

class ProductsUncheckedUpdateManyWithoutCategoriesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedUpdateManyWithoutCategoriesInput({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      quantityInStock;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      unitPrice;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? productDetails;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? discountPercentage;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rate;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? nutritionId;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
      };
}

class ProductsUpdateManyWithWhereWithoutCategoriesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateManyWithWhereWithoutCategoriesInput({
    required this.where,
    required this.data,
  });

  final _i2.ProductsScalarWhereInput where;

  final _i1.PrismaUnion<_i2.ProductsUpdateManyMutationInput,
      _i2.ProductsUncheckedUpdateManyWithoutCategoriesInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProductsUpdateManyWithoutCategoriesNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateManyWithoutCategoriesNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.ProductsCreateWithoutCategoriesInput,
      _i1.PrismaUnion<
          Iterable<_i2.ProductsCreateWithoutCategoriesInput>,
          _i1.PrismaUnion<
              _i2.ProductsUncheckedCreateWithoutCategoriesInput,
              Iterable<
                  _i2.ProductsUncheckedCreateWithoutCategoriesInput>>>>? create;

  final _i1.PrismaUnion<_i2.ProductsCreateOrConnectWithoutCategoriesInput,
          Iterable<_i2.ProductsCreateOrConnectWithoutCategoriesInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.ProductsUpsertWithWhereUniqueWithoutCategoriesInput,
          Iterable<_i2.ProductsUpsertWithWhereUniqueWithoutCategoriesInput>>?
      upsert;

  final _i2.ProductsCreateManyCategoriesInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProductsWhereUniqueInput,
      Iterable<_i2.ProductsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ProductsWhereUniqueInput,
      Iterable<_i2.ProductsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ProductsWhereUniqueInput,
      Iterable<_i2.ProductsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ProductsWhereUniqueInput,
      Iterable<_i2.ProductsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.ProductsUpdateWithWhereUniqueWithoutCategoriesInput,
          Iterable<_i2.ProductsUpdateWithWhereUniqueWithoutCategoriesInput>>?
      update;

  final _i1.PrismaUnion<_i2.ProductsUpdateManyWithWhereWithoutCategoriesInput,
          Iterable<_i2.ProductsUpdateManyWithWhereWithoutCategoriesInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.ProductsScalarWhereInput,
      Iterable<_i2.ProductsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class CategoriesUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesUpdateInput({
    this.name,
    this.imageUrl,
    this.products,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i2.ProductsUpdateManyWithoutCategoriesNestedInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'image_url': imageUrl,
        'products': products,
      };
}

class ProductsUncheckedUpdateManyWithoutCategoriesNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedUpdateManyWithoutCategoriesNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.ProductsCreateWithoutCategoriesInput,
      _i1.PrismaUnion<
          Iterable<_i2.ProductsCreateWithoutCategoriesInput>,
          _i1.PrismaUnion<
              _i2.ProductsUncheckedCreateWithoutCategoriesInput,
              Iterable<
                  _i2.ProductsUncheckedCreateWithoutCategoriesInput>>>>? create;

  final _i1.PrismaUnion<_i2.ProductsCreateOrConnectWithoutCategoriesInput,
          Iterable<_i2.ProductsCreateOrConnectWithoutCategoriesInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.ProductsUpsertWithWhereUniqueWithoutCategoriesInput,
          Iterable<_i2.ProductsUpsertWithWhereUniqueWithoutCategoriesInput>>?
      upsert;

  final _i2.ProductsCreateManyCategoriesInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProductsWhereUniqueInput,
      Iterable<_i2.ProductsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ProductsWhereUniqueInput,
      Iterable<_i2.ProductsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ProductsWhereUniqueInput,
      Iterable<_i2.ProductsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ProductsWhereUniqueInput,
      Iterable<_i2.ProductsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.ProductsUpdateWithWhereUniqueWithoutCategoriesInput,
          Iterable<_i2.ProductsUpdateWithWhereUniqueWithoutCategoriesInput>>?
      update;

  final _i1.PrismaUnion<_i2.ProductsUpdateManyWithWhereWithoutCategoriesInput,
          Iterable<_i2.ProductsUpdateManyWithWhereWithoutCategoriesInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.ProductsScalarWhereInput,
      Iterable<_i2.ProductsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class CategoriesUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesUncheckedUpdateInput({
    this.categoryId,
    this.name,
    this.imageUrl,
    this.products,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? categoryId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i2.ProductsUncheckedUpdateManyWithoutCategoriesNestedInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
        'products': products,
      };
}

class CategoriesUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesUpdateManyMutationInput({
    this.name,
    this.imageUrl,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'image_url': imageUrl,
      };
}

class CategoriesUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesUncheckedUpdateManyInput({
    this.categoryId,
    this.name,
    this.imageUrl,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? categoryId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
      };
}

class CategoriesCountAggregateOutputType {
  const CategoriesCountAggregateOutputType({
    this.categoryId,
    this.name,
    this.imageUrl,
    this.$all,
  });

  factory CategoriesCountAggregateOutputType.fromJson(Map json) =>
      CategoriesCountAggregateOutputType(
        categoryId: json['category_id'],
        name: json['name'],
        imageUrl: json['image_url'],
        $all: json['_all'],
      );

  final int? categoryId;

  final int? name;

  final int? imageUrl;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
        '_all': $all,
      };
}

class CategoriesAvgAggregateOutputType {
  const CategoriesAvgAggregateOutputType({this.categoryId});

  factory CategoriesAvgAggregateOutputType.fromJson(Map json) =>
      CategoriesAvgAggregateOutputType(categoryId: json['category_id']);

  final double? categoryId;

  Map<String, dynamic> toJson() => {'category_id': categoryId};
}

class CategoriesSumAggregateOutputType {
  const CategoriesSumAggregateOutputType({this.categoryId});

  factory CategoriesSumAggregateOutputType.fromJson(Map json) =>
      CategoriesSumAggregateOutputType(categoryId: json['category_id']);

  final int? categoryId;

  Map<String, dynamic> toJson() => {'category_id': categoryId};
}

class CategoriesMinAggregateOutputType {
  const CategoriesMinAggregateOutputType({
    this.categoryId,
    this.name,
    this.imageUrl,
  });

  factory CategoriesMinAggregateOutputType.fromJson(Map json) =>
      CategoriesMinAggregateOutputType(
        categoryId: json['category_id'],
        name: json['name'],
        imageUrl: json['image_url'],
      );

  final int? categoryId;

  final String? name;

  final String? imageUrl;

  Map<String, dynamic> toJson() => {
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
      };
}

class CategoriesMaxAggregateOutputType {
  const CategoriesMaxAggregateOutputType({
    this.categoryId,
    this.name,
    this.imageUrl,
  });

  factory CategoriesMaxAggregateOutputType.fromJson(Map json) =>
      CategoriesMaxAggregateOutputType(
        categoryId: json['category_id'],
        name: json['name'],
        imageUrl: json['image_url'],
      );

  final int? categoryId;

  final String? name;

  final String? imageUrl;

  Map<String, dynamic> toJson() => {
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
      };
}

class CategoriesGroupByOutputType {
  const CategoriesGroupByOutputType({
    this.categoryId,
    this.name,
    this.imageUrl,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory CategoriesGroupByOutputType.fromJson(Map json) =>
      CategoriesGroupByOutputType(
        categoryId: json['category_id'],
        name: json['name'],
        imageUrl: json['image_url'],
        $count: json['_count'] is Map
            ? _i2.CategoriesCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.CategoriesAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.CategoriesSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CategoriesMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CategoriesMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? categoryId;

  final String? name;

  final String? imageUrl;

  final _i2.CategoriesCountAggregateOutputType? $count;

  final _i2.CategoriesAvgAggregateOutputType? $avg;

  final _i2.CategoriesSumAggregateOutputType? $sum;

  final _i2.CategoriesMinAggregateOutputType? $min;

  final _i2.CategoriesMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class CategoriesCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesCountOrderByAggregateInput({
    this.categoryId,
    this.name,
    this.imageUrl,
  });

  final _i2.SortOrder? categoryId;

  final _i2.SortOrder? name;

  final _i2.SortOrder? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
      };
}

class CategoriesAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesAvgOrderByAggregateInput({this.categoryId});

  final _i2.SortOrder? categoryId;

  @override
  Map<String, dynamic> toJson() => {'category_id': categoryId};
}

class CategoriesMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesMaxOrderByAggregateInput({
    this.categoryId,
    this.name,
    this.imageUrl,
  });

  final _i2.SortOrder? categoryId;

  final _i2.SortOrder? name;

  final _i2.SortOrder? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
      };
}

class CategoriesMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesMinOrderByAggregateInput({
    this.categoryId,
    this.name,
    this.imageUrl,
  });

  final _i2.SortOrder? categoryId;

  final _i2.SortOrder? name;

  final _i2.SortOrder? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
      };
}

class CategoriesSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesSumOrderByAggregateInput({this.categoryId});

  final _i2.SortOrder? categoryId;

  @override
  Map<String, dynamic> toJson() => {'category_id': categoryId};
}

class CategoriesOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesOrderByWithAggregationInput({
    this.categoryId,
    this.name,
    this.imageUrl,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? categoryId;

  final _i2.SortOrder? name;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? imageUrl;

  final _i2.CategoriesCountOrderByAggregateInput? $count;

  final _i2.CategoriesAvgOrderByAggregateInput? $avg;

  final _i2.CategoriesMaxOrderByAggregateInput? $max;

  final _i2.CategoriesMinOrderByAggregateInput? $min;

  final _i2.CategoriesSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedStringNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NestedStringNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedStringNullableFilter? $min;

  final _i2.NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class StringNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NestedStringNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedStringNullableFilter? $min;

  final _i2.NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class CategoriesScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.categoryId,
    this.name,
    this.imageUrl,
  });

  final _i1.PrismaUnion<_i2.CategoriesScalarWhereWithAggregatesInput,
      Iterable<_i2.CategoriesScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.CategoriesScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.CategoriesScalarWhereWithAggregatesInput,
      Iterable<_i2.CategoriesScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? categoryId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? name;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
      };
}

class CategoriesCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesCountAggregateOutputTypeSelect({
    this.categoryId,
    this.name,
    this.imageUrl,
    this.$all,
  });

  final bool? categoryId;

  final bool? name;

  final bool? imageUrl;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
        '_all': $all,
      };
}

class CategoriesGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesGroupByOutputTypeCountArgs({this.select});

  final _i2.CategoriesCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CategoriesAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesAvgAggregateOutputTypeSelect({this.categoryId});

  final bool? categoryId;

  @override
  Map<String, dynamic> toJson() => {'category_id': categoryId};
}

class CategoriesGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesGroupByOutputTypeAvgArgs({this.select});

  final _i2.CategoriesAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CategoriesSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesSumAggregateOutputTypeSelect({this.categoryId});

  final bool? categoryId;

  @override
  Map<String, dynamic> toJson() => {'category_id': categoryId};
}

class CategoriesGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesGroupByOutputTypeSumArgs({this.select});

  final _i2.CategoriesSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CategoriesMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesMinAggregateOutputTypeSelect({
    this.categoryId,
    this.name,
    this.imageUrl,
  });

  final bool? categoryId;

  final bool? name;

  final bool? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
      };
}

class CategoriesGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesGroupByOutputTypeMinArgs({this.select});

  final _i2.CategoriesMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CategoriesMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesMaxAggregateOutputTypeSelect({
    this.categoryId,
    this.name,
    this.imageUrl,
  });

  final bool? categoryId;

  final bool? name;

  final bool? imageUrl;

  @override
  Map<String, dynamic> toJson() => {
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
      };
}

class CategoriesGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesGroupByOutputTypeMaxArgs({this.select});

  final _i2.CategoriesMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CategoriesGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoriesGroupByOutputTypeSelect({
    this.categoryId,
    this.name,
    this.imageUrl,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? categoryId;

  final bool? name;

  final bool? imageUrl;

  final _i1.PrismaUnion<bool, _i2.CategoriesGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.CategoriesGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.CategoriesGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.CategoriesGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.CategoriesGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'category_id': categoryId,
        'name': name,
        'image_url': imageUrl,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateCategories {
  const AggregateCategories({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateCategories.fromJson(Map json) => AggregateCategories(
        $count: json['_count'] is Map
            ? _i2.CategoriesCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.CategoriesAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.CategoriesSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CategoriesMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CategoriesMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.CategoriesCountAggregateOutputType? $count;

  final _i2.CategoriesAvgAggregateOutputType? $avg;

  final _i2.CategoriesSumAggregateOutputType? $sum;

  final _i2.CategoriesMinAggregateOutputType? $min;

  final _i2.CategoriesMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateCategoriesCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCategoriesCountArgs({this.select});

  final _i2.CategoriesCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCategoriesAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCategoriesAvgArgs({this.select});

  final _i2.CategoriesAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCategoriesSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCategoriesSumArgs({this.select});

  final _i2.CategoriesSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCategoriesMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCategoriesMinArgs({this.select});

  final _i2.CategoriesMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCategoriesMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCategoriesMaxArgs({this.select});

  final _i2.CategoriesMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCategoriesSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCategoriesSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateCategoriesCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateCategoriesAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateCategoriesSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateCategoriesMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateCategoriesMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class FavoritesCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesCreateInput({
    required this.products,
    required this.users,
  });

  final _i2.ProductsCreateNestedOneWithoutFavoritesInput products;

  final _i2.UsersCreateNestedOneWithoutFavoritesInput users;

  @override
  Map<String, dynamic> toJson() => {
        'products': products,
        'users': users,
      };
}

class FavoritesUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUncheckedCreateInput({
    required this.userId,
    required this.productId,
  });

  final int userId;

  final int productId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
      };
}

class FavoritesCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesCreateManyInput({
    required this.userId,
    required this.productId,
  });

  final int userId;

  final int productId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
      };
}

class FavoritesUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUpdateInput({
    this.products,
    this.users,
  });

  final _i2.ProductsUpdateOneRequiredWithoutFavoritesNestedInput? products;

  final _i2.UsersUpdateOneRequiredWithoutFavoritesNestedInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'products': products,
        'users': users,
      };
}

class FavoritesUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUncheckedUpdateInput({
    this.userId,
    this.productId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
      };
}

class FavoritesUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesUncheckedUpdateManyInput({
    this.userId,
    this.productId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
      };
}

class FavoritesCountAggregateOutputType {
  const FavoritesCountAggregateOutputType({
    this.userId,
    this.productId,
    this.$all,
  });

  factory FavoritesCountAggregateOutputType.fromJson(Map json) =>
      FavoritesCountAggregateOutputType(
        userId: json['user_id'],
        productId: json['product_id'],
        $all: json['_all'],
      );

  final int? userId;

  final int? productId;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        '_all': $all,
      };
}

class FavoritesAvgAggregateOutputType {
  const FavoritesAvgAggregateOutputType({
    this.userId,
    this.productId,
  });

  factory FavoritesAvgAggregateOutputType.fromJson(Map json) =>
      FavoritesAvgAggregateOutputType(
        userId: json['user_id'],
        productId: json['product_id'],
      );

  final double? userId;

  final double? productId;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
      };
}

class FavoritesSumAggregateOutputType {
  const FavoritesSumAggregateOutputType({
    this.userId,
    this.productId,
  });

  factory FavoritesSumAggregateOutputType.fromJson(Map json) =>
      FavoritesSumAggregateOutputType(
        userId: json['user_id'],
        productId: json['product_id'],
      );

  final int? userId;

  final int? productId;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
      };
}

class FavoritesMinAggregateOutputType {
  const FavoritesMinAggregateOutputType({
    this.userId,
    this.productId,
  });

  factory FavoritesMinAggregateOutputType.fromJson(Map json) =>
      FavoritesMinAggregateOutputType(
        userId: json['user_id'],
        productId: json['product_id'],
      );

  final int? userId;

  final int? productId;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
      };
}

class FavoritesMaxAggregateOutputType {
  const FavoritesMaxAggregateOutputType({
    this.userId,
    this.productId,
  });

  factory FavoritesMaxAggregateOutputType.fromJson(Map json) =>
      FavoritesMaxAggregateOutputType(
        userId: json['user_id'],
        productId: json['product_id'],
      );

  final int? userId;

  final int? productId;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
      };
}

class FavoritesGroupByOutputType {
  const FavoritesGroupByOutputType({
    this.userId,
    this.productId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory FavoritesGroupByOutputType.fromJson(Map json) =>
      FavoritesGroupByOutputType(
        userId: json['user_id'],
        productId: json['product_id'],
        $count: json['_count'] is Map
            ? _i2.FavoritesCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.FavoritesAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.FavoritesSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.FavoritesMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.FavoritesMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? userId;

  final int? productId;

  final _i2.FavoritesCountAggregateOutputType? $count;

  final _i2.FavoritesAvgAggregateOutputType? $avg;

  final _i2.FavoritesSumAggregateOutputType? $sum;

  final _i2.FavoritesMinAggregateOutputType? $min;

  final _i2.FavoritesMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class FavoritesCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesCountOrderByAggregateInput({
    this.userId,
    this.productId,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? productId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
      };
}

class FavoritesAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesAvgOrderByAggregateInput({
    this.userId,
    this.productId,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? productId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
      };
}

class FavoritesMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesMaxOrderByAggregateInput({
    this.userId,
    this.productId,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? productId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
      };
}

class FavoritesMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesMinOrderByAggregateInput({
    this.userId,
    this.productId,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? productId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
      };
}

class FavoritesSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesSumOrderByAggregateInput({
    this.userId,
    this.productId,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? productId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
      };
}

class FavoritesOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesOrderByWithAggregationInput({
    this.userId,
    this.productId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? productId;

  final _i2.FavoritesCountOrderByAggregateInput? $count;

  final _i2.FavoritesAvgOrderByAggregateInput? $avg;

  final _i2.FavoritesMaxOrderByAggregateInput? $max;

  final _i2.FavoritesMinOrderByAggregateInput? $min;

  final _i2.FavoritesSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class FavoritesScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.productId,
  });

  final _i1.PrismaUnion<_i2.FavoritesScalarWhereWithAggregatesInput,
      Iterable<_i2.FavoritesScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.FavoritesScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.FavoritesScalarWhereWithAggregatesInput,
      Iterable<_i2.FavoritesScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? productId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'product_id': productId,
      };
}

class FavoritesCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesCountAggregateOutputTypeSelect({
    this.userId,
    this.productId,
    this.$all,
  });

  final bool? userId;

  final bool? productId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        '_all': $all,
      };
}

class FavoritesGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesGroupByOutputTypeCountArgs({this.select});

  final _i2.FavoritesCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class FavoritesAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesAvgAggregateOutputTypeSelect({
    this.userId,
    this.productId,
  });

  final bool? userId;

  final bool? productId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
      };
}

class FavoritesGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesGroupByOutputTypeAvgArgs({this.select});

  final _i2.FavoritesAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class FavoritesSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesSumAggregateOutputTypeSelect({
    this.userId,
    this.productId,
  });

  final bool? userId;

  final bool? productId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
      };
}

class FavoritesGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesGroupByOutputTypeSumArgs({this.select});

  final _i2.FavoritesSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class FavoritesMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesMinAggregateOutputTypeSelect({
    this.userId,
    this.productId,
  });

  final bool? userId;

  final bool? productId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
      };
}

class FavoritesGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesGroupByOutputTypeMinArgs({this.select});

  final _i2.FavoritesMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class FavoritesMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesMaxAggregateOutputTypeSelect({
    this.userId,
    this.productId,
  });

  final bool? userId;

  final bool? productId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
      };
}

class FavoritesGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesGroupByOutputTypeMaxArgs({this.select});

  final _i2.FavoritesMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class FavoritesGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FavoritesGroupByOutputTypeSelect({
    this.userId,
    this.productId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? userId;

  final bool? productId;

  final _i1.PrismaUnion<bool, _i2.FavoritesGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.FavoritesGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.FavoritesGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.FavoritesGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.FavoritesGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateFavorites {
  const AggregateFavorites({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateFavorites.fromJson(Map json) => AggregateFavorites(
        $count: json['_count'] is Map
            ? _i2.FavoritesCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.FavoritesAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.FavoritesSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.FavoritesMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.FavoritesMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.FavoritesCountAggregateOutputType? $count;

  final _i2.FavoritesAvgAggregateOutputType? $avg;

  final _i2.FavoritesSumAggregateOutputType? $sum;

  final _i2.FavoritesMinAggregateOutputType? $min;

  final _i2.FavoritesMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateFavoritesCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateFavoritesCountArgs({this.select});

  final _i2.FavoritesCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateFavoritesAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateFavoritesAvgArgs({this.select});

  final _i2.FavoritesAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateFavoritesSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateFavoritesSumArgs({this.select});

  final _i2.FavoritesSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateFavoritesMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateFavoritesMinArgs({this.select});

  final _i2.FavoritesMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateFavoritesMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateFavoritesMaxArgs({this.select});

  final _i2.FavoritesMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateFavoritesSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateFavoritesSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateFavoritesCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateFavoritesAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateFavoritesSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateFavoritesMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateFavoritesMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum NutritionsScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  nutritionId<int>('nutrition_id', 'nutritions'),
  calories<int>('calories', 'nutritions'),
  protein<int>('protein', 'nutritions'),
  carbohydrates<int>('carbohydrates', 'nutritions');

  const NutritionsScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class ProductsCreateWithoutNutritionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateWithoutNutritionsInput({
    required this.name,
    required this.quantityInStock,
    required this.description,
    required this.unitPrice,
    this.imageUrl,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.cartItems,
    this.favorites,
    this.orderItems,
    required this.categories,
    this.reviews,
  });

  final String name;

  final int quantityInStock;

  final String description;

  final _i1.Decimal unitPrice;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? productDetails;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? discountPercentage;

  final _i1.Decimal? rate;

  final _i2.CartItemsCreateNestedManyWithoutProductsInput? cartItems;

  final _i2.FavoritesCreateNestedManyWithoutProductsInput? favorites;

  final _i2.OrderItemsCreateNestedManyWithoutProductsInput? orderItems;

  final _i2.CategoriesCreateNestedOneWithoutProductsInput categories;

  final _i2.ReviewsCreateNestedManyWithoutProductsInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
        'categories': categories,
        'reviews': reviews,
      };
}

class ProductsUncheckedCreateWithoutNutritionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedCreateWithoutNutritionsInput({
    this.productId,
    required this.name,
    required this.quantityInStock,
    required this.description,
    required this.unitPrice,
    this.imageUrl,
    required this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.cartItems,
    this.favorites,
    this.orderItems,
    this.reviews,
  });

  final int? productId;

  final String name;

  final int quantityInStock;

  final String description;

  final _i1.Decimal unitPrice;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final int categoryId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? productDetails;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? discountPercentage;

  final _i1.Decimal? rate;

  final _i2.CartItemsUncheckedCreateNestedManyWithoutProductsInput? cartItems;

  final _i2.FavoritesUncheckedCreateNestedManyWithoutProductsInput? favorites;

  final _i2.OrderItemsUncheckedCreateNestedManyWithoutProductsInput? orderItems;

  final _i2.ReviewsUncheckedCreateNestedManyWithoutProductsInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
        'reviews': reviews,
      };
}

class ProductsCreateOrConnectWithoutNutritionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateOrConnectWithoutNutritionsInput({
    required this.where,
    required this.create,
  });

  final _i2.ProductsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutNutritionsInput,
      _i2.ProductsUncheckedCreateWithoutNutritionsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ProductsCreateManyNutritionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateManyNutritionsInput({
    this.productId,
    required this.name,
    required this.quantityInStock,
    required this.description,
    required this.unitPrice,
    this.imageUrl,
    required this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
  });

  final int? productId;

  final String name;

  final int quantityInStock;

  final String description;

  final _i1.Decimal unitPrice;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final int categoryId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? productDetails;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? discountPercentage;

  final _i1.Decimal? rate;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
      };
}

class ProductsCreateManyNutritionsInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateManyNutritionsInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.ProductsCreateManyNutritionsInput,
      Iterable<_i2.ProductsCreateManyNutritionsInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class ProductsCreateNestedManyWithoutNutritionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateNestedManyWithoutNutritionsInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.ProductsCreateWithoutNutritionsInput,
      _i1.PrismaUnion<
          Iterable<_i2.ProductsCreateWithoutNutritionsInput>,
          _i1.PrismaUnion<
              _i2.ProductsUncheckedCreateWithoutNutritionsInput,
              Iterable<
                  _i2.ProductsUncheckedCreateWithoutNutritionsInput>>>>? create;

  final _i1.PrismaUnion<_i2.ProductsCreateOrConnectWithoutNutritionsInput,
          Iterable<_i2.ProductsCreateOrConnectWithoutNutritionsInput>>?
      connectOrCreate;

  final _i2.ProductsCreateManyNutritionsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProductsWhereUniqueInput,
      Iterable<_i2.ProductsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class NutritionsCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsCreateInput({
    required this.calories,
    required this.protein,
    required this.carbohydrates,
    this.products,
  });

  final int calories;

  final int protein;

  final int carbohydrates;

  final _i2.ProductsCreateNestedManyWithoutNutritionsInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'products': products,
      };
}

class ProductsUncheckedCreateNestedManyWithoutNutritionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedCreateNestedManyWithoutNutritionsInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.ProductsCreateWithoutNutritionsInput,
      _i1.PrismaUnion<
          Iterable<_i2.ProductsCreateWithoutNutritionsInput>,
          _i1.PrismaUnion<
              _i2.ProductsUncheckedCreateWithoutNutritionsInput,
              Iterable<
                  _i2.ProductsUncheckedCreateWithoutNutritionsInput>>>>? create;

  final _i1.PrismaUnion<_i2.ProductsCreateOrConnectWithoutNutritionsInput,
          Iterable<_i2.ProductsCreateOrConnectWithoutNutritionsInput>>?
      connectOrCreate;

  final _i2.ProductsCreateManyNutritionsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProductsWhereUniqueInput,
      Iterable<_i2.ProductsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class NutritionsUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsUncheckedCreateInput({
    this.nutritionId,
    required this.calories,
    required this.protein,
    required this.carbohydrates,
    this.products,
  });

  final int? nutritionId;

  final int calories;

  final int protein;

  final int carbohydrates;

  final _i2.ProductsUncheckedCreateNestedManyWithoutNutritionsInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'products': products,
      };
}

class NutritionsCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsCreateManyInput({
    this.nutritionId,
    required this.calories,
    required this.protein,
    required this.carbohydrates,
  });

  final int? nutritionId;

  final int calories;

  final int protein;

  final int carbohydrates;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
      };
}

class ProductsUpdateWithoutNutritionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateWithoutNutritionsInput({
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.cartItems,
    this.favorites,
    this.orderItems,
    this.categories,
    this.reviews,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      quantityInStock;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      unitPrice;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? productDetails;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? discountPercentage;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rate;

  final _i2.CartItemsUpdateManyWithoutProductsNestedInput? cartItems;

  final _i2.FavoritesUpdateManyWithoutProductsNestedInput? favorites;

  final _i2.OrderItemsUpdateManyWithoutProductsNestedInput? orderItems;

  final _i2.CategoriesUpdateOneRequiredWithoutProductsNestedInput? categories;

  final _i2.ReviewsUpdateManyWithoutProductsNestedInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
        'categories': categories,
        'reviews': reviews,
      };
}

class ProductsUncheckedUpdateWithoutNutritionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedUpdateWithoutNutritionsInput({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.cartItems,
    this.favorites,
    this.orderItems,
    this.reviews,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      quantityInStock;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      unitPrice;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? categoryId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? productDetails;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? discountPercentage;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rate;

  final _i2.CartItemsUncheckedUpdateManyWithoutProductsNestedInput? cartItems;

  final _i2.FavoritesUncheckedUpdateManyWithoutProductsNestedInput? favorites;

  final _i2.OrderItemsUncheckedUpdateManyWithoutProductsNestedInput? orderItems;

  final _i2.ReviewsUncheckedUpdateManyWithoutProductsNestedInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
        'reviews': reviews,
      };
}

class ProductsUpsertWithWhereUniqueWithoutNutritionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpsertWithWhereUniqueWithoutNutritionsInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.ProductsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProductsUpdateWithoutNutritionsInput,
      _i2.ProductsUncheckedUpdateWithoutNutritionsInput> update;

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutNutritionsInput,
      _i2.ProductsUncheckedCreateWithoutNutritionsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class ProductsUpdateWithWhereUniqueWithoutNutritionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateWithWhereUniqueWithoutNutritionsInput({
    required this.where,
    required this.data,
  });

  final _i2.ProductsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProductsUpdateWithoutNutritionsInput,
      _i2.ProductsUncheckedUpdateWithoutNutritionsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProductsUncheckedUpdateManyWithoutNutritionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedUpdateManyWithoutNutritionsInput({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      quantityInStock;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      unitPrice;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? categoryId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? productDetails;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? discountPercentage;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rate;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
      };
}

class ProductsUpdateManyWithWhereWithoutNutritionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateManyWithWhereWithoutNutritionsInput({
    required this.where,
    required this.data,
  });

  final _i2.ProductsScalarWhereInput where;

  final _i1.PrismaUnion<_i2.ProductsUpdateManyMutationInput,
      _i2.ProductsUncheckedUpdateManyWithoutNutritionsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProductsUpdateManyWithoutNutritionsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateManyWithoutNutritionsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.ProductsCreateWithoutNutritionsInput,
      _i1.PrismaUnion<
          Iterable<_i2.ProductsCreateWithoutNutritionsInput>,
          _i1.PrismaUnion<
              _i2.ProductsUncheckedCreateWithoutNutritionsInput,
              Iterable<
                  _i2.ProductsUncheckedCreateWithoutNutritionsInput>>>>? create;

  final _i1.PrismaUnion<_i2.ProductsCreateOrConnectWithoutNutritionsInput,
          Iterable<_i2.ProductsCreateOrConnectWithoutNutritionsInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.ProductsUpsertWithWhereUniqueWithoutNutritionsInput,
          Iterable<_i2.ProductsUpsertWithWhereUniqueWithoutNutritionsInput>>?
      upsert;

  final _i2.ProductsCreateManyNutritionsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProductsWhereUniqueInput,
      Iterable<_i2.ProductsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ProductsWhereUniqueInput,
      Iterable<_i2.ProductsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ProductsWhereUniqueInput,
      Iterable<_i2.ProductsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ProductsWhereUniqueInput,
      Iterable<_i2.ProductsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.ProductsUpdateWithWhereUniqueWithoutNutritionsInput,
          Iterable<_i2.ProductsUpdateWithWhereUniqueWithoutNutritionsInput>>?
      update;

  final _i1.PrismaUnion<_i2.ProductsUpdateManyWithWhereWithoutNutritionsInput,
          Iterable<_i2.ProductsUpdateManyWithWhereWithoutNutritionsInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.ProductsScalarWhereInput,
      Iterable<_i2.ProductsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class NutritionsUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsUpdateInput({
    this.calories,
    this.protein,
    this.carbohydrates,
    this.products,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? calories;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? protein;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? carbohydrates;

  final _i2.ProductsUpdateManyWithoutNutritionsNestedInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'products': products,
      };
}

class ProductsUncheckedUpdateManyWithoutNutritionsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedUpdateManyWithoutNutritionsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.ProductsCreateWithoutNutritionsInput,
      _i1.PrismaUnion<
          Iterable<_i2.ProductsCreateWithoutNutritionsInput>,
          _i1.PrismaUnion<
              _i2.ProductsUncheckedCreateWithoutNutritionsInput,
              Iterable<
                  _i2.ProductsUncheckedCreateWithoutNutritionsInput>>>>? create;

  final _i1.PrismaUnion<_i2.ProductsCreateOrConnectWithoutNutritionsInput,
          Iterable<_i2.ProductsCreateOrConnectWithoutNutritionsInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.ProductsUpsertWithWhereUniqueWithoutNutritionsInput,
          Iterable<_i2.ProductsUpsertWithWhereUniqueWithoutNutritionsInput>>?
      upsert;

  final _i2.ProductsCreateManyNutritionsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ProductsWhereUniqueInput,
      Iterable<_i2.ProductsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ProductsWhereUniqueInput,
      Iterable<_i2.ProductsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ProductsWhereUniqueInput,
      Iterable<_i2.ProductsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ProductsWhereUniqueInput,
      Iterable<_i2.ProductsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.ProductsUpdateWithWhereUniqueWithoutNutritionsInput,
          Iterable<_i2.ProductsUpdateWithWhereUniqueWithoutNutritionsInput>>?
      update;

  final _i1.PrismaUnion<_i2.ProductsUpdateManyWithWhereWithoutNutritionsInput,
          Iterable<_i2.ProductsUpdateManyWithWhereWithoutNutritionsInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.ProductsScalarWhereInput,
      Iterable<_i2.ProductsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class NutritionsUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsUncheckedUpdateInput({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.products,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? nutritionId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? calories;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? protein;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? carbohydrates;

  final _i2.ProductsUncheckedUpdateManyWithoutNutritionsNestedInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'products': products,
      };
}

class NutritionsUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsUpdateManyMutationInput({
    this.calories,
    this.protein,
    this.carbohydrates,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? calories;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? protein;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? carbohydrates;

  @override
  Map<String, dynamic> toJson() => {
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
      };
}

class NutritionsUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsUncheckedUpdateManyInput({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? nutritionId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? calories;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? protein;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? carbohydrates;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
      };
}

class NutritionsCountAggregateOutputType {
  const NutritionsCountAggregateOutputType({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.$all,
  });

  factory NutritionsCountAggregateOutputType.fromJson(Map json) =>
      NutritionsCountAggregateOutputType(
        nutritionId: json['nutrition_id'],
        calories: json['calories'],
        protein: json['protein'],
        carbohydrates: json['carbohydrates'],
        $all: json['_all'],
      );

  final int? nutritionId;

  final int? calories;

  final int? protein;

  final int? carbohydrates;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        '_all': $all,
      };
}

class NutritionsAvgAggregateOutputType {
  const NutritionsAvgAggregateOutputType({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
  });

  factory NutritionsAvgAggregateOutputType.fromJson(Map json) =>
      NutritionsAvgAggregateOutputType(
        nutritionId: json['nutrition_id'],
        calories: json['calories'],
        protein: json['protein'],
        carbohydrates: json['carbohydrates'],
      );

  final double? nutritionId;

  final double? calories;

  final double? protein;

  final double? carbohydrates;

  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
      };
}

class NutritionsSumAggregateOutputType {
  const NutritionsSumAggregateOutputType({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
  });

  factory NutritionsSumAggregateOutputType.fromJson(Map json) =>
      NutritionsSumAggregateOutputType(
        nutritionId: json['nutrition_id'],
        calories: json['calories'],
        protein: json['protein'],
        carbohydrates: json['carbohydrates'],
      );

  final int? nutritionId;

  final int? calories;

  final int? protein;

  final int? carbohydrates;

  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
      };
}

class NutritionsMinAggregateOutputType {
  const NutritionsMinAggregateOutputType({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
  });

  factory NutritionsMinAggregateOutputType.fromJson(Map json) =>
      NutritionsMinAggregateOutputType(
        nutritionId: json['nutrition_id'],
        calories: json['calories'],
        protein: json['protein'],
        carbohydrates: json['carbohydrates'],
      );

  final int? nutritionId;

  final int? calories;

  final int? protein;

  final int? carbohydrates;

  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
      };
}

class NutritionsMaxAggregateOutputType {
  const NutritionsMaxAggregateOutputType({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
  });

  factory NutritionsMaxAggregateOutputType.fromJson(Map json) =>
      NutritionsMaxAggregateOutputType(
        nutritionId: json['nutrition_id'],
        calories: json['calories'],
        protein: json['protein'],
        carbohydrates: json['carbohydrates'],
      );

  final int? nutritionId;

  final int? calories;

  final int? protein;

  final int? carbohydrates;

  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
      };
}

class NutritionsGroupByOutputType {
  const NutritionsGroupByOutputType({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory NutritionsGroupByOutputType.fromJson(Map json) =>
      NutritionsGroupByOutputType(
        nutritionId: json['nutrition_id'],
        calories: json['calories'],
        protein: json['protein'],
        carbohydrates: json['carbohydrates'],
        $count: json['_count'] is Map
            ? _i2.NutritionsCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.NutritionsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.NutritionsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.NutritionsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.NutritionsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? nutritionId;

  final int? calories;

  final int? protein;

  final int? carbohydrates;

  final _i2.NutritionsCountAggregateOutputType? $count;

  final _i2.NutritionsAvgAggregateOutputType? $avg;

  final _i2.NutritionsSumAggregateOutputType? $sum;

  final _i2.NutritionsMinAggregateOutputType? $min;

  final _i2.NutritionsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class NutritionsCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsCountOrderByAggregateInput({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
  });

  final _i2.SortOrder? nutritionId;

  final _i2.SortOrder? calories;

  final _i2.SortOrder? protein;

  final _i2.SortOrder? carbohydrates;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
      };
}

class NutritionsAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsAvgOrderByAggregateInput({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
  });

  final _i2.SortOrder? nutritionId;

  final _i2.SortOrder? calories;

  final _i2.SortOrder? protein;

  final _i2.SortOrder? carbohydrates;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
      };
}

class NutritionsMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsMaxOrderByAggregateInput({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
  });

  final _i2.SortOrder? nutritionId;

  final _i2.SortOrder? calories;

  final _i2.SortOrder? protein;

  final _i2.SortOrder? carbohydrates;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
      };
}

class NutritionsMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsMinOrderByAggregateInput({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
  });

  final _i2.SortOrder? nutritionId;

  final _i2.SortOrder? calories;

  final _i2.SortOrder? protein;

  final _i2.SortOrder? carbohydrates;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
      };
}

class NutritionsSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsSumOrderByAggregateInput({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
  });

  final _i2.SortOrder? nutritionId;

  final _i2.SortOrder? calories;

  final _i2.SortOrder? protein;

  final _i2.SortOrder? carbohydrates;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
      };
}

class NutritionsOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsOrderByWithAggregationInput({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? nutritionId;

  final _i2.SortOrder? calories;

  final _i2.SortOrder? protein;

  final _i2.SortOrder? carbohydrates;

  final _i2.NutritionsCountOrderByAggregateInput? $count;

  final _i2.NutritionsAvgOrderByAggregateInput? $avg;

  final _i2.NutritionsMaxOrderByAggregateInput? $max;

  final _i2.NutritionsMinOrderByAggregateInput? $min;

  final _i2.NutritionsSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NutritionsScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
  });

  final _i1.PrismaUnion<_i2.NutritionsScalarWhereWithAggregatesInput,
      Iterable<_i2.NutritionsScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.NutritionsScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.NutritionsScalarWhereWithAggregatesInput,
      Iterable<_i2.NutritionsScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? nutritionId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? calories;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? protein;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? carbohydrates;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
      };
}

class NutritionsCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsCountAggregateOutputTypeSelect({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.$all,
  });

  final bool? nutritionId;

  final bool? calories;

  final bool? protein;

  final bool? carbohydrates;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        '_all': $all,
      };
}

class NutritionsGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsGroupByOutputTypeCountArgs({this.select});

  final _i2.NutritionsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class NutritionsAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsAvgAggregateOutputTypeSelect({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
  });

  final bool? nutritionId;

  final bool? calories;

  final bool? protein;

  final bool? carbohydrates;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
      };
}

class NutritionsGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsGroupByOutputTypeAvgArgs({this.select});

  final _i2.NutritionsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class NutritionsSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsSumAggregateOutputTypeSelect({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
  });

  final bool? nutritionId;

  final bool? calories;

  final bool? protein;

  final bool? carbohydrates;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
      };
}

class NutritionsGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsGroupByOutputTypeSumArgs({this.select});

  final _i2.NutritionsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class NutritionsMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsMinAggregateOutputTypeSelect({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
  });

  final bool? nutritionId;

  final bool? calories;

  final bool? protein;

  final bool? carbohydrates;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
      };
}

class NutritionsGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsGroupByOutputTypeMinArgs({this.select});

  final _i2.NutritionsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class NutritionsMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsMaxAggregateOutputTypeSelect({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
  });

  final bool? nutritionId;

  final bool? calories;

  final bool? protein;

  final bool? carbohydrates;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
      };
}

class NutritionsGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsGroupByOutputTypeMaxArgs({this.select});

  final _i2.NutritionsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class NutritionsGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsGroupByOutputTypeSelect({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? nutritionId;

  final bool? calories;

  final bool? protein;

  final bool? carbohydrates;

  final _i1.PrismaUnion<bool, _i2.NutritionsGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.NutritionsGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.NutritionsGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.NutritionsGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.NutritionsGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateNutritions {
  const AggregateNutritions({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateNutritions.fromJson(Map json) => AggregateNutritions(
        $count: json['_count'] is Map
            ? _i2.NutritionsCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.NutritionsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.NutritionsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.NutritionsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.NutritionsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.NutritionsCountAggregateOutputType? $count;

  final _i2.NutritionsAvgAggregateOutputType? $avg;

  final _i2.NutritionsSumAggregateOutputType? $sum;

  final _i2.NutritionsMinAggregateOutputType? $min;

  final _i2.NutritionsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateNutritionsCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateNutritionsCountArgs({this.select});

  final _i2.NutritionsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateNutritionsAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateNutritionsAvgArgs({this.select});

  final _i2.NutritionsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateNutritionsSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateNutritionsSumArgs({this.select});

  final _i2.NutritionsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateNutritionsMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateNutritionsMinArgs({this.select});

  final _i2.NutritionsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateNutritionsMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateNutritionsMaxArgs({this.select});

  final _i2.NutritionsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateNutritionsSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateNutritionsSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateNutritionsCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateNutritionsAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateNutritionsSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateNutritionsMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateNutritionsMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class OrderItemsCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsCreateInput({
    required this.quantity,
    required this.orders,
    required this.products,
  });

  final int quantity;

  final _i2.OrdersCreateNestedOneWithoutOrderItemsInput orders;

  final _i2.ProductsCreateNestedOneWithoutOrderItemsInput products;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'orders': orders,
        'products': products,
      };
}

class OrderItemsUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUncheckedCreateInput({
    required this.orderId,
    required this.productId,
    required this.quantity,
  });

  final int orderId;

  final int productId;

  final int quantity;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsCreateManyInput({
    required this.orderId,
    required this.productId,
    required this.quantity,
  });

  final int orderId;

  final int productId;

  final int quantity;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUpdateInput({
    this.quantity,
    this.orders,
    this.products,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  final _i2.OrdersUpdateOneRequiredWithoutOrderItemsNestedInput? orders;

  final _i2.ProductsUpdateOneRequiredWithoutOrderItemsNestedInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'orders': orders,
        'products': products,
      };
}

class OrderItemsUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUncheckedUpdateInput({
    this.orderId,
    this.productId,
    this.quantity,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUncheckedUpdateManyInput({
    this.orderId,
    this.productId,
    this.quantity,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsCountAggregateOutputType {
  const OrderItemsCountAggregateOutputType({
    this.orderId,
    this.productId,
    this.quantity,
    this.$all,
  });

  factory OrderItemsCountAggregateOutputType.fromJson(Map json) =>
      OrderItemsCountAggregateOutputType(
        orderId: json['order_id'],
        productId: json['product_id'],
        quantity: json['quantity'],
        $all: json['_all'],
      );

  final int? orderId;

  final int? productId;

  final int? quantity;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        '_all': $all,
      };
}

class OrderItemsAvgAggregateOutputType {
  const OrderItemsAvgAggregateOutputType({
    this.orderId,
    this.productId,
    this.quantity,
  });

  factory OrderItemsAvgAggregateOutputType.fromJson(Map json) =>
      OrderItemsAvgAggregateOutputType(
        orderId: json['order_id'],
        productId: json['product_id'],
        quantity: json['quantity'],
      );

  final double? orderId;

  final double? productId;

  final double? quantity;

  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsSumAggregateOutputType {
  const OrderItemsSumAggregateOutputType({
    this.orderId,
    this.productId,
    this.quantity,
  });

  factory OrderItemsSumAggregateOutputType.fromJson(Map json) =>
      OrderItemsSumAggregateOutputType(
        orderId: json['order_id'],
        productId: json['product_id'],
        quantity: json['quantity'],
      );

  final int? orderId;

  final int? productId;

  final int? quantity;

  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsMinAggregateOutputType {
  const OrderItemsMinAggregateOutputType({
    this.orderId,
    this.productId,
    this.quantity,
  });

  factory OrderItemsMinAggregateOutputType.fromJson(Map json) =>
      OrderItemsMinAggregateOutputType(
        orderId: json['order_id'],
        productId: json['product_id'],
        quantity: json['quantity'],
      );

  final int? orderId;

  final int? productId;

  final int? quantity;

  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsMaxAggregateOutputType {
  const OrderItemsMaxAggregateOutputType({
    this.orderId,
    this.productId,
    this.quantity,
  });

  factory OrderItemsMaxAggregateOutputType.fromJson(Map json) =>
      OrderItemsMaxAggregateOutputType(
        orderId: json['order_id'],
        productId: json['product_id'],
        quantity: json['quantity'],
      );

  final int? orderId;

  final int? productId;

  final int? quantity;

  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsGroupByOutputType {
  const OrderItemsGroupByOutputType({
    this.orderId,
    this.productId,
    this.quantity,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory OrderItemsGroupByOutputType.fromJson(Map json) =>
      OrderItemsGroupByOutputType(
        orderId: json['order_id'],
        productId: json['product_id'],
        quantity: json['quantity'],
        $count: json['_count'] is Map
            ? _i2.OrderItemsCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.OrderItemsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.OrderItemsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.OrderItemsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.OrderItemsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? orderId;

  final int? productId;

  final int? quantity;

  final _i2.OrderItemsCountAggregateOutputType? $count;

  final _i2.OrderItemsAvgAggregateOutputType? $avg;

  final _i2.OrderItemsSumAggregateOutputType? $sum;

  final _i2.OrderItemsMinAggregateOutputType? $min;

  final _i2.OrderItemsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class OrderItemsCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsCountOrderByAggregateInput({
    this.orderId,
    this.productId,
    this.quantity,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? productId;

  final _i2.SortOrder? quantity;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsAvgOrderByAggregateInput({
    this.orderId,
    this.productId,
    this.quantity,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? productId;

  final _i2.SortOrder? quantity;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsMaxOrderByAggregateInput({
    this.orderId,
    this.productId,
    this.quantity,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? productId;

  final _i2.SortOrder? quantity;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsMinOrderByAggregateInput({
    this.orderId,
    this.productId,
    this.quantity,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? productId;

  final _i2.SortOrder? quantity;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsSumOrderByAggregateInput({
    this.orderId,
    this.productId,
    this.quantity,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? productId;

  final _i2.SortOrder? quantity;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsOrderByWithAggregationInput({
    this.orderId,
    this.productId,
    this.quantity,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? productId;

  final _i2.SortOrder? quantity;

  final _i2.OrderItemsCountOrderByAggregateInput? $count;

  final _i2.OrderItemsAvgOrderByAggregateInput? $avg;

  final _i2.OrderItemsMaxOrderByAggregateInput? $max;

  final _i2.OrderItemsMinOrderByAggregateInput? $min;

  final _i2.OrderItemsSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class OrderItemsScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.orderId,
    this.productId,
    this.quantity,
  });

  final _i1.PrismaUnion<_i2.OrderItemsScalarWhereWithAggregatesInput,
      Iterable<_i2.OrderItemsScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.OrderItemsScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.OrderItemsScalarWhereWithAggregatesInput,
      Iterable<_i2.OrderItemsScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? orderId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? productId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? quantity;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsCountAggregateOutputTypeSelect({
    this.orderId,
    this.productId,
    this.quantity,
    this.$all,
  });

  final bool? orderId;

  final bool? productId;

  final bool? quantity;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        '_all': $all,
      };
}

class OrderItemsGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsGroupByOutputTypeCountArgs({this.select});

  final _i2.OrderItemsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OrderItemsAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsAvgAggregateOutputTypeSelect({
    this.orderId,
    this.productId,
    this.quantity,
  });

  final bool? orderId;

  final bool? productId;

  final bool? quantity;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsGroupByOutputTypeAvgArgs({this.select});

  final _i2.OrderItemsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OrderItemsSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsSumAggregateOutputTypeSelect({
    this.orderId,
    this.productId,
    this.quantity,
  });

  final bool? orderId;

  final bool? productId;

  final bool? quantity;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsGroupByOutputTypeSumArgs({this.select});

  final _i2.OrderItemsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OrderItemsMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsMinAggregateOutputTypeSelect({
    this.orderId,
    this.productId,
    this.quantity,
  });

  final bool? orderId;

  final bool? productId;

  final bool? quantity;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsGroupByOutputTypeMinArgs({this.select});

  final _i2.OrderItemsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OrderItemsMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsMaxAggregateOutputTypeSelect({
    this.orderId,
    this.productId,
    this.quantity,
  });

  final bool? orderId;

  final bool? productId;

  final bool? quantity;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
      };
}

class OrderItemsGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsGroupByOutputTypeMaxArgs({this.select});

  final _i2.OrderItemsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OrderItemsGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsGroupByOutputTypeSelect({
    this.orderId,
    this.productId,
    this.quantity,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? orderId;

  final bool? productId;

  final bool? quantity;

  final _i1.PrismaUnion<bool, _i2.OrderItemsGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.OrderItemsGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.OrderItemsGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.OrderItemsGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.OrderItemsGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateOrderItems {
  const AggregateOrderItems({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateOrderItems.fromJson(Map json) => AggregateOrderItems(
        $count: json['_count'] is Map
            ? _i2.OrderItemsCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.OrderItemsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.OrderItemsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.OrderItemsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.OrderItemsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.OrderItemsCountAggregateOutputType? $count;

  final _i2.OrderItemsAvgAggregateOutputType? $avg;

  final _i2.OrderItemsSumAggregateOutputType? $sum;

  final _i2.OrderItemsMinAggregateOutputType? $min;

  final _i2.OrderItemsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateOrderItemsCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrderItemsCountArgs({this.select});

  final _i2.OrderItemsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOrderItemsAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrderItemsAvgArgs({this.select});

  final _i2.OrderItemsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOrderItemsSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrderItemsSumArgs({this.select});

  final _i2.OrderItemsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOrderItemsMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrderItemsMinArgs({this.select});

  final _i2.OrderItemsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOrderItemsMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrderItemsMaxArgs({this.select});

  final _i2.OrderItemsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOrderItemsSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrderItemsSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateOrderItemsCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateOrderItemsAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateOrderItemsSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateOrderItemsMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateOrderItemsMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum OrderStatusScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  statusId<int>('status_id', 'order_status'),
  name$<String>('name', 'order_status');

  const OrderStatusScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class OrdersCreateWithoutOrderStatusInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateWithoutOrderStatusInput({
    required this.orderDate,
    this.shippingDate,
    required this.totalPrice,
    this.orderItems,
    required this.paymentMethods,
    required this.users,
  });

  final DateTime orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final _i1.Decimal totalPrice;

  final _i2.OrderItemsCreateNestedManyWithoutOrdersInput? orderItems;

  final _i2.PaymentMethodsCreateNestedOneWithoutOrdersInput paymentMethods;

  final _i2.UsersCreateNestedOneWithoutOrdersInput users;

  @override
  Map<String, dynamic> toJson() => {
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'total_price': totalPrice,
        'order_items': orderItems,
        'payment_methods': paymentMethods,
        'users': users,
      };
}

class OrdersUncheckedCreateWithoutOrderStatusInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedCreateWithoutOrderStatusInput({
    this.orderId,
    required this.orderDate,
    this.shippingDate,
    required this.userId,
    required this.paymentMethodId,
    required this.totalPrice,
    this.orderItems,
  });

  final int? orderId;

  final DateTime orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final int userId;

  final int paymentMethodId;

  final _i1.Decimal totalPrice;

  final _i2.OrderItemsUncheckedCreateNestedManyWithoutOrdersInput? orderItems;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
        'order_items': orderItems,
      };
}

class OrdersCreateOrConnectWithoutOrderStatusInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateOrConnectWithoutOrderStatusInput({
    required this.where,
    required this.create,
  });

  final _i2.OrdersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.OrdersCreateWithoutOrderStatusInput,
      _i2.OrdersUncheckedCreateWithoutOrderStatusInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class OrdersCreateManyOrderStatusInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateManyOrderStatusInput({
    this.orderId,
    required this.orderDate,
    this.shippingDate,
    required this.userId,
    required this.paymentMethodId,
    required this.totalPrice,
  });

  final int? orderId;

  final DateTime orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final int userId;

  final int paymentMethodId;

  final _i1.Decimal totalPrice;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersCreateManyOrderStatusInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateManyOrderStatusInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.OrdersCreateManyOrderStatusInput,
      Iterable<_i2.OrdersCreateManyOrderStatusInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class OrdersCreateNestedManyWithoutOrderStatusInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateNestedManyWithoutOrderStatusInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.OrdersCreateWithoutOrderStatusInput,
          _i1.PrismaUnion<
              Iterable<_i2.OrdersCreateWithoutOrderStatusInput>,
              _i1.PrismaUnion<_i2.OrdersUncheckedCreateWithoutOrderStatusInput,
                  Iterable<_i2.OrdersUncheckedCreateWithoutOrderStatusInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.OrdersCreateOrConnectWithoutOrderStatusInput,
          Iterable<_i2.OrdersCreateOrConnectWithoutOrderStatusInput>>?
      connectOrCreate;

  final _i2.OrdersCreateManyOrderStatusInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class OrderStatusCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusCreateInput({
    required this.name,
    this.orders,
  });

  final String name;

  final _i2.OrdersCreateNestedManyWithoutOrderStatusInput? orders;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'orders': orders,
      };
}

class OrdersUncheckedCreateNestedManyWithoutOrderStatusInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedCreateNestedManyWithoutOrderStatusInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.OrdersCreateWithoutOrderStatusInput,
          _i1.PrismaUnion<
              Iterable<_i2.OrdersCreateWithoutOrderStatusInput>,
              _i1.PrismaUnion<_i2.OrdersUncheckedCreateWithoutOrderStatusInput,
                  Iterable<_i2.OrdersUncheckedCreateWithoutOrderStatusInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.OrdersCreateOrConnectWithoutOrderStatusInput,
          Iterable<_i2.OrdersCreateOrConnectWithoutOrderStatusInput>>?
      connectOrCreate;

  final _i2.OrdersCreateManyOrderStatusInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class OrderStatusUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusUncheckedCreateInput({
    this.statusId,
    required this.name,
    this.orders,
  });

  final int? statusId;

  final String name;

  final _i2.OrdersUncheckedCreateNestedManyWithoutOrderStatusInput? orders;

  @override
  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'name': name,
        'orders': orders,
      };
}

class OrderStatusCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusCreateManyInput({
    this.statusId,
    required this.name,
  });

  final int? statusId;

  final String name;

  @override
  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'name': name,
      };
}

class OrdersUpdateWithoutOrderStatusInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpdateWithoutOrderStatusInput({
    this.orderDate,
    this.shippingDate,
    this.totalPrice,
    this.orderItems,
    this.paymentMethods,
    this.users,
  });

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      totalPrice;

  final _i2.OrderItemsUpdateManyWithoutOrdersNestedInput? orderItems;

  final _i2.PaymentMethodsUpdateOneRequiredWithoutOrdersNestedInput?
      paymentMethods;

  final _i2.UsersUpdateOneRequiredWithoutOrdersNestedInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'total_price': totalPrice,
        'order_items': orderItems,
        'payment_methods': paymentMethods,
        'users': users,
      };
}

class OrdersUncheckedUpdateWithoutOrderStatusInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedUpdateWithoutOrderStatusInput({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.paymentMethodId,
    this.totalPrice,
    this.orderItems,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      paymentMethodId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      totalPrice;

  final _i2.OrderItemsUncheckedUpdateManyWithoutOrdersNestedInput? orderItems;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
        'order_items': orderItems,
      };
}

class OrdersUpsertWithWhereUniqueWithoutOrderStatusInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpsertWithWhereUniqueWithoutOrderStatusInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.OrdersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.OrdersUpdateWithoutOrderStatusInput,
      _i2.OrdersUncheckedUpdateWithoutOrderStatusInput> update;

  final _i1.PrismaUnion<_i2.OrdersCreateWithoutOrderStatusInput,
      _i2.OrdersUncheckedCreateWithoutOrderStatusInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class OrdersUpdateWithWhereUniqueWithoutOrderStatusInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpdateWithWhereUniqueWithoutOrderStatusInput({
    required this.where,
    required this.data,
  });

  final _i2.OrdersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.OrdersUpdateWithoutOrderStatusInput,
      _i2.OrdersUncheckedUpdateWithoutOrderStatusInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class OrdersUncheckedUpdateManyWithoutOrderStatusInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedUpdateManyWithoutOrderStatusInput({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.paymentMethodId,
    this.totalPrice,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      paymentMethodId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      totalPrice;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersUpdateManyWithWhereWithoutOrderStatusInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpdateManyWithWhereWithoutOrderStatusInput({
    required this.where,
    required this.data,
  });

  final _i2.OrdersScalarWhereInput where;

  final _i1.PrismaUnion<_i2.OrdersUpdateManyMutationInput,
      _i2.OrdersUncheckedUpdateManyWithoutOrderStatusInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class OrdersUpdateManyWithoutOrderStatusNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpdateManyWithoutOrderStatusNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.OrdersCreateWithoutOrderStatusInput,
          _i1.PrismaUnion<
              Iterable<_i2.OrdersCreateWithoutOrderStatusInput>,
              _i1.PrismaUnion<_i2.OrdersUncheckedCreateWithoutOrderStatusInput,
                  Iterable<_i2.OrdersUncheckedCreateWithoutOrderStatusInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.OrdersCreateOrConnectWithoutOrderStatusInput,
          Iterable<_i2.OrdersCreateOrConnectWithoutOrderStatusInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.OrdersUpsertWithWhereUniqueWithoutOrderStatusInput,
      Iterable<_i2.OrdersUpsertWithWhereUniqueWithoutOrderStatusInput>>? upsert;

  final _i2.OrdersCreateManyOrderStatusInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.OrdersUpdateWithWhereUniqueWithoutOrderStatusInput,
      Iterable<_i2.OrdersUpdateWithWhereUniqueWithoutOrderStatusInput>>? update;

  final _i1.PrismaUnion<_i2.OrdersUpdateManyWithWhereWithoutOrderStatusInput,
          Iterable<_i2.OrdersUpdateManyWithWhereWithoutOrderStatusInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.OrdersScalarWhereInput,
      Iterable<_i2.OrdersScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class OrderStatusUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusUpdateInput({
    this.name,
    this.orders,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i2.OrdersUpdateManyWithoutOrderStatusNestedInput? orders;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'orders': orders,
      };
}

class OrdersUncheckedUpdateManyWithoutOrderStatusNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedUpdateManyWithoutOrderStatusNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.OrdersCreateWithoutOrderStatusInput,
          _i1.PrismaUnion<
              Iterable<_i2.OrdersCreateWithoutOrderStatusInput>,
              _i1.PrismaUnion<_i2.OrdersUncheckedCreateWithoutOrderStatusInput,
                  Iterable<_i2.OrdersUncheckedCreateWithoutOrderStatusInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.OrdersCreateOrConnectWithoutOrderStatusInput,
          Iterable<_i2.OrdersCreateOrConnectWithoutOrderStatusInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.OrdersUpsertWithWhereUniqueWithoutOrderStatusInput,
      Iterable<_i2.OrdersUpsertWithWhereUniqueWithoutOrderStatusInput>>? upsert;

  final _i2.OrdersCreateManyOrderStatusInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.OrdersUpdateWithWhereUniqueWithoutOrderStatusInput,
      Iterable<_i2.OrdersUpdateWithWhereUniqueWithoutOrderStatusInput>>? update;

  final _i1.PrismaUnion<_i2.OrdersUpdateManyWithWhereWithoutOrderStatusInput,
          Iterable<_i2.OrdersUpdateManyWithWhereWithoutOrderStatusInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.OrdersScalarWhereInput,
      Iterable<_i2.OrdersScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class OrderStatusUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusUncheckedUpdateInput({
    this.statusId,
    this.name,
    this.orders,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? statusId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i2.OrdersUncheckedUpdateManyWithoutOrderStatusNestedInput? orders;

  @override
  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'name': name,
        'orders': orders,
      };
}

class OrderStatusUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusUpdateManyMutationInput({this.name});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  @override
  Map<String, dynamic> toJson() => {'name': name};
}

class OrderStatusUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusUncheckedUpdateManyInput({
    this.statusId,
    this.name,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? statusId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  @override
  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'name': name,
      };
}

class OrderStatusCountAggregateOutputType {
  const OrderStatusCountAggregateOutputType({
    this.statusId,
    this.name,
    this.$all,
  });

  factory OrderStatusCountAggregateOutputType.fromJson(Map json) =>
      OrderStatusCountAggregateOutputType(
        statusId: json['status_id'],
        name: json['name'],
        $all: json['_all'],
      );

  final int? statusId;

  final int? name;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'name': name,
        '_all': $all,
      };
}

class OrderStatusAvgAggregateOutputType {
  const OrderStatusAvgAggregateOutputType({this.statusId});

  factory OrderStatusAvgAggregateOutputType.fromJson(Map json) =>
      OrderStatusAvgAggregateOutputType(statusId: json['status_id']);

  final double? statusId;

  Map<String, dynamic> toJson() => {'status_id': statusId};
}

class OrderStatusSumAggregateOutputType {
  const OrderStatusSumAggregateOutputType({this.statusId});

  factory OrderStatusSumAggregateOutputType.fromJson(Map json) =>
      OrderStatusSumAggregateOutputType(statusId: json['status_id']);

  final int? statusId;

  Map<String, dynamic> toJson() => {'status_id': statusId};
}

class OrderStatusMinAggregateOutputType {
  const OrderStatusMinAggregateOutputType({
    this.statusId,
    this.name,
  });

  factory OrderStatusMinAggregateOutputType.fromJson(Map json) =>
      OrderStatusMinAggregateOutputType(
        statusId: json['status_id'],
        name: json['name'],
      );

  final int? statusId;

  final String? name;

  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'name': name,
      };
}

class OrderStatusMaxAggregateOutputType {
  const OrderStatusMaxAggregateOutputType({
    this.statusId,
    this.name,
  });

  factory OrderStatusMaxAggregateOutputType.fromJson(Map json) =>
      OrderStatusMaxAggregateOutputType(
        statusId: json['status_id'],
        name: json['name'],
      );

  final int? statusId;

  final String? name;

  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'name': name,
      };
}

class OrderStatusGroupByOutputType {
  const OrderStatusGroupByOutputType({
    this.statusId,
    this.name,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory OrderStatusGroupByOutputType.fromJson(Map json) =>
      OrderStatusGroupByOutputType(
        statusId: json['status_id'],
        name: json['name'],
        $count: json['_count'] is Map
            ? _i2.OrderStatusCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.OrderStatusAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.OrderStatusSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.OrderStatusMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.OrderStatusMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? statusId;

  final String? name;

  final _i2.OrderStatusCountAggregateOutputType? $count;

  final _i2.OrderStatusAvgAggregateOutputType? $avg;

  final _i2.OrderStatusSumAggregateOutputType? $sum;

  final _i2.OrderStatusMinAggregateOutputType? $min;

  final _i2.OrderStatusMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'name': name,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class OrderStatusCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusCountOrderByAggregateInput({
    this.statusId,
    this.name,
  });

  final _i2.SortOrder? statusId;

  final _i2.SortOrder? name;

  @override
  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'name': name,
      };
}

class OrderStatusAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusAvgOrderByAggregateInput({this.statusId});

  final _i2.SortOrder? statusId;

  @override
  Map<String, dynamic> toJson() => {'status_id': statusId};
}

class OrderStatusMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusMaxOrderByAggregateInput({
    this.statusId,
    this.name,
  });

  final _i2.SortOrder? statusId;

  final _i2.SortOrder? name;

  @override
  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'name': name,
      };
}

class OrderStatusMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusMinOrderByAggregateInput({
    this.statusId,
    this.name,
  });

  final _i2.SortOrder? statusId;

  final _i2.SortOrder? name;

  @override
  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'name': name,
      };
}

class OrderStatusSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusSumOrderByAggregateInput({this.statusId});

  final _i2.SortOrder? statusId;

  @override
  Map<String, dynamic> toJson() => {'status_id': statusId};
}

class OrderStatusOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusOrderByWithAggregationInput({
    this.statusId,
    this.name,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? statusId;

  final _i2.SortOrder? name;

  final _i2.OrderStatusCountOrderByAggregateInput? $count;

  final _i2.OrderStatusAvgOrderByAggregateInput? $avg;

  final _i2.OrderStatusMaxOrderByAggregateInput? $max;

  final _i2.OrderStatusMinOrderByAggregateInput? $min;

  final _i2.OrderStatusSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'name': name,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class OrderStatusScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.statusId,
    this.name,
  });

  final _i1.PrismaUnion<_i2.OrderStatusScalarWhereWithAggregatesInput,
      Iterable<_i2.OrderStatusScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.OrderStatusScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.OrderStatusScalarWhereWithAggregatesInput,
      Iterable<_i2.OrderStatusScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? statusId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? name;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'status_id': statusId,
        'name': name,
      };
}

class OrderStatusCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusCountAggregateOutputTypeSelect({
    this.statusId,
    this.name,
    this.$all,
  });

  final bool? statusId;

  final bool? name;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'name': name,
        '_all': $all,
      };
}

class OrderStatusGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusGroupByOutputTypeCountArgs({this.select});

  final _i2.OrderStatusCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OrderStatusAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusAvgAggregateOutputTypeSelect({this.statusId});

  final bool? statusId;

  @override
  Map<String, dynamic> toJson() => {'status_id': statusId};
}

class OrderStatusGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusGroupByOutputTypeAvgArgs({this.select});

  final _i2.OrderStatusAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OrderStatusSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusSumAggregateOutputTypeSelect({this.statusId});

  final bool? statusId;

  @override
  Map<String, dynamic> toJson() => {'status_id': statusId};
}

class OrderStatusGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusGroupByOutputTypeSumArgs({this.select});

  final _i2.OrderStatusSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OrderStatusMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusMinAggregateOutputTypeSelect({
    this.statusId,
    this.name,
  });

  final bool? statusId;

  final bool? name;

  @override
  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'name': name,
      };
}

class OrderStatusGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusGroupByOutputTypeMinArgs({this.select});

  final _i2.OrderStatusMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OrderStatusMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusMaxAggregateOutputTypeSelect({
    this.statusId,
    this.name,
  });

  final bool? statusId;

  final bool? name;

  @override
  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'name': name,
      };
}

class OrderStatusGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusGroupByOutputTypeMaxArgs({this.select});

  final _i2.OrderStatusMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OrderStatusGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderStatusGroupByOutputTypeSelect({
    this.statusId,
    this.name,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? statusId;

  final bool? name;

  final _i1.PrismaUnion<bool, _i2.OrderStatusGroupByOutputTypeCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.OrderStatusGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.OrderStatusGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.OrderStatusGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.OrderStatusGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'name': name,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateOrderStatus {
  const AggregateOrderStatus({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateOrderStatus.fromJson(Map json) => AggregateOrderStatus(
        $count: json['_count'] is Map
            ? _i2.OrderStatusCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.OrderStatusAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.OrderStatusSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.OrderStatusMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.OrderStatusMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.OrderStatusCountAggregateOutputType? $count;

  final _i2.OrderStatusAvgAggregateOutputType? $avg;

  final _i2.OrderStatusSumAggregateOutputType? $sum;

  final _i2.OrderStatusMinAggregateOutputType? $min;

  final _i2.OrderStatusMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateOrderStatusCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrderStatusCountArgs({this.select});

  final _i2.OrderStatusCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOrderStatusAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrderStatusAvgArgs({this.select});

  final _i2.OrderStatusAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOrderStatusSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrderStatusSumArgs({this.select});

  final _i2.OrderStatusSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOrderStatusMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrderStatusMinArgs({this.select});

  final _i2.OrderStatusMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOrderStatusMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrderStatusMaxArgs({this.select});

  final _i2.OrderStatusMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOrderStatusSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrderStatusSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateOrderStatusCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateOrderStatusAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateOrderStatusSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateOrderStatusMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateOrderStatusMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class OrdersCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateInput({
    required this.orderDate,
    this.shippingDate,
    required this.totalPrice,
    this.orderItems,
    required this.orderStatus,
    required this.paymentMethods,
    required this.users,
  });

  final DateTime orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final _i1.Decimal totalPrice;

  final _i2.OrderItemsCreateNestedManyWithoutOrdersInput? orderItems;

  final _i2.OrderStatusCreateNestedOneWithoutOrdersInput orderStatus;

  final _i2.PaymentMethodsCreateNestedOneWithoutOrdersInput paymentMethods;

  final _i2.UsersCreateNestedOneWithoutOrdersInput users;

  @override
  Map<String, dynamic> toJson() => {
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'total_price': totalPrice,
        'order_items': orderItems,
        'order_status': orderStatus,
        'payment_methods': paymentMethods,
        'users': users,
      };
}

class OrdersUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedCreateInput({
    this.orderId,
    required this.orderDate,
    this.shippingDate,
    required this.userId,
    required this.status,
    required this.paymentMethodId,
    required this.totalPrice,
    this.orderItems,
  });

  final int? orderId;

  final DateTime orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final int userId;

  final int status;

  final int paymentMethodId;

  final _i1.Decimal totalPrice;

  final _i2.OrderItemsUncheckedCreateNestedManyWithoutOrdersInput? orderItems;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
        'order_items': orderItems,
      };
}

class OrdersCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateManyInput({
    this.orderId,
    required this.orderDate,
    this.shippingDate,
    required this.userId,
    required this.status,
    required this.paymentMethodId,
    required this.totalPrice,
  });

  final int? orderId;

  final DateTime orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final int userId;

  final int status;

  final int paymentMethodId;

  final _i1.Decimal totalPrice;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpdateInput({
    this.orderDate,
    this.shippingDate,
    this.totalPrice,
    this.orderItems,
    this.orderStatus,
    this.paymentMethods,
    this.users,
  });

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      totalPrice;

  final _i2.OrderItemsUpdateManyWithoutOrdersNestedInput? orderItems;

  final _i2.OrderStatusUpdateOneRequiredWithoutOrdersNestedInput? orderStatus;

  final _i2.PaymentMethodsUpdateOneRequiredWithoutOrdersNestedInput?
      paymentMethods;

  final _i2.UsersUpdateOneRequiredWithoutOrdersNestedInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'total_price': totalPrice,
        'order_items': orderItems,
        'order_status': orderStatus,
        'payment_methods': paymentMethods,
        'users': users,
      };
}

class OrdersUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedUpdateInput({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
    this.orderItems,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? status;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      paymentMethodId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      totalPrice;

  final _i2.OrderItemsUncheckedUpdateManyWithoutOrdersNestedInput? orderItems;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
        'order_items': orderItems,
      };
}

class OrdersUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedUpdateManyInput({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? status;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      paymentMethodId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      totalPrice;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersCountAggregateOutputType {
  const OrdersCountAggregateOutputType({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
    this.$all,
  });

  factory OrdersCountAggregateOutputType.fromJson(Map json) =>
      OrdersCountAggregateOutputType(
        orderId: json['order_id'],
        orderDate: json['order_date'],
        shippingDate: json['shipping_date'],
        userId: json['user_id'],
        status: json['status'],
        paymentMethodId: json['payment_method_id'],
        totalPrice: json['total_price'],
        $all: json['_all'],
      );

  final int? orderId;

  final int? orderDate;

  final int? shippingDate;

  final int? userId;

  final int? status;

  final int? paymentMethodId;

  final int? totalPrice;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
        '_all': $all,
      };
}

class OrdersAvgAggregateOutputType {
  const OrdersAvgAggregateOutputType({
    this.orderId,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
  });

  factory OrdersAvgAggregateOutputType.fromJson(Map json) =>
      OrdersAvgAggregateOutputType(
        orderId: json['order_id'],
        userId: json['user_id'],
        status: json['status'],
        paymentMethodId: json['payment_method_id'],
        totalPrice: json['total_price'],
      );

  final double? orderId;

  final double? userId;

  final double? status;

  final double? paymentMethodId;

  final _i1.Decimal? totalPrice;

  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersSumAggregateOutputType {
  const OrdersSumAggregateOutputType({
    this.orderId,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
  });

  factory OrdersSumAggregateOutputType.fromJson(Map json) =>
      OrdersSumAggregateOutputType(
        orderId: json['order_id'],
        userId: json['user_id'],
        status: json['status'],
        paymentMethodId: json['payment_method_id'],
        totalPrice: json['total_price'],
      );

  final int? orderId;

  final int? userId;

  final int? status;

  final int? paymentMethodId;

  final _i1.Decimal? totalPrice;

  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersMinAggregateOutputType {
  const OrdersMinAggregateOutputType({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
  });

  factory OrdersMinAggregateOutputType.fromJson(Map json) =>
      OrdersMinAggregateOutputType(
        orderId: json['order_id'],
        orderDate: switch (json['order_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['order_date']
        },
        shippingDate: switch (json['shipping_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['shipping_date']
        },
        userId: json['user_id'],
        status: json['status'],
        paymentMethodId: json['payment_method_id'],
        totalPrice: json['total_price'],
      );

  final int? orderId;

  final DateTime? orderDate;

  final DateTime? shippingDate;

  final int? userId;

  final int? status;

  final int? paymentMethodId;

  final _i1.Decimal? totalPrice;

  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate?.toIso8601String(),
        'shipping_date': shippingDate?.toIso8601String(),
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersMaxAggregateOutputType {
  const OrdersMaxAggregateOutputType({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
  });

  factory OrdersMaxAggregateOutputType.fromJson(Map json) =>
      OrdersMaxAggregateOutputType(
        orderId: json['order_id'],
        orderDate: switch (json['order_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['order_date']
        },
        shippingDate: switch (json['shipping_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['shipping_date']
        },
        userId: json['user_id'],
        status: json['status'],
        paymentMethodId: json['payment_method_id'],
        totalPrice: json['total_price'],
      );

  final int? orderId;

  final DateTime? orderDate;

  final DateTime? shippingDate;

  final int? userId;

  final int? status;

  final int? paymentMethodId;

  final _i1.Decimal? totalPrice;

  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate?.toIso8601String(),
        'shipping_date': shippingDate?.toIso8601String(),
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersGroupByOutputType {
  const OrdersGroupByOutputType({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory OrdersGroupByOutputType.fromJson(Map json) => OrdersGroupByOutputType(
        orderId: json['order_id'],
        orderDate: switch (json['order_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['order_date']
        },
        shippingDate: switch (json['shipping_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['shipping_date']
        },
        userId: json['user_id'],
        status: json['status'],
        paymentMethodId: json['payment_method_id'],
        totalPrice: json['total_price'],
        $count: json['_count'] is Map
            ? _i2.OrdersCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.OrdersAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.OrdersSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.OrdersMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.OrdersMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? orderId;

  final DateTime? orderDate;

  final DateTime? shippingDate;

  final int? userId;

  final int? status;

  final int? paymentMethodId;

  final _i1.Decimal? totalPrice;

  final _i2.OrdersCountAggregateOutputType? $count;

  final _i2.OrdersAvgAggregateOutputType? $avg;

  final _i2.OrdersSumAggregateOutputType? $sum;

  final _i2.OrdersMinAggregateOutputType? $min;

  final _i2.OrdersMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate?.toIso8601String(),
        'shipping_date': shippingDate?.toIso8601String(),
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class OrdersCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCountOrderByAggregateInput({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? orderDate;

  final _i2.SortOrder? shippingDate;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? status;

  final _i2.SortOrder? paymentMethodId;

  final _i2.SortOrder? totalPrice;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersAvgOrderByAggregateInput({
    this.orderId,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? status;

  final _i2.SortOrder? paymentMethodId;

  final _i2.SortOrder? totalPrice;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersMaxOrderByAggregateInput({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? orderDate;

  final _i2.SortOrder? shippingDate;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? status;

  final _i2.SortOrder? paymentMethodId;

  final _i2.SortOrder? totalPrice;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersMinOrderByAggregateInput({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? orderDate;

  final _i2.SortOrder? shippingDate;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? status;

  final _i2.SortOrder? paymentMethodId;

  final _i2.SortOrder? totalPrice;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersSumOrderByAggregateInput({
    this.orderId,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? status;

  final _i2.SortOrder? paymentMethodId;

  final _i2.SortOrder? totalPrice;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersOrderByWithAggregationInput({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? orderDate;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? shippingDate;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? status;

  final _i2.SortOrder? paymentMethodId;

  final _i2.SortOrder? totalPrice;

  final _i2.OrdersCountOrderByAggregateInput? $count;

  final _i2.OrdersAvgOrderByAggregateInput? $avg;

  final _i2.OrdersMaxOrderByAggregateInput? $max;

  final _i2.OrdersMinOrderByAggregateInput? $min;

  final _i2.OrdersSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedDateTimeWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedDateTimeFilter? $min;

  final _i2.NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class DateTimeWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedDateTimeFilter? $min;

  final _i2.NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class NestedDateTimeNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedDateTimeNullableFilter? $min;

  final _i2.NestedDateTimeNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class DateTimeNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedDateTimeNullableFilter? $min;

  final _i2.NestedDateTimeNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class NestedDecimalWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDecimalWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? equals;

  final Iterable<_i1.Decimal>? $in;

  final Iterable<_i1.Decimal>? notIn;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lte;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gte;

  final _i1.PrismaUnion<_i1.Decimal, _i2.NestedDecimalWithAggregatesFilter>?
      not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedDecimalFilter? $avg;

  final _i2.NestedDecimalFilter? $sum;

  final _i2.NestedDecimalFilter? $min;

  final _i2.NestedDecimalFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class DecimalWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DecimalWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? equals;

  final Iterable<_i1.Decimal>? $in;

  final Iterable<_i1.Decimal>? notIn;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lte;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gte;

  final _i1.PrismaUnion<_i1.Decimal, _i2.NestedDecimalWithAggregatesFilter>?
      not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedDecimalFilter? $avg;

  final _i2.NestedDecimalFilter? $sum;

  final _i2.NestedDecimalFilter? $min;

  final _i2.NestedDecimalFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class OrdersScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
  });

  final _i1.PrismaUnion<_i2.OrdersScalarWhereWithAggregatesInput,
      Iterable<_i2.OrdersScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.OrdersScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.OrdersScalarWhereWithAggregatesInput,
      Iterable<_i2.OrdersScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? orderId;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? orderDate;

  final _i1.PrismaUnion<_i2.DateTimeNullableWithAggregatesFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? status;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? paymentMethodId;

  final _i1.PrismaUnion<_i2.DecimalWithAggregatesFilter, _i1.Decimal>?
      totalPrice;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCountAggregateOutputTypeSelect({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
    this.$all,
  });

  final bool? orderId;

  final bool? orderDate;

  final bool? shippingDate;

  final bool? userId;

  final bool? status;

  final bool? paymentMethodId;

  final bool? totalPrice;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
        '_all': $all,
      };
}

class OrdersGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersGroupByOutputTypeCountArgs({this.select});

  final _i2.OrdersCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OrdersAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersAvgAggregateOutputTypeSelect({
    this.orderId,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
  });

  final bool? orderId;

  final bool? userId;

  final bool? status;

  final bool? paymentMethodId;

  final bool? totalPrice;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersGroupByOutputTypeAvgArgs({this.select});

  final _i2.OrdersAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OrdersSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersSumAggregateOutputTypeSelect({
    this.orderId,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
  });

  final bool? orderId;

  final bool? userId;

  final bool? status;

  final bool? paymentMethodId;

  final bool? totalPrice;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersGroupByOutputTypeSumArgs({this.select});

  final _i2.OrdersSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OrdersMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersMinAggregateOutputTypeSelect({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
  });

  final bool? orderId;

  final bool? orderDate;

  final bool? shippingDate;

  final bool? userId;

  final bool? status;

  final bool? paymentMethodId;

  final bool? totalPrice;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersGroupByOutputTypeMinArgs({this.select});

  final _i2.OrdersMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OrdersMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersMaxAggregateOutputTypeSelect({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
  });

  final bool? orderId;

  final bool? orderDate;

  final bool? shippingDate;

  final bool? userId;

  final bool? status;

  final bool? paymentMethodId;

  final bool? totalPrice;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
      };
}

class OrdersGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersGroupByOutputTypeMaxArgs({this.select});

  final _i2.OrdersMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class OrdersGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersGroupByOutputTypeSelect({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.paymentMethodId,
    this.totalPrice,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? orderId;

  final bool? orderDate;

  final bool? shippingDate;

  final bool? userId;

  final bool? status;

  final bool? paymentMethodId;

  final bool? totalPrice;

  final _i1.PrismaUnion<bool, _i2.OrdersGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.OrdersGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.OrdersGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.OrdersGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.OrdersGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'payment_method_id': paymentMethodId,
        'total_price': totalPrice,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateOrders {
  const AggregateOrders({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateOrders.fromJson(Map json) => AggregateOrders(
        $count: json['_count'] is Map
            ? _i2.OrdersCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.OrdersAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.OrdersSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.OrdersMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.OrdersMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.OrdersCountAggregateOutputType? $count;

  final _i2.OrdersAvgAggregateOutputType? $avg;

  final _i2.OrdersSumAggregateOutputType? $sum;

  final _i2.OrdersMinAggregateOutputType? $min;

  final _i2.OrdersMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateOrdersCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrdersCountArgs({this.select});

  final _i2.OrdersCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOrdersAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrdersAvgArgs({this.select});

  final _i2.OrdersAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOrdersSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrdersSumArgs({this.select});

  final _i2.OrdersSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOrdersMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrdersMinArgs({this.select});

  final _i2.OrdersMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOrdersMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrdersMaxArgs({this.select});

  final _i2.OrdersMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateOrdersSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateOrdersSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateOrdersCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateOrdersAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateOrdersSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateOrdersMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateOrdersMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum PaymentMethodsScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  paymentMethodId<int>('payment_method_id', 'payment_methods'),
  methodName<String>('method_name', 'payment_methods');

  const PaymentMethodsScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class OrdersCreateWithoutPaymentMethodsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateWithoutPaymentMethodsInput({
    required this.orderDate,
    this.shippingDate,
    required this.totalPrice,
    this.orderItems,
    required this.orderStatus,
    required this.users,
  });

  final DateTime orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final _i1.Decimal totalPrice;

  final _i2.OrderItemsCreateNestedManyWithoutOrdersInput? orderItems;

  final _i2.OrderStatusCreateNestedOneWithoutOrdersInput orderStatus;

  final _i2.UsersCreateNestedOneWithoutOrdersInput users;

  @override
  Map<String, dynamic> toJson() => {
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'total_price': totalPrice,
        'order_items': orderItems,
        'order_status': orderStatus,
        'users': users,
      };
}

class OrdersUncheckedCreateWithoutPaymentMethodsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedCreateWithoutPaymentMethodsInput({
    this.orderId,
    required this.orderDate,
    this.shippingDate,
    required this.userId,
    required this.status,
    required this.totalPrice,
    this.orderItems,
  });

  final int? orderId;

  final DateTime orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final int userId;

  final int status;

  final _i1.Decimal totalPrice;

  final _i2.OrderItemsUncheckedCreateNestedManyWithoutOrdersInput? orderItems;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'total_price': totalPrice,
        'order_items': orderItems,
      };
}

class OrdersCreateOrConnectWithoutPaymentMethodsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateOrConnectWithoutPaymentMethodsInput({
    required this.where,
    required this.create,
  });

  final _i2.OrdersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.OrdersCreateWithoutPaymentMethodsInput,
      _i2.OrdersUncheckedCreateWithoutPaymentMethodsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class OrdersCreateManyPaymentMethodsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateManyPaymentMethodsInput({
    this.orderId,
    required this.orderDate,
    this.shippingDate,
    required this.userId,
    required this.status,
    required this.totalPrice,
  });

  final int? orderId;

  final DateTime orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final int userId;

  final int status;

  final _i1.Decimal totalPrice;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'total_price': totalPrice,
      };
}

class OrdersCreateManyPaymentMethodsInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateManyPaymentMethodsInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.OrdersCreateManyPaymentMethodsInput,
      Iterable<_i2.OrdersCreateManyPaymentMethodsInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class OrdersCreateNestedManyWithoutPaymentMethodsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateNestedManyWithoutPaymentMethodsInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.OrdersCreateWithoutPaymentMethodsInput,
          _i1.PrismaUnion<
              Iterable<_i2.OrdersCreateWithoutPaymentMethodsInput>,
              _i1.PrismaUnion<
                  _i2.OrdersUncheckedCreateWithoutPaymentMethodsInput,
                  Iterable<
                      _i2.OrdersUncheckedCreateWithoutPaymentMethodsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.OrdersCreateOrConnectWithoutPaymentMethodsInput,
          Iterable<_i2.OrdersCreateOrConnectWithoutPaymentMethodsInput>>?
      connectOrCreate;

  final _i2.OrdersCreateManyPaymentMethodsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class PaymentMethodsCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsCreateInput({
    required this.methodName,
    this.orders,
  });

  final String methodName;

  final _i2.OrdersCreateNestedManyWithoutPaymentMethodsInput? orders;

  @override
  Map<String, dynamic> toJson() => {
        'method_name': methodName,
        'orders': orders,
      };
}

class OrdersUncheckedCreateNestedManyWithoutPaymentMethodsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedCreateNestedManyWithoutPaymentMethodsInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.OrdersCreateWithoutPaymentMethodsInput,
          _i1.PrismaUnion<
              Iterable<_i2.OrdersCreateWithoutPaymentMethodsInput>,
              _i1.PrismaUnion<
                  _i2.OrdersUncheckedCreateWithoutPaymentMethodsInput,
                  Iterable<
                      _i2.OrdersUncheckedCreateWithoutPaymentMethodsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.OrdersCreateOrConnectWithoutPaymentMethodsInput,
          Iterable<_i2.OrdersCreateOrConnectWithoutPaymentMethodsInput>>?
      connectOrCreate;

  final _i2.OrdersCreateManyPaymentMethodsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class PaymentMethodsUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsUncheckedCreateInput({
    this.paymentMethodId,
    required this.methodName,
    this.orders,
  });

  final int? paymentMethodId;

  final String methodName;

  final _i2.OrdersUncheckedCreateNestedManyWithoutPaymentMethodsInput? orders;

  @override
  Map<String, dynamic> toJson() => {
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
        'orders': orders,
      };
}

class PaymentMethodsCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsCreateManyInput({
    this.paymentMethodId,
    required this.methodName,
  });

  final int? paymentMethodId;

  final String methodName;

  @override
  Map<String, dynamic> toJson() => {
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
      };
}

class OrdersUpdateWithoutPaymentMethodsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpdateWithoutPaymentMethodsInput({
    this.orderDate,
    this.shippingDate,
    this.totalPrice,
    this.orderItems,
    this.orderStatus,
    this.users,
  });

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      totalPrice;

  final _i2.OrderItemsUpdateManyWithoutOrdersNestedInput? orderItems;

  final _i2.OrderStatusUpdateOneRequiredWithoutOrdersNestedInput? orderStatus;

  final _i2.UsersUpdateOneRequiredWithoutOrdersNestedInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'total_price': totalPrice,
        'order_items': orderItems,
        'order_status': orderStatus,
        'users': users,
      };
}

class OrdersUncheckedUpdateWithoutPaymentMethodsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedUpdateWithoutPaymentMethodsInput({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.totalPrice,
    this.orderItems,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? status;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      totalPrice;

  final _i2.OrderItemsUncheckedUpdateManyWithoutOrdersNestedInput? orderItems;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'total_price': totalPrice,
        'order_items': orderItems,
      };
}

class OrdersUpsertWithWhereUniqueWithoutPaymentMethodsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpsertWithWhereUniqueWithoutPaymentMethodsInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.OrdersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.OrdersUpdateWithoutPaymentMethodsInput,
      _i2.OrdersUncheckedUpdateWithoutPaymentMethodsInput> update;

  final _i1.PrismaUnion<_i2.OrdersCreateWithoutPaymentMethodsInput,
      _i2.OrdersUncheckedCreateWithoutPaymentMethodsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class OrdersUpdateWithWhereUniqueWithoutPaymentMethodsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpdateWithWhereUniqueWithoutPaymentMethodsInput({
    required this.where,
    required this.data,
  });

  final _i2.OrdersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.OrdersUpdateWithoutPaymentMethodsInput,
      _i2.OrdersUncheckedUpdateWithoutPaymentMethodsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class OrdersUncheckedUpdateManyWithoutPaymentMethodsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedUpdateManyWithoutPaymentMethodsInput({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.totalPrice,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? status;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      totalPrice;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'total_price': totalPrice,
      };
}

class OrdersUpdateManyWithWhereWithoutPaymentMethodsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpdateManyWithWhereWithoutPaymentMethodsInput({
    required this.where,
    required this.data,
  });

  final _i2.OrdersScalarWhereInput where;

  final _i1.PrismaUnion<_i2.OrdersUpdateManyMutationInput,
      _i2.OrdersUncheckedUpdateManyWithoutPaymentMethodsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class OrdersUpdateManyWithoutPaymentMethodsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpdateManyWithoutPaymentMethodsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.OrdersCreateWithoutPaymentMethodsInput,
          _i1.PrismaUnion<
              Iterable<_i2.OrdersCreateWithoutPaymentMethodsInput>,
              _i1.PrismaUnion<
                  _i2.OrdersUncheckedCreateWithoutPaymentMethodsInput,
                  Iterable<
                      _i2.OrdersUncheckedCreateWithoutPaymentMethodsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.OrdersCreateOrConnectWithoutPaymentMethodsInput,
          Iterable<_i2.OrdersCreateOrConnectWithoutPaymentMethodsInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<
          _i2.OrdersUpsertWithWhereUniqueWithoutPaymentMethodsInput,
          Iterable<_i2.OrdersUpsertWithWhereUniqueWithoutPaymentMethodsInput>>?
      upsert;

  final _i2.OrdersCreateManyPaymentMethodsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<
          _i2.OrdersUpdateWithWhereUniqueWithoutPaymentMethodsInput,
          Iterable<_i2.OrdersUpdateWithWhereUniqueWithoutPaymentMethodsInput>>?
      update;

  final _i1.PrismaUnion<_i2.OrdersUpdateManyWithWhereWithoutPaymentMethodsInput,
          Iterable<_i2.OrdersUpdateManyWithWhereWithoutPaymentMethodsInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.OrdersScalarWhereInput,
      Iterable<_i2.OrdersScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class PaymentMethodsUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsUpdateInput({
    this.methodName,
    this.orders,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      methodName;

  final _i2.OrdersUpdateManyWithoutPaymentMethodsNestedInput? orders;

  @override
  Map<String, dynamic> toJson() => {
        'method_name': methodName,
        'orders': orders,
      };
}

class OrdersUncheckedUpdateManyWithoutPaymentMethodsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedUpdateManyWithoutPaymentMethodsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.OrdersCreateWithoutPaymentMethodsInput,
          _i1.PrismaUnion<
              Iterable<_i2.OrdersCreateWithoutPaymentMethodsInput>,
              _i1.PrismaUnion<
                  _i2.OrdersUncheckedCreateWithoutPaymentMethodsInput,
                  Iterable<
                      _i2.OrdersUncheckedCreateWithoutPaymentMethodsInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.OrdersCreateOrConnectWithoutPaymentMethodsInput,
          Iterable<_i2.OrdersCreateOrConnectWithoutPaymentMethodsInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<
          _i2.OrdersUpsertWithWhereUniqueWithoutPaymentMethodsInput,
          Iterable<_i2.OrdersUpsertWithWhereUniqueWithoutPaymentMethodsInput>>?
      upsert;

  final _i2.OrdersCreateManyPaymentMethodsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.OrdersWhereUniqueInput,
      Iterable<_i2.OrdersWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<
          _i2.OrdersUpdateWithWhereUniqueWithoutPaymentMethodsInput,
          Iterable<_i2.OrdersUpdateWithWhereUniqueWithoutPaymentMethodsInput>>?
      update;

  final _i1.PrismaUnion<_i2.OrdersUpdateManyWithWhereWithoutPaymentMethodsInput,
          Iterable<_i2.OrdersUpdateManyWithWhereWithoutPaymentMethodsInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.OrdersScalarWhereInput,
      Iterable<_i2.OrdersScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class PaymentMethodsUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsUncheckedUpdateInput({
    this.paymentMethodId,
    this.methodName,
    this.orders,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      paymentMethodId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      methodName;

  final _i2.OrdersUncheckedUpdateManyWithoutPaymentMethodsNestedInput? orders;

  @override
  Map<String, dynamic> toJson() => {
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
        'orders': orders,
      };
}

class PaymentMethodsUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsUpdateManyMutationInput({this.methodName});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      methodName;

  @override
  Map<String, dynamic> toJson() => {'method_name': methodName};
}

class PaymentMethodsUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsUncheckedUpdateManyInput({
    this.paymentMethodId,
    this.methodName,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      paymentMethodId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      methodName;

  @override
  Map<String, dynamic> toJson() => {
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
      };
}

class PaymentMethodsCountAggregateOutputType {
  const PaymentMethodsCountAggregateOutputType({
    this.paymentMethodId,
    this.methodName,
    this.$all,
  });

  factory PaymentMethodsCountAggregateOutputType.fromJson(Map json) =>
      PaymentMethodsCountAggregateOutputType(
        paymentMethodId: json['payment_method_id'],
        methodName: json['method_name'],
        $all: json['_all'],
      );

  final int? paymentMethodId;

  final int? methodName;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
        '_all': $all,
      };
}

class PaymentMethodsAvgAggregateOutputType {
  const PaymentMethodsAvgAggregateOutputType({this.paymentMethodId});

  factory PaymentMethodsAvgAggregateOutputType.fromJson(Map json) =>
      PaymentMethodsAvgAggregateOutputType(
          paymentMethodId: json['payment_method_id']);

  final double? paymentMethodId;

  Map<String, dynamic> toJson() => {'payment_method_id': paymentMethodId};
}

class PaymentMethodsSumAggregateOutputType {
  const PaymentMethodsSumAggregateOutputType({this.paymentMethodId});

  factory PaymentMethodsSumAggregateOutputType.fromJson(Map json) =>
      PaymentMethodsSumAggregateOutputType(
          paymentMethodId: json['payment_method_id']);

  final int? paymentMethodId;

  Map<String, dynamic> toJson() => {'payment_method_id': paymentMethodId};
}

class PaymentMethodsMinAggregateOutputType {
  const PaymentMethodsMinAggregateOutputType({
    this.paymentMethodId,
    this.methodName,
  });

  factory PaymentMethodsMinAggregateOutputType.fromJson(Map json) =>
      PaymentMethodsMinAggregateOutputType(
        paymentMethodId: json['payment_method_id'],
        methodName: json['method_name'],
      );

  final int? paymentMethodId;

  final String? methodName;

  Map<String, dynamic> toJson() => {
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
      };
}

class PaymentMethodsMaxAggregateOutputType {
  const PaymentMethodsMaxAggregateOutputType({
    this.paymentMethodId,
    this.methodName,
  });

  factory PaymentMethodsMaxAggregateOutputType.fromJson(Map json) =>
      PaymentMethodsMaxAggregateOutputType(
        paymentMethodId: json['payment_method_id'],
        methodName: json['method_name'],
      );

  final int? paymentMethodId;

  final String? methodName;

  Map<String, dynamic> toJson() => {
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
      };
}

class PaymentMethodsGroupByOutputType {
  const PaymentMethodsGroupByOutputType({
    this.paymentMethodId,
    this.methodName,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory PaymentMethodsGroupByOutputType.fromJson(Map json) =>
      PaymentMethodsGroupByOutputType(
        paymentMethodId: json['payment_method_id'],
        methodName: json['method_name'],
        $count: json['_count'] is Map
            ? _i2.PaymentMethodsCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.PaymentMethodsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.PaymentMethodsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.PaymentMethodsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.PaymentMethodsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? paymentMethodId;

  final String? methodName;

  final _i2.PaymentMethodsCountAggregateOutputType? $count;

  final _i2.PaymentMethodsAvgAggregateOutputType? $avg;

  final _i2.PaymentMethodsSumAggregateOutputType? $sum;

  final _i2.PaymentMethodsMinAggregateOutputType? $min;

  final _i2.PaymentMethodsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class PaymentMethodsCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsCountOrderByAggregateInput({
    this.paymentMethodId,
    this.methodName,
  });

  final _i2.SortOrder? paymentMethodId;

  final _i2.SortOrder? methodName;

  @override
  Map<String, dynamic> toJson() => {
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
      };
}

class PaymentMethodsAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsAvgOrderByAggregateInput({this.paymentMethodId});

  final _i2.SortOrder? paymentMethodId;

  @override
  Map<String, dynamic> toJson() => {'payment_method_id': paymentMethodId};
}

class PaymentMethodsMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsMaxOrderByAggregateInput({
    this.paymentMethodId,
    this.methodName,
  });

  final _i2.SortOrder? paymentMethodId;

  final _i2.SortOrder? methodName;

  @override
  Map<String, dynamic> toJson() => {
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
      };
}

class PaymentMethodsMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsMinOrderByAggregateInput({
    this.paymentMethodId,
    this.methodName,
  });

  final _i2.SortOrder? paymentMethodId;

  final _i2.SortOrder? methodName;

  @override
  Map<String, dynamic> toJson() => {
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
      };
}

class PaymentMethodsSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsSumOrderByAggregateInput({this.paymentMethodId});

  final _i2.SortOrder? paymentMethodId;

  @override
  Map<String, dynamic> toJson() => {'payment_method_id': paymentMethodId};
}

class PaymentMethodsOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsOrderByWithAggregationInput({
    this.paymentMethodId,
    this.methodName,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? paymentMethodId;

  final _i2.SortOrder? methodName;

  final _i2.PaymentMethodsCountOrderByAggregateInput? $count;

  final _i2.PaymentMethodsAvgOrderByAggregateInput? $avg;

  final _i2.PaymentMethodsMaxOrderByAggregateInput? $max;

  final _i2.PaymentMethodsMinOrderByAggregateInput? $min;

  final _i2.PaymentMethodsSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class PaymentMethodsScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.paymentMethodId,
    this.methodName,
  });

  final _i1.PrismaUnion<_i2.PaymentMethodsScalarWhereWithAggregatesInput,
      Iterable<_i2.PaymentMethodsScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.PaymentMethodsScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.PaymentMethodsScalarWhereWithAggregatesInput,
      Iterable<_i2.PaymentMethodsScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? paymentMethodId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? methodName;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
      };
}

class PaymentMethodsCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsCountAggregateOutputTypeSelect({
    this.paymentMethodId,
    this.methodName,
    this.$all,
  });

  final bool? paymentMethodId;

  final bool? methodName;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
        '_all': $all,
      };
}

class PaymentMethodsGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsGroupByOutputTypeCountArgs({this.select});

  final _i2.PaymentMethodsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class PaymentMethodsAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsAvgAggregateOutputTypeSelect({this.paymentMethodId});

  final bool? paymentMethodId;

  @override
  Map<String, dynamic> toJson() => {'payment_method_id': paymentMethodId};
}

class PaymentMethodsGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsGroupByOutputTypeAvgArgs({this.select});

  final _i2.PaymentMethodsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class PaymentMethodsSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsSumAggregateOutputTypeSelect({this.paymentMethodId});

  final bool? paymentMethodId;

  @override
  Map<String, dynamic> toJson() => {'payment_method_id': paymentMethodId};
}

class PaymentMethodsGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsGroupByOutputTypeSumArgs({this.select});

  final _i2.PaymentMethodsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class PaymentMethodsMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsMinAggregateOutputTypeSelect({
    this.paymentMethodId,
    this.methodName,
  });

  final bool? paymentMethodId;

  final bool? methodName;

  @override
  Map<String, dynamic> toJson() => {
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
      };
}

class PaymentMethodsGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsGroupByOutputTypeMinArgs({this.select});

  final _i2.PaymentMethodsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class PaymentMethodsMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsMaxAggregateOutputTypeSelect({
    this.paymentMethodId,
    this.methodName,
  });

  final bool? paymentMethodId;

  final bool? methodName;

  @override
  Map<String, dynamic> toJson() => {
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
      };
}

class PaymentMethodsGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsGroupByOutputTypeMaxArgs({this.select});

  final _i2.PaymentMethodsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class PaymentMethodsGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsGroupByOutputTypeSelect({
    this.paymentMethodId,
    this.methodName,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? paymentMethodId;

  final bool? methodName;

  final _i1.PrismaUnion<bool, _i2.PaymentMethodsGroupByOutputTypeCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.PaymentMethodsGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.PaymentMethodsGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.PaymentMethodsGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.PaymentMethodsGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'payment_method_id': paymentMethodId,
        'method_name': methodName,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregatePaymentMethods {
  const AggregatePaymentMethods({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregatePaymentMethods.fromJson(Map json) => AggregatePaymentMethods(
        $count: json['_count'] is Map
            ? _i2.PaymentMethodsCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.PaymentMethodsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.PaymentMethodsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.PaymentMethodsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.PaymentMethodsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.PaymentMethodsCountAggregateOutputType? $count;

  final _i2.PaymentMethodsAvgAggregateOutputType? $avg;

  final _i2.PaymentMethodsSumAggregateOutputType? $sum;

  final _i2.PaymentMethodsMinAggregateOutputType? $min;

  final _i2.PaymentMethodsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregatePaymentMethodsCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregatePaymentMethodsCountArgs({this.select});

  final _i2.PaymentMethodsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregatePaymentMethodsAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregatePaymentMethodsAvgArgs({this.select});

  final _i2.PaymentMethodsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregatePaymentMethodsSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregatePaymentMethodsSumArgs({this.select});

  final _i2.PaymentMethodsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregatePaymentMethodsMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregatePaymentMethodsMinArgs({this.select});

  final _i2.PaymentMethodsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregatePaymentMethodsMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregatePaymentMethodsMaxArgs({this.select});

  final _i2.PaymentMethodsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregatePaymentMethodsSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregatePaymentMethodsSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregatePaymentMethodsCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregatePaymentMethodsAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregatePaymentMethodsSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregatePaymentMethodsMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregatePaymentMethodsMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class ProductsCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateInput({
    required this.name,
    required this.quantityInStock,
    required this.description,
    required this.unitPrice,
    this.imageUrl,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.cartItems,
    this.favorites,
    this.orderItems,
    this.nutritions,
    required this.categories,
    this.reviews,
  });

  final String name;

  final int quantityInStock;

  final String description;

  final _i1.Decimal unitPrice;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? productDetails;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? discountPercentage;

  final _i1.Decimal? rate;

  final _i2.CartItemsCreateNestedManyWithoutProductsInput? cartItems;

  final _i2.FavoritesCreateNestedManyWithoutProductsInput? favorites;

  final _i2.OrderItemsCreateNestedManyWithoutProductsInput? orderItems;

  final _i2.NutritionsCreateNestedOneWithoutProductsInput? nutritions;

  final _i2.CategoriesCreateNestedOneWithoutProductsInput categories;

  final _i2.ReviewsCreateNestedManyWithoutProductsInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
        'nutritions': nutritions,
        'categories': categories,
        'reviews': reviews,
      };
}

class ProductsUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedCreateInput({
    this.productId,
    required this.name,
    required this.quantityInStock,
    required this.description,
    required this.unitPrice,
    this.imageUrl,
    required this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
    this.cartItems,
    this.favorites,
    this.orderItems,
    this.reviews,
  });

  final int? productId;

  final String name;

  final int quantityInStock;

  final String description;

  final _i1.Decimal unitPrice;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final int categoryId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? productDetails;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? discountPercentage;

  final _i1.Decimal? rate;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? nutritionId;

  final _i2.CartItemsUncheckedCreateNestedManyWithoutProductsInput? cartItems;

  final _i2.FavoritesUncheckedCreateNestedManyWithoutProductsInput? favorites;

  final _i2.OrderItemsUncheckedCreateNestedManyWithoutProductsInput? orderItems;

  final _i2.ReviewsUncheckedCreateNestedManyWithoutProductsInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
        'reviews': reviews,
      };
}

class ProductsCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateManyInput({
    this.productId,
    required this.name,
    required this.quantityInStock,
    required this.description,
    required this.unitPrice,
    this.imageUrl,
    required this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
  });

  final int? productId;

  final String name;

  final int quantityInStock;

  final String description;

  final _i1.Decimal unitPrice;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final int categoryId;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? productDetails;

  final _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>? discountPercentage;

  final _i1.Decimal? rate;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? nutritionId;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
      };
}

class ProductsUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateInput({
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.cartItems,
    this.favorites,
    this.orderItems,
    this.nutritions,
    this.categories,
    this.reviews,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      quantityInStock;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      unitPrice;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? productDetails;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? discountPercentage;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rate;

  final _i2.CartItemsUpdateManyWithoutProductsNestedInput? cartItems;

  final _i2.FavoritesUpdateManyWithoutProductsNestedInput? favorites;

  final _i2.OrderItemsUpdateManyWithoutProductsNestedInput? orderItems;

  final _i2.NutritionsUpdateOneWithoutProductsNestedInput? nutritions;

  final _i2.CategoriesUpdateOneRequiredWithoutProductsNestedInput? categories;

  final _i2.ReviewsUpdateManyWithoutProductsNestedInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
        'nutritions': nutritions,
        'categories': categories,
        'reviews': reviews,
      };
}

class ProductsUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedUpdateInput({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
    this.cartItems,
    this.favorites,
    this.orderItems,
    this.reviews,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      quantityInStock;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      unitPrice;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? categoryId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? productDetails;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? discountPercentage;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rate;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? nutritionId;

  final _i2.CartItemsUncheckedUpdateManyWithoutProductsNestedInput? cartItems;

  final _i2.FavoritesUncheckedUpdateManyWithoutProductsNestedInput? favorites;

  final _i2.OrderItemsUncheckedUpdateManyWithoutProductsNestedInput? orderItems;

  final _i2.ReviewsUncheckedUpdateManyWithoutProductsNestedInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
        'cart_items': cartItems,
        'favorites': favorites,
        'order_items': orderItems,
        'reviews': reviews,
      };
}

class ProductsUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUncheckedUpdateManyInput({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      quantityInStock;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      unitPrice;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? categoryId;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? productDetails;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NullableDecimalFieldUpdateOperationsInput,
          _i1.PrismaNull>>? discountPercentage;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rate;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? nutritionId;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
      };
}

class ProductsCountAggregateOutputType {
  const ProductsCountAggregateOutputType({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
    this.$all,
  });

  factory ProductsCountAggregateOutputType.fromJson(Map json) =>
      ProductsCountAggregateOutputType(
        productId: json['product_id'],
        name: json['name'],
        quantityInStock: json['quantity_in_stock'],
        description: json['description'],
        unitPrice: json['unit_price'],
        imageUrl: json['image_url'],
        categoryId: json['category_id'],
        productDetails: json['product_details'],
        discountPercentage: json['discount_percentage'],
        rate: json['rate'],
        nutritionId: json['nutrition_id'],
        $all: json['_all'],
      );

  final int? productId;

  final int? name;

  final int? quantityInStock;

  final int? description;

  final int? unitPrice;

  final int? imageUrl;

  final int? categoryId;

  final int? productDetails;

  final int? discountPercentage;

  final int? rate;

  final int? nutritionId;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
        '_all': $all,
      };
}

class ProductsAvgAggregateOutputType {
  const ProductsAvgAggregateOutputType({
    this.productId,
    this.quantityInStock,
    this.unitPrice,
    this.categoryId,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
  });

  factory ProductsAvgAggregateOutputType.fromJson(Map json) =>
      ProductsAvgAggregateOutputType(
        productId: json['product_id'],
        quantityInStock: json['quantity_in_stock'],
        unitPrice: json['unit_price'],
        categoryId: json['category_id'],
        discountPercentage: json['discount_percentage'],
        rate: json['rate'],
        nutritionId: json['nutrition_id'],
      );

  final double? productId;

  final double? quantityInStock;

  final _i1.Decimal? unitPrice;

  final double? categoryId;

  final _i1.Decimal? discountPercentage;

  final _i1.Decimal? rate;

  final double? nutritionId;

  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'quantity_in_stock': quantityInStock,
        'unit_price': unitPrice,
        'category_id': categoryId,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
      };
}

class ProductsSumAggregateOutputType {
  const ProductsSumAggregateOutputType({
    this.productId,
    this.quantityInStock,
    this.unitPrice,
    this.categoryId,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
  });

  factory ProductsSumAggregateOutputType.fromJson(Map json) =>
      ProductsSumAggregateOutputType(
        productId: json['product_id'],
        quantityInStock: json['quantity_in_stock'],
        unitPrice: json['unit_price'],
        categoryId: json['category_id'],
        discountPercentage: json['discount_percentage'],
        rate: json['rate'],
        nutritionId: json['nutrition_id'],
      );

  final int? productId;

  final int? quantityInStock;

  final _i1.Decimal? unitPrice;

  final int? categoryId;

  final _i1.Decimal? discountPercentage;

  final _i1.Decimal? rate;

  final int? nutritionId;

  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'quantity_in_stock': quantityInStock,
        'unit_price': unitPrice,
        'category_id': categoryId,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
      };
}

class ProductsMinAggregateOutputType {
  const ProductsMinAggregateOutputType({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
  });

  factory ProductsMinAggregateOutputType.fromJson(Map json) =>
      ProductsMinAggregateOutputType(
        productId: json['product_id'],
        name: json['name'],
        quantityInStock: json['quantity_in_stock'],
        description: json['description'],
        unitPrice: json['unit_price'],
        imageUrl: json['image_url'],
        categoryId: json['category_id'],
        productDetails: json['product_details'],
        discountPercentage: json['discount_percentage'],
        rate: json['rate'],
        nutritionId: json['nutrition_id'],
      );

  final int? productId;

  final String? name;

  final int? quantityInStock;

  final String? description;

  final _i1.Decimal? unitPrice;

  final String? imageUrl;

  final int? categoryId;

  final String? productDetails;

  final _i1.Decimal? discountPercentage;

  final _i1.Decimal? rate;

  final int? nutritionId;

  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
      };
}

class ProductsMaxAggregateOutputType {
  const ProductsMaxAggregateOutputType({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
  });

  factory ProductsMaxAggregateOutputType.fromJson(Map json) =>
      ProductsMaxAggregateOutputType(
        productId: json['product_id'],
        name: json['name'],
        quantityInStock: json['quantity_in_stock'],
        description: json['description'],
        unitPrice: json['unit_price'],
        imageUrl: json['image_url'],
        categoryId: json['category_id'],
        productDetails: json['product_details'],
        discountPercentage: json['discount_percentage'],
        rate: json['rate'],
        nutritionId: json['nutrition_id'],
      );

  final int? productId;

  final String? name;

  final int? quantityInStock;

  final String? description;

  final _i1.Decimal? unitPrice;

  final String? imageUrl;

  final int? categoryId;

  final String? productDetails;

  final _i1.Decimal? discountPercentage;

  final _i1.Decimal? rate;

  final int? nutritionId;

  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
      };
}

class ProductsGroupByOutputType {
  const ProductsGroupByOutputType({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory ProductsGroupByOutputType.fromJson(Map json) =>
      ProductsGroupByOutputType(
        productId: json['product_id'],
        name: json['name'],
        quantityInStock: json['quantity_in_stock'],
        description: json['description'],
        unitPrice: json['unit_price'],
        imageUrl: json['image_url'],
        categoryId: json['category_id'],
        productDetails: json['product_details'],
        discountPercentage: json['discount_percentage'],
        rate: json['rate'],
        nutritionId: json['nutrition_id'],
        $count: json['_count'] is Map
            ? _i2.ProductsCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ProductsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ProductsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ProductsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ProductsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? productId;

  final String? name;

  final int? quantityInStock;

  final String? description;

  final _i1.Decimal? unitPrice;

  final String? imageUrl;

  final int? categoryId;

  final String? productDetails;

  final _i1.Decimal? discountPercentage;

  final _i1.Decimal? rate;

  final int? nutritionId;

  final _i2.ProductsCountAggregateOutputType? $count;

  final _i2.ProductsAvgAggregateOutputType? $avg;

  final _i2.ProductsSumAggregateOutputType? $sum;

  final _i2.ProductsMinAggregateOutputType? $min;

  final _i2.ProductsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class ProductsCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCountOrderByAggregateInput({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
  });

  final _i2.SortOrder? productId;

  final _i2.SortOrder? name;

  final _i2.SortOrder? quantityInStock;

  final _i2.SortOrder? description;

  final _i2.SortOrder? unitPrice;

  final _i2.SortOrder? imageUrl;

  final _i2.SortOrder? categoryId;

  final _i2.SortOrder? productDetails;

  final _i2.SortOrder? discountPercentage;

  final _i2.SortOrder? rate;

  final _i2.SortOrder? nutritionId;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
      };
}

class ProductsAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsAvgOrderByAggregateInput({
    this.productId,
    this.quantityInStock,
    this.unitPrice,
    this.categoryId,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
  });

  final _i2.SortOrder? productId;

  final _i2.SortOrder? quantityInStock;

  final _i2.SortOrder? unitPrice;

  final _i2.SortOrder? categoryId;

  final _i2.SortOrder? discountPercentage;

  final _i2.SortOrder? rate;

  final _i2.SortOrder? nutritionId;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'quantity_in_stock': quantityInStock,
        'unit_price': unitPrice,
        'category_id': categoryId,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
      };
}

class ProductsMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsMaxOrderByAggregateInput({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
  });

  final _i2.SortOrder? productId;

  final _i2.SortOrder? name;

  final _i2.SortOrder? quantityInStock;

  final _i2.SortOrder? description;

  final _i2.SortOrder? unitPrice;

  final _i2.SortOrder? imageUrl;

  final _i2.SortOrder? categoryId;

  final _i2.SortOrder? productDetails;

  final _i2.SortOrder? discountPercentage;

  final _i2.SortOrder? rate;

  final _i2.SortOrder? nutritionId;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
      };
}

class ProductsMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsMinOrderByAggregateInput({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
  });

  final _i2.SortOrder? productId;

  final _i2.SortOrder? name;

  final _i2.SortOrder? quantityInStock;

  final _i2.SortOrder? description;

  final _i2.SortOrder? unitPrice;

  final _i2.SortOrder? imageUrl;

  final _i2.SortOrder? categoryId;

  final _i2.SortOrder? productDetails;

  final _i2.SortOrder? discountPercentage;

  final _i2.SortOrder? rate;

  final _i2.SortOrder? nutritionId;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
      };
}

class ProductsSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsSumOrderByAggregateInput({
    this.productId,
    this.quantityInStock,
    this.unitPrice,
    this.categoryId,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
  });

  final _i2.SortOrder? productId;

  final _i2.SortOrder? quantityInStock;

  final _i2.SortOrder? unitPrice;

  final _i2.SortOrder? categoryId;

  final _i2.SortOrder? discountPercentage;

  final _i2.SortOrder? rate;

  final _i2.SortOrder? nutritionId;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'quantity_in_stock': quantityInStock,
        'unit_price': unitPrice,
        'category_id': categoryId,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
      };
}

class ProductsOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsOrderByWithAggregationInput({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? productId;

  final _i2.SortOrder? name;

  final _i2.SortOrder? quantityInStock;

  final _i2.SortOrder? description;

  final _i2.SortOrder? unitPrice;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? imageUrl;

  final _i2.SortOrder? categoryId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? productDetails;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? discountPercentage;

  final _i2.SortOrder? rate;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? nutritionId;

  final _i2.ProductsCountOrderByAggregateInput? $count;

  final _i2.ProductsAvgOrderByAggregateInput? $avg;

  final _i2.ProductsMaxOrderByAggregateInput? $max;

  final _i2.ProductsMinOrderByAggregateInput? $min;

  final _i2.ProductsSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedDecimalNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDecimalNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i1.Decimal,
      _i1.PrismaUnion<_i1.Reference<_i1.Decimal>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<_i1.Decimal>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<_i1.Decimal>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lte;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gte;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NestedDecimalNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedDecimalNullableFilter? $avg;

  final _i2.NestedDecimalNullableFilter? $sum;

  final _i2.NestedDecimalNullableFilter? $min;

  final _i2.NestedDecimalNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class DecimalNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DecimalNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i1.Decimal,
      _i1.PrismaUnion<_i1.Reference<_i1.Decimal>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<_i1.Decimal>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<_i1.Decimal>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? lte;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gt;

  final _i1.PrismaUnion<_i1.Decimal, _i1.Reference<_i1.Decimal>>? gte;

  final _i1.PrismaUnion<
      _i1.Decimal,
      _i1.PrismaUnion<_i2.NestedDecimalNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedDecimalNullableFilter? $avg;

  final _i2.NestedDecimalNullableFilter? $sum;

  final _i2.NestedDecimalNullableFilter? $min;

  final _i2.NestedDecimalNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class NestedFloatNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<double,
      _i1.PrismaUnion<_i1.Reference<double>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<double>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<double>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double,
      _i1.PrismaUnion<_i2.NestedFloatNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedIntNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1
      .PrismaUnion<int, _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NestedIntNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedFloatNullableFilter? $avg;

  final _i2.NestedIntNullableFilter? $sum;

  final _i2.NestedIntNullableFilter? $min;

  final _i2.NestedIntNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class IntNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1
      .PrismaUnion<int, _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NestedIntNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedFloatNullableFilter? $avg;

  final _i2.NestedIntNullableFilter? $sum;

  final _i2.NestedIntNullableFilter? $min;

  final _i2.NestedIntNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class ProductsScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
  });

  final _i1.PrismaUnion<_i2.ProductsScalarWhereWithAggregatesInput,
      Iterable<_i2.ProductsScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.ProductsScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.ProductsScalarWhereWithAggregatesInput,
      Iterable<_i2.ProductsScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? productId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? name;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? quantityInStock;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? description;

  final _i1.PrismaUnion<_i2.DecimalWithAggregatesFilter, _i1.Decimal>?
      unitPrice;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? categoryId;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? productDetails;

  final _i1.PrismaUnion<_i2.DecimalNullableWithAggregatesFilter,
      _i1.PrismaUnion<_i1.Decimal, _i1.PrismaNull>>? discountPercentage;

  final _i1.PrismaUnion<_i2.DecimalWithAggregatesFilter, _i1.Decimal>? rate;

  final _i1.PrismaUnion<_i2.IntNullableWithAggregatesFilter,
      _i1.PrismaUnion<int, _i1.PrismaNull>>? nutritionId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
      };
}

class ProductsCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCountAggregateOutputTypeSelect({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
    this.$all,
  });

  final bool? productId;

  final bool? name;

  final bool? quantityInStock;

  final bool? description;

  final bool? unitPrice;

  final bool? imageUrl;

  final bool? categoryId;

  final bool? productDetails;

  final bool? discountPercentage;

  final bool? rate;

  final bool? nutritionId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
        '_all': $all,
      };
}

class ProductsGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsGroupByOutputTypeCountArgs({this.select});

  final _i2.ProductsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProductsAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsAvgAggregateOutputTypeSelect({
    this.productId,
    this.quantityInStock,
    this.unitPrice,
    this.categoryId,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
  });

  final bool? productId;

  final bool? quantityInStock;

  final bool? unitPrice;

  final bool? categoryId;

  final bool? discountPercentage;

  final bool? rate;

  final bool? nutritionId;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'quantity_in_stock': quantityInStock,
        'unit_price': unitPrice,
        'category_id': categoryId,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
      };
}

class ProductsGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsGroupByOutputTypeAvgArgs({this.select});

  final _i2.ProductsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProductsSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsSumAggregateOutputTypeSelect({
    this.productId,
    this.quantityInStock,
    this.unitPrice,
    this.categoryId,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
  });

  final bool? productId;

  final bool? quantityInStock;

  final bool? unitPrice;

  final bool? categoryId;

  final bool? discountPercentage;

  final bool? rate;

  final bool? nutritionId;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'quantity_in_stock': quantityInStock,
        'unit_price': unitPrice,
        'category_id': categoryId,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
      };
}

class ProductsGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsGroupByOutputTypeSumArgs({this.select});

  final _i2.ProductsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProductsMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsMinAggregateOutputTypeSelect({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
  });

  final bool? productId;

  final bool? name;

  final bool? quantityInStock;

  final bool? description;

  final bool? unitPrice;

  final bool? imageUrl;

  final bool? categoryId;

  final bool? productDetails;

  final bool? discountPercentage;

  final bool? rate;

  final bool? nutritionId;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
      };
}

class ProductsGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsGroupByOutputTypeMinArgs({this.select});

  final _i2.ProductsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProductsMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsMaxAggregateOutputTypeSelect({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
  });

  final bool? productId;

  final bool? name;

  final bool? quantityInStock;

  final bool? description;

  final bool? unitPrice;

  final bool? imageUrl;

  final bool? categoryId;

  final bool? productDetails;

  final bool? discountPercentage;

  final bool? rate;

  final bool? nutritionId;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
      };
}

class ProductsGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsGroupByOutputTypeMaxArgs({this.select});

  final _i2.ProductsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProductsGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsGroupByOutputTypeSelect({
    this.productId,
    this.name,
    this.quantityInStock,
    this.description,
    this.unitPrice,
    this.imageUrl,
    this.categoryId,
    this.productDetails,
    this.discountPercentage,
    this.rate,
    this.nutritionId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? productId;

  final bool? name;

  final bool? quantityInStock;

  final bool? description;

  final bool? unitPrice;

  final bool? imageUrl;

  final bool? categoryId;

  final bool? productDetails;

  final bool? discountPercentage;

  final bool? rate;

  final bool? nutritionId;

  final _i1.PrismaUnion<bool, _i2.ProductsGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.ProductsGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.ProductsGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.ProductsGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.ProductsGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'name': name,
        'quantity_in_stock': quantityInStock,
        'description': description,
        'unit_price': unitPrice,
        'image_url': imageUrl,
        'category_id': categoryId,
        'product_details': productDetails,
        'discount_percentage': discountPercentage,
        'rate': rate,
        'nutrition_id': nutritionId,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateProducts {
  const AggregateProducts({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateProducts.fromJson(Map json) => AggregateProducts(
        $count: json['_count'] is Map
            ? _i2.ProductsCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ProductsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ProductsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ProductsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ProductsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.ProductsCountAggregateOutputType? $count;

  final _i2.ProductsAvgAggregateOutputType? $avg;

  final _i2.ProductsSumAggregateOutputType? $sum;

  final _i2.ProductsMinAggregateOutputType? $min;

  final _i2.ProductsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateProductsCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProductsCountArgs({this.select});

  final _i2.ProductsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProductsAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProductsAvgArgs({this.select});

  final _i2.ProductsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProductsSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProductsSumArgs({this.select});

  final _i2.ProductsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProductsMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProductsMinArgs({this.select});

  final _i2.ProductsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProductsMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProductsMaxArgs({this.select});

  final _i2.ProductsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProductsSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProductsSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateProductsCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateProductsAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateProductsSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateProductsMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateProductsMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class ReviewsCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsCreateInput({
    required this.rating,
    required this.reviewDate,
    this.reviewDescription,
    required this.products,
    required this.users,
  });

  final _i1.Decimal rating;

  final DateTime reviewDate;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? reviewDescription;

  final _i2.ProductsCreateNestedOneWithoutReviewsInput products;

  final _i2.UsersCreateNestedOneWithoutReviewsInput users;

  @override
  Map<String, dynamic> toJson() => {
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
        'products': products,
        'users': users,
      };
}

class ReviewsUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUncheckedCreateInput({
    required this.userId,
    required this.productId,
    required this.rating,
    required this.reviewDate,
    this.reviewDescription,
  });

  final int userId;

  final int productId;

  final _i1.Decimal rating;

  final DateTime reviewDate;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? reviewDescription;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
      };
}

class ReviewsCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsCreateManyInput({
    required this.userId,
    required this.productId,
    required this.rating,
    required this.reviewDate,
    this.reviewDescription,
  });

  final int userId;

  final int productId;

  final _i1.Decimal rating;

  final DateTime reviewDate;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? reviewDescription;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
      };
}

class ReviewsUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUpdateInput({
    this.rating,
    this.reviewDate,
    this.reviewDescription,
    this.products,
    this.users,
  });

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rating;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      reviewDate;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? reviewDescription;

  final _i2.ProductsUpdateOneRequiredWithoutReviewsNestedInput? products;

  final _i2.UsersUpdateOneRequiredWithoutReviewsNestedInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
        'products': products,
        'users': users,
      };
}

class ReviewsUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUncheckedUpdateInput({
    this.userId,
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rating;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      reviewDate;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? reviewDescription;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
      };
}

class ReviewsUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUncheckedUpdateManyInput({
    this.userId,
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rating;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      reviewDate;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? reviewDescription;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
      };
}

class ReviewsCountAggregateOutputType {
  const ReviewsCountAggregateOutputType({
    this.userId,
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
    this.$all,
  });

  factory ReviewsCountAggregateOutputType.fromJson(Map json) =>
      ReviewsCountAggregateOutputType(
        userId: json['user_id'],
        productId: json['product_id'],
        rating: json['rating'],
        reviewDate: json['review_date'],
        reviewDescription: json['review_description'],
        $all: json['_all'],
      );

  final int? userId;

  final int? productId;

  final int? rating;

  final int? reviewDate;

  final int? reviewDescription;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
        '_all': $all,
      };
}

class ReviewsAvgAggregateOutputType {
  const ReviewsAvgAggregateOutputType({
    this.userId,
    this.productId,
    this.rating,
  });

  factory ReviewsAvgAggregateOutputType.fromJson(Map json) =>
      ReviewsAvgAggregateOutputType(
        userId: json['user_id'],
        productId: json['product_id'],
        rating: json['rating'],
      );

  final double? userId;

  final double? productId;

  final _i1.Decimal? rating;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
      };
}

class ReviewsSumAggregateOutputType {
  const ReviewsSumAggregateOutputType({
    this.userId,
    this.productId,
    this.rating,
  });

  factory ReviewsSumAggregateOutputType.fromJson(Map json) =>
      ReviewsSumAggregateOutputType(
        userId: json['user_id'],
        productId: json['product_id'],
        rating: json['rating'],
      );

  final int? userId;

  final int? productId;

  final _i1.Decimal? rating;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
      };
}

class ReviewsMinAggregateOutputType {
  const ReviewsMinAggregateOutputType({
    this.userId,
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
  });

  factory ReviewsMinAggregateOutputType.fromJson(Map json) =>
      ReviewsMinAggregateOutputType(
        userId: json['user_id'],
        productId: json['product_id'],
        rating: json['rating'],
        reviewDate: switch (json['review_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['review_date']
        },
        reviewDescription: json['review_description'],
      );

  final int? userId;

  final int? productId;

  final _i1.Decimal? rating;

  final DateTime? reviewDate;

  final String? reviewDescription;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate?.toIso8601String(),
        'review_description': reviewDescription,
      };
}

class ReviewsMaxAggregateOutputType {
  const ReviewsMaxAggregateOutputType({
    this.userId,
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
  });

  factory ReviewsMaxAggregateOutputType.fromJson(Map json) =>
      ReviewsMaxAggregateOutputType(
        userId: json['user_id'],
        productId: json['product_id'],
        rating: json['rating'],
        reviewDate: switch (json['review_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['review_date']
        },
        reviewDescription: json['review_description'],
      );

  final int? userId;

  final int? productId;

  final _i1.Decimal? rating;

  final DateTime? reviewDate;

  final String? reviewDescription;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate?.toIso8601String(),
        'review_description': reviewDescription,
      };
}

class ReviewsGroupByOutputType {
  const ReviewsGroupByOutputType({
    this.userId,
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory ReviewsGroupByOutputType.fromJson(Map json) =>
      ReviewsGroupByOutputType(
        userId: json['user_id'],
        productId: json['product_id'],
        rating: json['rating'],
        reviewDate: switch (json['review_date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['review_date']
        },
        reviewDescription: json['review_description'],
        $count: json['_count'] is Map
            ? _i2.ReviewsCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ReviewsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ReviewsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ReviewsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ReviewsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? userId;

  final int? productId;

  final _i1.Decimal? rating;

  final DateTime? reviewDate;

  final String? reviewDescription;

  final _i2.ReviewsCountAggregateOutputType? $count;

  final _i2.ReviewsAvgAggregateOutputType? $avg;

  final _i2.ReviewsSumAggregateOutputType? $sum;

  final _i2.ReviewsMinAggregateOutputType? $min;

  final _i2.ReviewsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate?.toIso8601String(),
        'review_description': reviewDescription,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class ReviewsCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsCountOrderByAggregateInput({
    this.userId,
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? productId;

  final _i2.SortOrder? rating;

  final _i2.SortOrder? reviewDate;

  final _i2.SortOrder? reviewDescription;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
      };
}

class ReviewsAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsAvgOrderByAggregateInput({
    this.userId,
    this.productId,
    this.rating,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? productId;

  final _i2.SortOrder? rating;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
      };
}

class ReviewsMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsMaxOrderByAggregateInput({
    this.userId,
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? productId;

  final _i2.SortOrder? rating;

  final _i2.SortOrder? reviewDate;

  final _i2.SortOrder? reviewDescription;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
      };
}

class ReviewsMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsMinOrderByAggregateInput({
    this.userId,
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? productId;

  final _i2.SortOrder? rating;

  final _i2.SortOrder? reviewDate;

  final _i2.SortOrder? reviewDescription;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
      };
}

class ReviewsSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsSumOrderByAggregateInput({
    this.userId,
    this.productId,
    this.rating,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? productId;

  final _i2.SortOrder? rating;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
      };
}

class ReviewsOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsOrderByWithAggregationInput({
    this.userId,
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? productId;

  final _i2.SortOrder? rating;

  final _i2.SortOrder? reviewDate;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? reviewDescription;

  final _i2.ReviewsCountOrderByAggregateInput? $count;

  final _i2.ReviewsAvgOrderByAggregateInput? $avg;

  final _i2.ReviewsMaxOrderByAggregateInput? $max;

  final _i2.ReviewsMinOrderByAggregateInput? $min;

  final _i2.ReviewsSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class ReviewsScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
  });

  final _i1.PrismaUnion<_i2.ReviewsScalarWhereWithAggregatesInput,
      Iterable<_i2.ReviewsScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.ReviewsScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.ReviewsScalarWhereWithAggregatesInput,
      Iterable<_i2.ReviewsScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? productId;

  final _i1.PrismaUnion<_i2.DecimalWithAggregatesFilter, _i1.Decimal>? rating;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? reviewDate;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? reviewDescription;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
      };
}

class ReviewsCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsCountAggregateOutputTypeSelect({
    this.userId,
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
    this.$all,
  });

  final bool? userId;

  final bool? productId;

  final bool? rating;

  final bool? reviewDate;

  final bool? reviewDescription;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
        '_all': $all,
      };
}

class ReviewsGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsGroupByOutputTypeCountArgs({this.select});

  final _i2.ReviewsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ReviewsAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsAvgAggregateOutputTypeSelect({
    this.userId,
    this.productId,
    this.rating,
  });

  final bool? userId;

  final bool? productId;

  final bool? rating;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
      };
}

class ReviewsGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsGroupByOutputTypeAvgArgs({this.select});

  final _i2.ReviewsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ReviewsSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsSumAggregateOutputTypeSelect({
    this.userId,
    this.productId,
    this.rating,
  });

  final bool? userId;

  final bool? productId;

  final bool? rating;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
      };
}

class ReviewsGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsGroupByOutputTypeSumArgs({this.select});

  final _i2.ReviewsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ReviewsMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsMinAggregateOutputTypeSelect({
    this.userId,
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
  });

  final bool? userId;

  final bool? productId;

  final bool? rating;

  final bool? reviewDate;

  final bool? reviewDescription;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
      };
}

class ReviewsGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsGroupByOutputTypeMinArgs({this.select});

  final _i2.ReviewsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ReviewsMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsMaxAggregateOutputTypeSelect({
    this.userId,
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
  });

  final bool? userId;

  final bool? productId;

  final bool? rating;

  final bool? reviewDate;

  final bool? reviewDescription;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
      };
}

class ReviewsGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsGroupByOutputTypeMaxArgs({this.select});

  final _i2.ReviewsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ReviewsGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsGroupByOutputTypeSelect({
    this.userId,
    this.productId,
    this.rating,
    this.reviewDate,
    this.reviewDescription,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? userId;

  final bool? productId;

  final bool? rating;

  final bool? reviewDate;

  final bool? reviewDescription;

  final _i1.PrismaUnion<bool, _i2.ReviewsGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.ReviewsGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.ReviewsGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.ReviewsGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.ReviewsGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'product_id': productId,
        'rating': rating,
        'review_date': reviewDate,
        'review_description': reviewDescription,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateReviews {
  const AggregateReviews({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateReviews.fromJson(Map json) => AggregateReviews(
        $count: json['_count'] is Map
            ? _i2.ReviewsCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ReviewsAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ReviewsSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ReviewsMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ReviewsMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.ReviewsCountAggregateOutputType? $count;

  final _i2.ReviewsAvgAggregateOutputType? $avg;

  final _i2.ReviewsSumAggregateOutputType? $sum;

  final _i2.ReviewsMinAggregateOutputType? $min;

  final _i2.ReviewsMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateReviewsCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateReviewsCountArgs({this.select});

  final _i2.ReviewsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateReviewsAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateReviewsAvgArgs({this.select});

  final _i2.ReviewsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateReviewsSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateReviewsSumArgs({this.select});

  final _i2.ReviewsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateReviewsMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateReviewsMinArgs({this.select});

  final _i2.ReviewsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateReviewsMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateReviewsMaxArgs({this.select});

  final _i2.ReviewsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateReviewsSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateReviewsSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateReviewsCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateReviewsAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateReviewsSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateReviewsMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateReviewsMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum UserRolesScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  roleId<int>('role_id', 'user_roles'),
  role<String>('role', 'user_roles');

  const UserRolesScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UsersCreateWithoutUserRolesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateWithoutUserRolesInput({
    required this.userName,
    required this.email,
    required this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.carts,
    this.favorites,
    this.orders,
    this.reviews,
  });

  final String userName;

  final String email;

  final String password;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phoneNumber;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final bool? isDeleted;

  final _i2.CartsCreateNestedOneWithoutUsersInput? carts;

  final _i2.FavoritesCreateNestedManyWithoutUsersInput? favorites;

  final _i2.OrdersCreateNestedManyWithoutUsersInput? orders;

  final _i2.ReviewsCreateNestedManyWithoutUsersInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'carts': carts,
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
      };
}

class UsersUncheckedCreateWithoutUserRolesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedCreateWithoutUserRolesInput({
    this.userId,
    required this.userName,
    required this.email,
    required this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.carts,
    this.favorites,
    this.orders,
    this.reviews,
  });

  final int? userId;

  final String userName;

  final String email;

  final String password;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phoneNumber;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final bool? isDeleted;

  final _i2.CartsUncheckedCreateNestedOneWithoutUsersInput? carts;

  final _i2.FavoritesUncheckedCreateNestedManyWithoutUsersInput? favorites;

  final _i2.OrdersUncheckedCreateNestedManyWithoutUsersInput? orders;

  final _i2.ReviewsUncheckedCreateNestedManyWithoutUsersInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'carts': carts,
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
      };
}

class UsersCreateOrConnectWithoutUserRolesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateOrConnectWithoutUserRolesInput({
    required this.where,
    required this.create,
  });

  final _i2.UsersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UsersCreateWithoutUserRolesInput,
      _i2.UsersUncheckedCreateWithoutUserRolesInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class UsersCreateManyUserRolesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateManyUserRolesInput({
    this.userId,
    required this.userName,
    required this.email,
    required this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
  });

  final int? userId;

  final String userName;

  final String email;

  final String password;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phoneNumber;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final bool? isDeleted;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
      };
}

class UsersCreateManyUserRolesInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateManyUserRolesInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.UsersCreateManyUserRolesInput,
      Iterable<_i2.UsersCreateManyUserRolesInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class UsersCreateNestedManyWithoutUserRolesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateNestedManyWithoutUserRolesInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.UsersCreateWithoutUserRolesInput,
          _i1.PrismaUnion<
              Iterable<_i2.UsersCreateWithoutUserRolesInput>,
              _i1.PrismaUnion<_i2.UsersUncheckedCreateWithoutUserRolesInput,
                  Iterable<_i2.UsersUncheckedCreateWithoutUserRolesInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.UsersCreateOrConnectWithoutUserRolesInput,
      Iterable<_i2.UsersCreateOrConnectWithoutUserRolesInput>>? connectOrCreate;

  final _i2.UsersCreateManyUserRolesInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.UsersWhereUniqueInput,
      Iterable<_i2.UsersWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UserRolesCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesCreateInput({
    required this.role,
    this.users,
  });

  final String role;

  final _i2.UsersCreateNestedManyWithoutUserRolesInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'role': role,
        'users': users,
      };
}

class UsersUncheckedCreateNestedManyWithoutUserRolesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedCreateNestedManyWithoutUserRolesInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.UsersCreateWithoutUserRolesInput,
          _i1.PrismaUnion<
              Iterable<_i2.UsersCreateWithoutUserRolesInput>,
              _i1.PrismaUnion<_i2.UsersUncheckedCreateWithoutUserRolesInput,
                  Iterable<_i2.UsersUncheckedCreateWithoutUserRolesInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.UsersCreateOrConnectWithoutUserRolesInput,
      Iterable<_i2.UsersCreateOrConnectWithoutUserRolesInput>>? connectOrCreate;

  final _i2.UsersCreateManyUserRolesInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.UsersWhereUniqueInput,
      Iterable<_i2.UsersWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UserRolesUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesUncheckedCreateInput({
    this.roleId,
    required this.role,
    this.users,
  });

  final int? roleId;

  final String role;

  final _i2.UsersUncheckedCreateNestedManyWithoutUserRolesInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'role_id': roleId,
        'role': role,
        'users': users,
      };
}

class UserRolesCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesCreateManyInput({
    this.roleId,
    required this.role,
  });

  final int? roleId;

  final String role;

  @override
  Map<String, dynamic> toJson() => {
        'role_id': roleId,
        'role': role,
      };
}

class UsersUpdateWithoutUserRolesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateWithoutUserRolesInput({
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.carts,
    this.favorites,
    this.orders,
    this.reviews,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phoneNumber;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isDeleted;

  final _i2.CartsUpdateOneWithoutUsersNestedInput? carts;

  final _i2.FavoritesUpdateManyWithoutUsersNestedInput? favorites;

  final _i2.OrdersUpdateManyWithoutUsersNestedInput? orders;

  final _i2.ReviewsUpdateManyWithoutUsersNestedInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'carts': carts,
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
      };
}

class UsersUncheckedUpdateWithoutUserRolesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedUpdateWithoutUserRolesInput({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.carts,
    this.favorites,
    this.orders,
    this.reviews,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phoneNumber;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isDeleted;

  final _i2.CartsUncheckedUpdateOneWithoutUsersNestedInput? carts;

  final _i2.FavoritesUncheckedUpdateManyWithoutUsersNestedInput? favorites;

  final _i2.OrdersUncheckedUpdateManyWithoutUsersNestedInput? orders;

  final _i2.ReviewsUncheckedUpdateManyWithoutUsersNestedInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'carts': carts,
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
      };
}

class UsersUpsertWithWhereUniqueWithoutUserRolesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpsertWithWhereUniqueWithoutUserRolesInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.UsersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UsersUpdateWithoutUserRolesInput,
      _i2.UsersUncheckedUpdateWithoutUserRolesInput> update;

  final _i1.PrismaUnion<_i2.UsersCreateWithoutUserRolesInput,
      _i2.UsersUncheckedCreateWithoutUserRolesInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class UsersUpdateWithWhereUniqueWithoutUserRolesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateWithWhereUniqueWithoutUserRolesInput({
    required this.where,
    required this.data,
  });

  final _i2.UsersWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UsersUpdateWithoutUserRolesInput,
      _i2.UsersUncheckedUpdateWithoutUserRolesInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UsersScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
  });

  final _i1.PrismaUnion<_i2.UsersScalarWhereInput,
      Iterable<_i2.UsersScalarWhereInput>>? AND;

  final Iterable<_i2.UsersScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UsersScalarWhereInput,
      Iterable<_i2.UsersScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? userName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? email;

  final _i1.PrismaUnion<_i2.StringFilter, String>? password;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? phoneNumber;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<_i2.BoolFilter, bool>? isDeleted;

  final _i1.PrismaUnion<_i2.IntFilter, int>? roleId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
      };
}

class UsersUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateManyMutationInput({
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phoneNumber;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isDeleted;

  @override
  Map<String, dynamic> toJson() => {
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
      };
}

class UsersUncheckedUpdateManyWithoutUserRolesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedUpdateManyWithoutUserRolesInput({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phoneNumber;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isDeleted;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
      };
}

class UsersUpdateManyWithWhereWithoutUserRolesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateManyWithWhereWithoutUserRolesInput({
    required this.where,
    required this.data,
  });

  final _i2.UsersScalarWhereInput where;

  final _i1.PrismaUnion<_i2.UsersUpdateManyMutationInput,
      _i2.UsersUncheckedUpdateManyWithoutUserRolesInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UsersUpdateManyWithoutUserRolesNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateManyWithoutUserRolesNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.UsersCreateWithoutUserRolesInput,
          _i1.PrismaUnion<
              Iterable<_i2.UsersCreateWithoutUserRolesInput>,
              _i1.PrismaUnion<_i2.UsersUncheckedCreateWithoutUserRolesInput,
                  Iterable<_i2.UsersUncheckedCreateWithoutUserRolesInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.UsersCreateOrConnectWithoutUserRolesInput,
      Iterable<_i2.UsersCreateOrConnectWithoutUserRolesInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.UsersUpsertWithWhereUniqueWithoutUserRolesInput,
      Iterable<_i2.UsersUpsertWithWhereUniqueWithoutUserRolesInput>>? upsert;

  final _i2.UsersCreateManyUserRolesInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.UsersWhereUniqueInput,
      Iterable<_i2.UsersWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.UsersWhereUniqueInput,
      Iterable<_i2.UsersWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.UsersWhereUniqueInput,
      Iterable<_i2.UsersWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.UsersWhereUniqueInput,
      Iterable<_i2.UsersWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.UsersUpdateWithWhereUniqueWithoutUserRolesInput,
      Iterable<_i2.UsersUpdateWithWhereUniqueWithoutUserRolesInput>>? update;

  final _i1.PrismaUnion<_i2.UsersUpdateManyWithWhereWithoutUserRolesInput,
      Iterable<_i2.UsersUpdateManyWithWhereWithoutUserRolesInput>>? updateMany;

  final _i1.PrismaUnion<_i2.UsersScalarWhereInput,
      Iterable<_i2.UsersScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UserRolesUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesUpdateInput({
    this.role,
    this.users,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? role;

  final _i2.UsersUpdateManyWithoutUserRolesNestedInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'role': role,
        'users': users,
      };
}

class UsersUncheckedUpdateManyWithoutUserRolesNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedUpdateManyWithoutUserRolesNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.UsersCreateWithoutUserRolesInput,
          _i1.PrismaUnion<
              Iterable<_i2.UsersCreateWithoutUserRolesInput>,
              _i1.PrismaUnion<_i2.UsersUncheckedCreateWithoutUserRolesInput,
                  Iterable<_i2.UsersUncheckedCreateWithoutUserRolesInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.UsersCreateOrConnectWithoutUserRolesInput,
      Iterable<_i2.UsersCreateOrConnectWithoutUserRolesInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.UsersUpsertWithWhereUniqueWithoutUserRolesInput,
      Iterable<_i2.UsersUpsertWithWhereUniqueWithoutUserRolesInput>>? upsert;

  final _i2.UsersCreateManyUserRolesInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.UsersWhereUniqueInput,
      Iterable<_i2.UsersWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.UsersWhereUniqueInput,
      Iterable<_i2.UsersWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.UsersWhereUniqueInput,
      Iterable<_i2.UsersWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.UsersWhereUniqueInput,
      Iterable<_i2.UsersWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.UsersUpdateWithWhereUniqueWithoutUserRolesInput,
      Iterable<_i2.UsersUpdateWithWhereUniqueWithoutUserRolesInput>>? update;

  final _i1.PrismaUnion<_i2.UsersUpdateManyWithWhereWithoutUserRolesInput,
      Iterable<_i2.UsersUpdateManyWithWhereWithoutUserRolesInput>>? updateMany;

  final _i1.PrismaUnion<_i2.UsersScalarWhereInput,
      Iterable<_i2.UsersScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UserRolesUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesUncheckedUpdateInput({
    this.roleId,
    this.role,
    this.users,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? roleId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? role;

  final _i2.UsersUncheckedUpdateManyWithoutUserRolesNestedInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'role_id': roleId,
        'role': role,
        'users': users,
      };
}

class UserRolesUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesUpdateManyMutationInput({this.role});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? role;

  @override
  Map<String, dynamic> toJson() => {'role': role};
}

class UserRolesUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesUncheckedUpdateManyInput({
    this.roleId,
    this.role,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? roleId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? role;

  @override
  Map<String, dynamic> toJson() => {
        'role_id': roleId,
        'role': role,
      };
}

class UserRolesCountAggregateOutputType {
  const UserRolesCountAggregateOutputType({
    this.roleId,
    this.role,
    this.$all,
  });

  factory UserRolesCountAggregateOutputType.fromJson(Map json) =>
      UserRolesCountAggregateOutputType(
        roleId: json['role_id'],
        role: json['role'],
        $all: json['_all'],
      );

  final int? roleId;

  final int? role;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'role_id': roleId,
        'role': role,
        '_all': $all,
      };
}

class UserRolesAvgAggregateOutputType {
  const UserRolesAvgAggregateOutputType({this.roleId});

  factory UserRolesAvgAggregateOutputType.fromJson(Map json) =>
      UserRolesAvgAggregateOutputType(roleId: json['role_id']);

  final double? roleId;

  Map<String, dynamic> toJson() => {'role_id': roleId};
}

class UserRolesSumAggregateOutputType {
  const UserRolesSumAggregateOutputType({this.roleId});

  factory UserRolesSumAggregateOutputType.fromJson(Map json) =>
      UserRolesSumAggregateOutputType(roleId: json['role_id']);

  final int? roleId;

  Map<String, dynamic> toJson() => {'role_id': roleId};
}

class UserRolesMinAggregateOutputType {
  const UserRolesMinAggregateOutputType({
    this.roleId,
    this.role,
  });

  factory UserRolesMinAggregateOutputType.fromJson(Map json) =>
      UserRolesMinAggregateOutputType(
        roleId: json['role_id'],
        role: json['role'],
      );

  final int? roleId;

  final String? role;

  Map<String, dynamic> toJson() => {
        'role_id': roleId,
        'role': role,
      };
}

class UserRolesMaxAggregateOutputType {
  const UserRolesMaxAggregateOutputType({
    this.roleId,
    this.role,
  });

  factory UserRolesMaxAggregateOutputType.fromJson(Map json) =>
      UserRolesMaxAggregateOutputType(
        roleId: json['role_id'],
        role: json['role'],
      );

  final int? roleId;

  final String? role;

  Map<String, dynamic> toJson() => {
        'role_id': roleId,
        'role': role,
      };
}

class UserRolesGroupByOutputType {
  const UserRolesGroupByOutputType({
    this.roleId,
    this.role,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory UserRolesGroupByOutputType.fromJson(Map json) =>
      UserRolesGroupByOutputType(
        roleId: json['role_id'],
        role: json['role'],
        $count: json['_count'] is Map
            ? _i2.UserRolesCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UserRolesAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UserRolesSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserRolesMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserRolesMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? roleId;

  final String? role;

  final _i2.UserRolesCountAggregateOutputType? $count;

  final _i2.UserRolesAvgAggregateOutputType? $avg;

  final _i2.UserRolesSumAggregateOutputType? $sum;

  final _i2.UserRolesMinAggregateOutputType? $min;

  final _i2.UserRolesMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'role_id': roleId,
        'role': role,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class UserRolesCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesCountOrderByAggregateInput({
    this.roleId,
    this.role,
  });

  final _i2.SortOrder? roleId;

  final _i2.SortOrder? role;

  @override
  Map<String, dynamic> toJson() => {
        'role_id': roleId,
        'role': role,
      };
}

class UserRolesAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesAvgOrderByAggregateInput({this.roleId});

  final _i2.SortOrder? roleId;

  @override
  Map<String, dynamic> toJson() => {'role_id': roleId};
}

class UserRolesMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesMaxOrderByAggregateInput({
    this.roleId,
    this.role,
  });

  final _i2.SortOrder? roleId;

  final _i2.SortOrder? role;

  @override
  Map<String, dynamic> toJson() => {
        'role_id': roleId,
        'role': role,
      };
}

class UserRolesMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesMinOrderByAggregateInput({
    this.roleId,
    this.role,
  });

  final _i2.SortOrder? roleId;

  final _i2.SortOrder? role;

  @override
  Map<String, dynamic> toJson() => {
        'role_id': roleId,
        'role': role,
      };
}

class UserRolesSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesSumOrderByAggregateInput({this.roleId});

  final _i2.SortOrder? roleId;

  @override
  Map<String, dynamic> toJson() => {'role_id': roleId};
}

class UserRolesOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesOrderByWithAggregationInput({
    this.roleId,
    this.role,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? roleId;

  final _i2.SortOrder? role;

  final _i2.UserRolesCountOrderByAggregateInput? $count;

  final _i2.UserRolesAvgOrderByAggregateInput? $avg;

  final _i2.UserRolesMaxOrderByAggregateInput? $max;

  final _i2.UserRolesMinOrderByAggregateInput? $min;

  final _i2.UserRolesSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'role_id': roleId,
        'role': role,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class UserRolesScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.roleId,
    this.role,
  });

  final _i1.PrismaUnion<_i2.UserRolesScalarWhereWithAggregatesInput,
      Iterable<_i2.UserRolesScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.UserRolesScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.UserRolesScalarWhereWithAggregatesInput,
      Iterable<_i2.UserRolesScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? roleId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? role;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'role_id': roleId,
        'role': role,
      };
}

class UserRolesCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesCountAggregateOutputTypeSelect({
    this.roleId,
    this.role,
    this.$all,
  });

  final bool? roleId;

  final bool? role;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'role_id': roleId,
        'role': role,
        '_all': $all,
      };
}

class UserRolesGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesGroupByOutputTypeCountArgs({this.select});

  final _i2.UserRolesCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserRolesAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesAvgAggregateOutputTypeSelect({this.roleId});

  final bool? roleId;

  @override
  Map<String, dynamic> toJson() => {'role_id': roleId};
}

class UserRolesGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesGroupByOutputTypeAvgArgs({this.select});

  final _i2.UserRolesAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserRolesSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesSumAggregateOutputTypeSelect({this.roleId});

  final bool? roleId;

  @override
  Map<String, dynamic> toJson() => {'role_id': roleId};
}

class UserRolesGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesGroupByOutputTypeSumArgs({this.select});

  final _i2.UserRolesSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserRolesMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesMinAggregateOutputTypeSelect({
    this.roleId,
    this.role,
  });

  final bool? roleId;

  final bool? role;

  @override
  Map<String, dynamic> toJson() => {
        'role_id': roleId,
        'role': role,
      };
}

class UserRolesGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesGroupByOutputTypeMinArgs({this.select});

  final _i2.UserRolesMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserRolesMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesMaxAggregateOutputTypeSelect({
    this.roleId,
    this.role,
  });

  final bool? roleId;

  final bool? role;

  @override
  Map<String, dynamic> toJson() => {
        'role_id': roleId,
        'role': role,
      };
}

class UserRolesGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesGroupByOutputTypeMaxArgs({this.select});

  final _i2.UserRolesMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserRolesGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRolesGroupByOutputTypeSelect({
    this.roleId,
    this.role,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? roleId;

  final bool? role;

  final _i1.PrismaUnion<bool, _i2.UserRolesGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.UserRolesGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.UserRolesGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.UserRolesGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.UserRolesGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'role_id': roleId,
        'role': role,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateUserRoles {
  const AggregateUserRoles({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateUserRoles.fromJson(Map json) => AggregateUserRoles(
        $count: json['_count'] is Map
            ? _i2.UserRolesCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UserRolesAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UserRolesSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserRolesMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserRolesMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.UserRolesCountAggregateOutputType? $count;

  final _i2.UserRolesAvgAggregateOutputType? $avg;

  final _i2.UserRolesSumAggregateOutputType? $sum;

  final _i2.UserRolesMinAggregateOutputType? $min;

  final _i2.UserRolesMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateUserRolesCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserRolesCountArgs({this.select});

  final _i2.UserRolesCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserRolesAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserRolesAvgArgs({this.select});

  final _i2.UserRolesAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserRolesSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserRolesSumArgs({this.select});

  final _i2.UserRolesSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserRolesMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserRolesMinArgs({this.select});

  final _i2.UserRolesMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserRolesMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserRolesMaxArgs({this.select});

  final _i2.UserRolesMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserRolesSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserRolesSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateUserRolesCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateUserRolesAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateUserRolesSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateUserRolesMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateUserRolesMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class UsersCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateInput({
    required this.userName,
    required this.email,
    required this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.carts,
    this.favorites,
    this.orders,
    this.reviews,
    this.userRoles,
  });

  final String userName;

  final String email;

  final String password;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phoneNumber;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final bool? isDeleted;

  final _i2.CartsCreateNestedOneWithoutUsersInput? carts;

  final _i2.FavoritesCreateNestedManyWithoutUsersInput? favorites;

  final _i2.OrdersCreateNestedManyWithoutUsersInput? orders;

  final _i2.ReviewsCreateNestedManyWithoutUsersInput? reviews;

  final _i2.UserRolesCreateNestedOneWithoutUsersInput? userRoles;

  @override
  Map<String, dynamic> toJson() => {
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'carts': carts,
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
        'user_roles': userRoles,
      };
}

class UsersUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedCreateInput({
    this.userId,
    required this.userName,
    required this.email,
    required this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
    this.carts,
    this.favorites,
    this.orders,
    this.reviews,
  });

  final int? userId;

  final String userName;

  final String email;

  final String password;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phoneNumber;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final bool? isDeleted;

  final int? roleId;

  final _i2.CartsUncheckedCreateNestedOneWithoutUsersInput? carts;

  final _i2.FavoritesUncheckedCreateNestedManyWithoutUsersInput? favorites;

  final _i2.OrdersUncheckedCreateNestedManyWithoutUsersInput? orders;

  final _i2.ReviewsUncheckedCreateNestedManyWithoutUsersInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
        'carts': carts,
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
      };
}

class UsersCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateManyInput({
    this.userId,
    required this.userName,
    required this.email,
    required this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
  });

  final int? userId;

  final String userName;

  final String email;

  final String password;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phoneNumber;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final bool? isDeleted;

  final int? roleId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
      };
}

class UsersUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateInput({
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.carts,
    this.favorites,
    this.orders,
    this.reviews,
    this.userRoles,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phoneNumber;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isDeleted;

  final _i2.CartsUpdateOneWithoutUsersNestedInput? carts;

  final _i2.FavoritesUpdateManyWithoutUsersNestedInput? favorites;

  final _i2.OrdersUpdateManyWithoutUsersNestedInput? orders;

  final _i2.ReviewsUpdateManyWithoutUsersNestedInput? reviews;

  final _i2.UserRolesUpdateOneRequiredWithoutUsersNestedInput? userRoles;

  @override
  Map<String, dynamic> toJson() => {
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'carts': carts,
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
        'user_roles': userRoles,
      };
}

class UsersUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedUpdateInput({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
    this.carts,
    this.favorites,
    this.orders,
    this.reviews,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phoneNumber;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isDeleted;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? roleId;

  final _i2.CartsUncheckedUpdateOneWithoutUsersNestedInput? carts;

  final _i2.FavoritesUncheckedUpdateManyWithoutUsersNestedInput? favorites;

  final _i2.OrdersUncheckedUpdateManyWithoutUsersNestedInput? orders;

  final _i2.ReviewsUncheckedUpdateManyWithoutUsersNestedInput? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
        'carts': carts,
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
      };
}

class UsersUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUncheckedUpdateManyInput({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? phoneNumber;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? isDeleted;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? roleId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
      };
}

class UsersCountAggregateOutputType {
  const UsersCountAggregateOutputType({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
    this.$all,
  });

  factory UsersCountAggregateOutputType.fromJson(Map json) =>
      UsersCountAggregateOutputType(
        userId: json['user_id'],
        userName: json['user_name'],
        email: json['email'],
        password: json['password'],
        address: json['address'],
        phoneNumber: json['phone_number'],
        imageUrl: json['image_url'],
        isDeleted: json['is_deleted'],
        roleId: json['role_id'],
        $all: json['_all'],
      );

  final int? userId;

  final int? userName;

  final int? email;

  final int? password;

  final int? address;

  final int? phoneNumber;

  final int? imageUrl;

  final int? isDeleted;

  final int? roleId;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
        '_all': $all,
      };
}

class UsersAvgAggregateOutputType {
  const UsersAvgAggregateOutputType({
    this.userId,
    this.roleId,
  });

  factory UsersAvgAggregateOutputType.fromJson(Map json) =>
      UsersAvgAggregateOutputType(
        userId: json['user_id'],
        roleId: json['role_id'],
      );

  final double? userId;

  final double? roleId;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'role_id': roleId,
      };
}

class UsersSumAggregateOutputType {
  const UsersSumAggregateOutputType({
    this.userId,
    this.roleId,
  });

  factory UsersSumAggregateOutputType.fromJson(Map json) =>
      UsersSumAggregateOutputType(
        userId: json['user_id'],
        roleId: json['role_id'],
      );

  final int? userId;

  final int? roleId;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'role_id': roleId,
      };
}

class UsersMinAggregateOutputType {
  const UsersMinAggregateOutputType({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
  });

  factory UsersMinAggregateOutputType.fromJson(Map json) =>
      UsersMinAggregateOutputType(
        userId: json['user_id'],
        userName: json['user_name'],
        email: json['email'],
        password: json['password'],
        address: json['address'],
        phoneNumber: json['phone_number'],
        imageUrl: json['image_url'],
        isDeleted: json['is_deleted'],
        roleId: json['role_id'],
      );

  final int? userId;

  final String? userName;

  final String? email;

  final String? password;

  final String? address;

  final String? phoneNumber;

  final String? imageUrl;

  final bool? isDeleted;

  final int? roleId;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
      };
}

class UsersMaxAggregateOutputType {
  const UsersMaxAggregateOutputType({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
  });

  factory UsersMaxAggregateOutputType.fromJson(Map json) =>
      UsersMaxAggregateOutputType(
        userId: json['user_id'],
        userName: json['user_name'],
        email: json['email'],
        password: json['password'],
        address: json['address'],
        phoneNumber: json['phone_number'],
        imageUrl: json['image_url'],
        isDeleted: json['is_deleted'],
        roleId: json['role_id'],
      );

  final int? userId;

  final String? userName;

  final String? email;

  final String? password;

  final String? address;

  final String? phoneNumber;

  final String? imageUrl;

  final bool? isDeleted;

  final int? roleId;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
      };
}

class UsersGroupByOutputType {
  const UsersGroupByOutputType({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory UsersGroupByOutputType.fromJson(Map json) => UsersGroupByOutputType(
        userId: json['user_id'],
        userName: json['user_name'],
        email: json['email'],
        password: json['password'],
        address: json['address'],
        phoneNumber: json['phone_number'],
        imageUrl: json['image_url'],
        isDeleted: json['is_deleted'],
        roleId: json['role_id'],
        $count: json['_count'] is Map
            ? _i2.UsersCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UsersAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UsersSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UsersMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UsersMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? userId;

  final String? userName;

  final String? email;

  final String? password;

  final String? address;

  final String? phoneNumber;

  final String? imageUrl;

  final bool? isDeleted;

  final int? roleId;

  final _i2.UsersCountAggregateOutputType? $count;

  final _i2.UsersAvgAggregateOutputType? $avg;

  final _i2.UsersSumAggregateOutputType? $sum;

  final _i2.UsersMinAggregateOutputType? $min;

  final _i2.UsersMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class UsersCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCountOrderByAggregateInput({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? userName;

  final _i2.SortOrder? email;

  final _i2.SortOrder? password;

  final _i2.SortOrder? address;

  final _i2.SortOrder? phoneNumber;

  final _i2.SortOrder? imageUrl;

  final _i2.SortOrder? isDeleted;

  final _i2.SortOrder? roleId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
      };
}

class UsersAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersAvgOrderByAggregateInput({
    this.userId,
    this.roleId,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? roleId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'role_id': roleId,
      };
}

class UsersMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersMaxOrderByAggregateInput({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? userName;

  final _i2.SortOrder? email;

  final _i2.SortOrder? password;

  final _i2.SortOrder? address;

  final _i2.SortOrder? phoneNumber;

  final _i2.SortOrder? imageUrl;

  final _i2.SortOrder? isDeleted;

  final _i2.SortOrder? roleId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
      };
}

class UsersMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersMinOrderByAggregateInput({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? userName;

  final _i2.SortOrder? email;

  final _i2.SortOrder? password;

  final _i2.SortOrder? address;

  final _i2.SortOrder? phoneNumber;

  final _i2.SortOrder? imageUrl;

  final _i2.SortOrder? isDeleted;

  final _i2.SortOrder? roleId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
      };
}

class UsersSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersSumOrderByAggregateInput({
    this.userId,
    this.roleId,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? roleId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'role_id': roleId,
      };
}

class UsersOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersOrderByWithAggregationInput({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? userName;

  final _i2.SortOrder? email;

  final _i2.SortOrder? password;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? address;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? phoneNumber;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? imageUrl;

  final _i2.SortOrder? isDeleted;

  final _i2.SortOrder? roleId;

  final _i2.UsersCountOrderByAggregateInput? $count;

  final _i2.UsersAvgOrderByAggregateInput? $avg;

  final _i2.UsersMaxOrderByAggregateInput? $max;

  final _i2.UsersMinOrderByAggregateInput? $min;

  final _i2.UsersSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedBoolWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedBoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedBoolFilter? $min;

  final _i2.NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class BoolWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedBoolFilter? $min;

  final _i2.NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class UsersScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
  });

  final _i1.PrismaUnion<_i2.UsersScalarWhereWithAggregatesInput,
      Iterable<_i2.UsersScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.UsersScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.UsersScalarWhereWithAggregatesInput,
      Iterable<_i2.UsersScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? userId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? userName;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? email;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? password;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? address;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? phoneNumber;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? imageUrl;

  final _i1.PrismaUnion<_i2.BoolWithAggregatesFilter, bool>? isDeleted;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? roleId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
      };
}

class UsersCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCountAggregateOutputTypeSelect({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
    this.$all,
  });

  final bool? userId;

  final bool? userName;

  final bool? email;

  final bool? password;

  final bool? address;

  final bool? phoneNumber;

  final bool? imageUrl;

  final bool? isDeleted;

  final bool? roleId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
        '_all': $all,
      };
}

class UsersGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersGroupByOutputTypeCountArgs({this.select});

  final _i2.UsersCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UsersAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersAvgAggregateOutputTypeSelect({
    this.userId,
    this.roleId,
  });

  final bool? userId;

  final bool? roleId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'role_id': roleId,
      };
}

class UsersGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersGroupByOutputTypeAvgArgs({this.select});

  final _i2.UsersAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UsersSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersSumAggregateOutputTypeSelect({
    this.userId,
    this.roleId,
  });

  final bool? userId;

  final bool? roleId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'role_id': roleId,
      };
}

class UsersGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersGroupByOutputTypeSumArgs({this.select});

  final _i2.UsersSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UsersMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersMinAggregateOutputTypeSelect({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
  });

  final bool? userId;

  final bool? userName;

  final bool? email;

  final bool? password;

  final bool? address;

  final bool? phoneNumber;

  final bool? imageUrl;

  final bool? isDeleted;

  final bool? roleId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
      };
}

class UsersGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersGroupByOutputTypeMinArgs({this.select});

  final _i2.UsersMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UsersMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersMaxAggregateOutputTypeSelect({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
  });

  final bool? userId;

  final bool? userName;

  final bool? email;

  final bool? password;

  final bool? address;

  final bool? phoneNumber;

  final bool? imageUrl;

  final bool? isDeleted;

  final bool? roleId;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
      };
}

class UsersGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersGroupByOutputTypeMaxArgs({this.select});

  final _i2.UsersMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UsersGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersGroupByOutputTypeSelect({
    this.userId,
    this.userName,
    this.email,
    this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    this.isDeleted,
    this.roleId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? userId;

  final bool? userName;

  final bool? email;

  final bool? password;

  final bool? address;

  final bool? phoneNumber;

  final bool? imageUrl;

  final bool? isDeleted;

  final bool? roleId;

  final _i1.PrismaUnion<bool, _i2.UsersGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.UsersGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.UsersGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.UsersGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.UsersGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_name': userName,
        'email': email,
        'password': password,
        'address': address,
        'phone_number': phoneNumber,
        'image_url': imageUrl,
        'is_deleted': isDeleted,
        'role_id': roleId,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateUsers {
  const AggregateUsers({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateUsers.fromJson(Map json) => AggregateUsers(
        $count: json['_count'] is Map
            ? _i2.UsersCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UsersAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UsersSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UsersMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UsersMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.UsersCountAggregateOutputType? $count;

  final _i2.UsersAvgAggregateOutputType? $avg;

  final _i2.UsersSumAggregateOutputType? $sum;

  final _i2.UsersMinAggregateOutputType? $min;

  final _i2.UsersMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateUsersCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUsersCountArgs({this.select});

  final _i2.UsersCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUsersAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUsersAvgArgs({this.select});

  final _i2.UsersAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUsersSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUsersSumArgs({this.select});

  final _i2.UsersSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUsersMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUsersMinArgs({this.select});

  final _i2.UsersMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUsersMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUsersMaxArgs({this.select});

  final _i2.UsersMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUsersSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUsersSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateUsersCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateUsersAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateUsersSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateUsersMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateUsersMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}
