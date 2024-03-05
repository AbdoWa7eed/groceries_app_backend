// ignore_for_file: non_constant_identifier_names

library prisma.namespace.prisma; // ignore_for_file: no_leading_underscores_for_library_prefixes

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
}

class BannersAvgAggregateOutputType {
  const BannersAvgAggregateOutputType({this.bannerId});

  factory BannersAvgAggregateOutputType.fromJson(Map json) =>
      BannersAvgAggregateOutputType(bannerId: json['banner_id']);

  final double? bannerId;
}

class BannersSumAggregateOutputType {
  const BannersSumAggregateOutputType({this.bannerId});

  factory BannersSumAggregateOutputType.fromJson(Map json) =>
      BannersSumAggregateOutputType(bannerId: json['banner_id']);

  final int? bannerId;
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
}

class OrdersCountOutputType {
  const OrdersCountOutputType({this.orderItems});

  factory OrdersCountOutputType.fromJson(Map json) =>
      OrdersCountOutputType(orderItems: json['order_items']);

  final int? orderItems;
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
}

class ProductsCountOutputType {
  const ProductsCountOutputType({
    this.favorites,
    this.nutritions,
    this.orderItems,
    this.reviews,
  });

  factory ProductsCountOutputType.fromJson(Map json) => ProductsCountOutputType(
        favorites: json['favorites'],
        nutritions: json['nutritions'],
        orderItems: json['order_items'],
        reviews: json['reviews'],
      );

  final int? favorites;

  final int? nutritions;

  final int? orderItems;

  final int? reviews;
}

class CategoriesCountOutputType {
  const CategoriesCountOutputType({this.products});

  factory CategoriesCountOutputType.fromJson(Map json) =>
      CategoriesCountOutputType(products: json['products']);

  final int? products;
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
    this.price,
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

  final _i1.PrismaUnion<_i2.DecimalFilter, _i1.Decimal>? price;

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
        'price': price,
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
    this.orderItems,
    this.orderStatus,
    this.users,
  });

  final _i1.PrismaUnion<_i2.OrdersWhereInput, Iterable<_i2.OrdersWhereInput>>?
      AND;

  final Iterable<_i2.OrdersWhereInput>? OR;

  final _i1.PrismaUnion<_i2.OrdersWhereInput, Iterable<_i2.OrdersWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? orderId;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? orderDate;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? status;

  final _i2.OrderItemsListRelationFilter? orderItems;

  final _i1
      .PrismaUnion<_i2.OrderStatusRelationFilter, _i2.OrderStatusWhereInput>?
      orderStatus;

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
        'order_items': orderItems,
        'order_status': orderStatus,
        'users': users,
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

class ReviewsWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.userId,
    this.productId,
    this.products,
    this.users,
  });

  final _i1.PrismaUnion<_i2.ReviewsWhereInput, Iterable<_i2.ReviewsWhereInput>>?
      AND;

  final Iterable<_i2.ReviewsWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ReviewsWhereInput, Iterable<_i2.ReviewsWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? reviewId;

  final _i1.PrismaUnion<_i2.DecimalFilter, _i1.Decimal>? rating;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? reviewDate;

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
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'user_id': userId,
        'product_id': productId,
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
    this.favorites,
    this.orders,
    this.reviews,
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

  final _i2.FavoritesListRelationFilter? favorites;

  final _i2.OrdersListRelationFilter? orders;

  final _i2.ReviewsListRelationFilter? reviews;

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
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
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

class ProductsNullableRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsNullableRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i1.PrismaUnion<_i2.ProductsWhereInput, _i1.PrismaNull>? $is;

  final _i1.PrismaUnion<_i2.ProductsWhereInput, _i1.PrismaNull>? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
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
    this.productId,
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

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      productId;

  final _i1.PrismaUnion<_i2.ProductsNullableRelationFilter,
      _i1.PrismaUnion<_i2.ProductsWhereInput, _i1.PrismaNull>>? products;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'product_id': productId,
        'products': products,
      };
}

class NutritionsListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.NutritionsWhereInput? every;

  final _i2.NutritionsWhereInput? some;

  final _i2.NutritionsWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
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
    this.favorites,
    this.nutritions,
    this.orderItems,
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

  final _i2.FavoritesListRelationFilter? favorites;

  final _i2.NutritionsListRelationFilter? nutritions;

  final _i2.OrderItemsListRelationFilter? orderItems;

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
        'favorites': favorites,
        'nutritions': nutritions,
        'order_items': orderItems,
        'categories': categories,
        'reviews': reviews,
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

class NutritionsOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
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

class ReviewsOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
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
    this.favorites,
    this.nutritions,
    this.orderItems,
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

  final _i2.FavoritesOrderByRelationAggregateInput? favorites;

  final _i2.NutritionsOrderByRelationAggregateInput? nutritions;

  final _i2.OrderItemsOrderByRelationAggregateInput? orderItems;

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
        'favorites': favorites,
        'nutritions': nutritions,
        'order_items': orderItems,
        'categories': categories,
        'reviews': reviews,
      };
}

class OrdersOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
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
    this.favorites,
    this.orders,
    this.reviews,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? userName;

  final _i2.SortOrder? email;

  final _i2.SortOrder? password;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? address;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? phoneNumber;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? imageUrl;

  final _i2.SortOrder? isDeleted;

  final _i2.FavoritesOrderByRelationAggregateInput? favorites;

  final _i2.OrdersOrderByRelationAggregateInput? orders;

  final _i2.ReviewsOrderByRelationAggregateInput? reviews;

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
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
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

class OrdersOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersOrderByWithRelationInput({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.orderItems,
    this.orderStatus,
    this.users,
  });

  final _i2.SortOrder? orderId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? orderDate;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? shippingDate;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? status;

  final _i2.OrderItemsOrderByRelationAggregateInput? orderItems;

  final _i2.OrderStatusOrderByWithRelationInput? orderStatus;

  final _i2.UsersOrderByWithRelationInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'order_items': orderItems,
        'order_status': orderStatus,
        'users': users,
      };
}

class OrderItemsOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsOrderByWithRelationInput({
    this.orderId,
    this.productId,
    this.quantity,
    this.price,
    this.orders,
    this.products,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? productId;

  final _i2.SortOrder? quantity;

  final _i2.SortOrder? price;

  final _i2.OrdersOrderByWithRelationInput? orders;

  final _i2.ProductsOrderByWithRelationInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'price': price,
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
    this.price,
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

  final _i1.PrismaUnion<_i2.DecimalFilter, _i1.Decimal>? price;

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
        'price': price,
        'orders': orders,
        'products': products,
      };
}

enum OrderItemsScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  orderId<int>('order_id', 'order_items'),
  productId<int>('product_id', 'order_items'),
  quantity<int>('quantity', 'order_items'),
  price<_i1.Decimal>('price', 'order_items');

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
    this.orderItems,
    this.orderStatus,
    this.users,
  });

  final int? orderId;

  final _i1.PrismaUnion<_i2.OrdersWhereInput, Iterable<_i2.OrdersWhereInput>>?
      AND;

  final Iterable<_i2.OrdersWhereInput>? OR;

  final _i1.PrismaUnion<_i2.OrdersWhereInput, Iterable<_i2.OrdersWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? orderDate;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? status;

  final _i2.OrderItemsListRelationFilter? orderItems;

  final _i1
      .PrismaUnion<_i2.OrderStatusRelationFilter, _i2.OrderStatusWhereInput>?
      orderStatus;

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
        'order_items': orderItems,
        'order_status': orderStatus,
        'users': users,
      };
}

enum OrdersScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  orderId<int>('order_id', 'orders'),
  orderDate<DateTime>('order_date', 'orders'),
  shippingDate<DateTime>('shipping_date', 'orders'),
  userId<int>('user_id', 'orders'),
  status<int>('status', 'orders');

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
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.userId,
    this.productId,
    this.products,
    this.users,
  });

  final bool? reviewId;

  final bool? rating;

  final bool? reviewDate;

  final bool? userId;

  final bool? productId;

  final _i1.PrismaUnion<bool, _i2.ReviewsProductsArgs>? products;

  final _i1.PrismaUnion<bool, _i2.ReviewsUsersArgs>? users;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'user_id': userId,
        'product_id': productId,
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
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.userId,
    this.productId,
    this.products,
    this.users,
  });

  final _i2.SortOrder? reviewId;

  final _i2.SortOrder? rating;

  final _i2.SortOrder? reviewDate;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? productId;

  final _i2.ProductsOrderByWithRelationInput? products;

  final _i2.UsersOrderByWithRelationInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'user_id': userId,
        'product_id': productId,
        'products': products,
        'users': users,
      };
}

class ReviewsWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsWhereUniqueInput({
    this.reviewId,
    this.AND,
    this.OR,
    this.NOT,
    this.rating,
    this.reviewDate,
    this.userId,
    this.productId,
    this.products,
    this.users,
  });

  final int? reviewId;

  final _i1.PrismaUnion<_i2.ReviewsWhereInput, Iterable<_i2.ReviewsWhereInput>>?
      AND;

  final Iterable<_i2.ReviewsWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ReviewsWhereInput, Iterable<_i2.ReviewsWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.DecimalFilter, _i1.Decimal>? rating;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? reviewDate;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? productId;

  final _i1.PrismaUnion<_i2.ProductsRelationFilter, _i2.ProductsWhereInput>?
      products;

  final _i1.PrismaUnion<_i2.UsersRelationFilter, _i2.UsersWhereInput>? users;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'rating': rating,
        'review_date': reviewDate,
        'user_id': userId,
        'product_id': productId,
        'products': products,
        'users': users,
      };
}

enum ReviewsScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  reviewId<int>('review_id', 'reviews'),
  rating<_i1.Decimal>('rating', 'reviews'),
  reviewDate<DateTime>('review_date', 'reviews'),
  userId<int>('user_id', 'reviews'),
  productId<int>('product_id', 'reviews');

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
    this.favorites,
    this.orders,
    this.reviews,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.UsersFavoritesArgs>? favorites;

  final _i1.PrismaUnion<bool, _i2.UsersOrdersArgs>? orders;

  final _i1.PrismaUnion<bool, _i2.UsersReviewsArgs>? reviews;

  final _i1.PrismaUnion<bool, _i2.UsersCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
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
    this.users,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.OrdersOrderItemsArgs>? orderItems;

  final _i1.PrismaUnion<bool, _i2.OrdersOrderStatusArgs>? orderStatus;

  final _i1.PrismaUnion<bool, _i2.OrdersUsersArgs>? users;

  final _i1.PrismaUnion<bool, _i2.OrdersCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'order_items': orderItems,
        'order_status': orderStatus,
        'users': users,
        '_count': $count,
      };
}

class OrderItemsSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsSelect({
    this.orderId,
    this.productId,
    this.quantity,
    this.price,
    this.orders,
    this.products,
  });

  final bool? orderId;

  final bool? productId;

  final bool? quantity;

  final bool? price;

  final _i1.PrismaUnion<bool, _i2.OrderItemsOrdersArgs>? orders;

  final _i1.PrismaUnion<bool, _i2.OrderItemsProductsArgs>? products;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'price': price,
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
    this.orderItems,
    this.orderStatus,
    this.users,
    this.$count,
  });

  final bool? orderId;

  final bool? orderDate;

  final bool? shippingDate;

  final bool? userId;

  final bool? status;

  final _i1.PrismaUnion<bool, _i2.OrdersOrderItemsArgs>? orderItems;

  final _i1.PrismaUnion<bool, _i2.OrdersOrderStatusArgs>? orderStatus;

  final _i1.PrismaUnion<bool, _i2.OrdersUsersArgs>? users;

  final _i1.PrismaUnion<bool, _i2.OrdersCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'order_items': orderItems,
        'order_status': orderStatus,
        'users': users,
        '_count': $count,
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
    this.favorites,
    this.orders,
    this.reviews,
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

  final _i1.PrismaUnion<bool, _i2.UsersFavoritesArgs>? favorites;

  final _i1.PrismaUnion<bool, _i2.UsersOrdersArgs>? orders;

  final _i1.PrismaUnion<bool, _i2.UsersReviewsArgs>? reviews;

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
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
        '_count': $count,
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

class NutritionsProductsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsProductsArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.ProductsWhereInput? where;

  final _i2.ProductsSelect? select;

  final _i2.ProductsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class NutritionsSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsSelect({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.productId,
    this.products,
  });

  final bool? nutritionId;

  final bool? calories;

  final bool? protein;

  final bool? carbohydrates;

  final bool? productId;

  final _i1.PrismaUnion<bool, _i2.NutritionsProductsArgs>? products;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'product_id': productId,
        'products': products,
      };
}

class NutritionsInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsInclude({this.products});

  final _i1.PrismaUnion<bool, _i2.NutritionsProductsArgs>? products;

  @override
  Map<String, dynamic> toJson() => {'products': products};
}

class NutritionsOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsOrderByWithRelationInput({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.productId,
    this.products,
  });

  final _i2.SortOrder? nutritionId;

  final _i2.SortOrder? calories;

  final _i2.SortOrder? protein;

  final _i2.SortOrder? carbohydrates;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? productId;

  final _i2.ProductsOrderByWithRelationInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'product_id': productId,
        'products': products,
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
    this.productId,
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

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      productId;

  final _i1.PrismaUnion<_i2.ProductsNullableRelationFilter,
      _i1.PrismaUnion<_i2.ProductsWhereInput, _i1.PrismaNull>>? products;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'product_id': productId,
        'products': products,
      };
}

enum NutritionsScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  nutritionId<int>('nutrition_id', 'nutritions'),
  calories<int>('calories', 'nutritions'),
  protein<int>('protein', 'nutritions'),
  carbohydrates<int>('carbohydrates', 'nutritions'),
  productId<int>('product_id', 'nutritions');

  const NutritionsScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class ProductsNutritionsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsNutritionsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.NutritionsWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.NutritionsOrderByWithRelationInput>,
      _i2.NutritionsOrderByWithRelationInput>? orderBy;

  final _i2.NutritionsWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.NutritionsScalar, Iterable<_i2.NutritionsScalar>>?
      distinct;

  final _i2.NutritionsSelect? select;

  final _i2.NutritionsInclude? include;

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
    this.favorites,
    this.nutritions,
    this.orderItems,
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

  final _i2.FavoritesListRelationFilter? favorites;

  final _i2.NutritionsListRelationFilter? nutritions;

  final _i2.OrderItemsListRelationFilter? orderItems;

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
        'favorites': favorites,
        'nutritions': nutritions,
        'order_items': orderItems,
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
  rate<_i1.Decimal>('rate', 'products');

  const ProductsScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
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
    this.favorites,
    this.nutritions,
    this.orderItems,
    this.reviews,
  });

  final bool? favorites;

  final bool? nutritions;

  final bool? orderItems;

  final bool? reviews;

  @override
  Map<String, dynamic> toJson() => {
        'favorites': favorites,
        'nutritions': nutritions,
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
    this.favorites,
    this.nutritions,
    this.orderItems,
    this.categories,
    this.reviews,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.ProductsFavoritesArgs>? favorites;

  final _i1.PrismaUnion<bool, _i2.ProductsNutritionsArgs>? nutritions;

  final _i1.PrismaUnion<bool, _i2.ProductsOrderItemsArgs>? orderItems;

  final _i1.PrismaUnion<bool, _i2.ProductsCategoriesArgs>? categories;

  final _i1.PrismaUnion<bool, _i2.ProductsReviewsArgs>? reviews;

  final _i1.PrismaUnion<bool, _i2.ProductsCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'favorites': favorites,
        'nutritions': nutritions,
        'order_items': orderItems,
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
    this.favorites,
    this.nutritions,
    this.orderItems,
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

  final _i1.PrismaUnion<bool, _i2.ProductsFavoritesArgs>? favorites;

  final _i1.PrismaUnion<bool, _i2.ProductsNutritionsArgs>? nutritions;

  final _i1.PrismaUnion<bool, _i2.ProductsOrderItemsArgs>? orderItems;

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
        'favorites': favorites,
        'nutritions': nutritions,
        'order_items': orderItems,
        'categories': categories,
        'reviews': reviews,
        '_count': $count,
      };
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

class NutritionsCreateManyProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsCreateManyProductsInput({
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

class NutritionsCreateManyProductsInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsCreateManyProductsInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.NutritionsCreateManyProductsInput,
      Iterable<_i2.NutritionsCreateManyProductsInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class NutritionsCreateNestedManyWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsCreateNestedManyWithoutProductsInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.NutritionsCreateWithoutProductsInput,
      _i1.PrismaUnion<
          Iterable<_i2.NutritionsCreateWithoutProductsInput>,
          _i1.PrismaUnion<
              _i2.NutritionsUncheckedCreateWithoutProductsInput,
              Iterable<
                  _i2.NutritionsUncheckedCreateWithoutProductsInput>>>>? create;

  final _i1.PrismaUnion<_i2.NutritionsCreateOrConnectWithoutProductsInput,
          Iterable<_i2.NutritionsCreateOrConnectWithoutProductsInput>>?
      connectOrCreate;

  final _i2.NutritionsCreateManyProductsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.NutritionsWhereUniqueInput,
      Iterable<_i2.NutritionsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
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
    this.AND,
    this.OR,
    this.NOT,
    this.name,
    this.orders,
  });

  final int? statusId;

  final _i1.PrismaUnion<_i2.OrderStatusWhereInput,
      Iterable<_i2.OrderStatusWhereInput>>? AND;

  final Iterable<_i2.OrderStatusWhereInput>? OR;

  final _i1.PrismaUnion<_i2.OrderStatusWhereInput,
      Iterable<_i2.OrderStatusWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i2.OrdersListRelationFilter? orders;

  @override
  Map<String, dynamic> toJson() => {
        'status_id': statusId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'name': name,
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
    this.favorites,
    this.nutritions,
    this.orderItems,
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

  final _i2.FavoritesCreateNestedManyWithoutProductsInput? favorites;

  final _i2.NutritionsCreateNestedManyWithoutProductsInput? nutritions;

  final _i2.OrderItemsCreateNestedManyWithoutProductsInput? orderItems;

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
        'favorites': favorites,
        'nutritions': nutritions,
        'order_items': orderItems,
        'categories': categories,
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

class NutritionsUncheckedCreateNestedManyWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsUncheckedCreateNestedManyWithoutProductsInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.NutritionsCreateWithoutProductsInput,
      _i1.PrismaUnion<
          Iterable<_i2.NutritionsCreateWithoutProductsInput>,
          _i1.PrismaUnion<
              _i2.NutritionsUncheckedCreateWithoutProductsInput,
              Iterable<
                  _i2.NutritionsUncheckedCreateWithoutProductsInput>>>>? create;

  final _i1.PrismaUnion<_i2.NutritionsCreateOrConnectWithoutProductsInput,
          Iterable<_i2.NutritionsCreateOrConnectWithoutProductsInput>>?
      connectOrCreate;

  final _i2.NutritionsCreateManyProductsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.NutritionsWhereUniqueInput,
      Iterable<_i2.NutritionsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class OrderItemsUncheckedCreateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUncheckedCreateWithoutProductsInput({
    required this.orderId,
    required this.quantity,
    required this.price,
  });

  final int orderId;

  final int quantity;

  final _i1.Decimal price;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'quantity': quantity,
        'price': price,
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
    required this.price,
  });

  final int orderId;

  final int quantity;

  final _i1.Decimal price;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'quantity': quantity,
        'price': price,
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
    this.favorites,
    this.nutritions,
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

  final _i2.FavoritesUncheckedCreateNestedManyWithoutProductsInput? favorites;

  final _i2.NutritionsUncheckedCreateNestedManyWithoutProductsInput? nutritions;

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
        'favorites': favorites,
        'nutritions': nutritions,
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
    required this.products,
  });

  final _i1.Decimal rating;

  final DateTime reviewDate;

  final _i2.ProductsCreateNestedOneWithoutReviewsInput products;

  @override
  Map<String, dynamic> toJson() => {
        'rating': rating,
        'review_date': reviewDate,
        'products': products,
      };
}

class ReviewsUncheckedCreateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUncheckedCreateWithoutUsersInput({
    this.reviewId,
    required this.rating,
    required this.reviewDate,
    required this.productId,
  });

  final int? reviewId;

  final _i1.Decimal rating;

  final DateTime reviewDate;

  final int productId;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'product_id': productId,
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
    this.reviewId,
    required this.rating,
    required this.reviewDate,
    required this.productId,
  });

  final int? reviewId;

  final _i1.Decimal rating;

  final DateTime reviewDate;

  final int productId;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'product_id': productId,
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

class UsersCreateWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateWithoutOrdersInput({
    required this.userName,
    required this.email,
    required this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    required this.isDeleted,
    this.favorites,
    this.reviews,
  });

  final String userName;

  final String email;

  final String password;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phoneNumber;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final bool isDeleted;

  final _i2.FavoritesCreateNestedManyWithoutUsersInput? favorites;

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
        'favorites': favorites,
        'reviews': reviews,
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
    required this.isDeleted,
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

  final bool isDeleted;

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
        'favorites': favorites,
        'reviews': reviews,
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
    this.favorites,
    this.orders,
    this.reviews,
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

  final _i2.FavoritesListRelationFilter? favorites;

  final _i2.OrdersListRelationFilter? orders;

  final _i2.ReviewsListRelationFilter? reviews;

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
        'favorites': favorites,
        'orders': orders,
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
    this.orderDate,
    this.shippingDate,
    required this.orderStatus,
    required this.users,
  });

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final _i2.OrderStatusCreateNestedOneWithoutOrdersInput orderStatus;

  final _i2.UsersCreateNestedOneWithoutOrdersInput users;

  @override
  Map<String, dynamic> toJson() => {
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'order_status': orderStatus,
        'users': users,
      };
}

class OrdersUncheckedCreateWithoutOrderItemsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedCreateWithoutOrderItemsInput({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    required this.userId,
    required this.status,
  });

  final int? orderId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final int userId;

  final int status;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
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
    required this.price,
    required this.orders,
  });

  final int quantity;

  final _i1.Decimal price;

  final _i2.OrdersCreateNestedOneWithoutOrderItemsInput orders;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'price': price,
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
    this.nutritions,
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

  final _i2.NutritionsCreateNestedManyWithoutProductsInput? nutritions;

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
        'nutritions': nutritions,
        'order_items': orderItems,
        'categories': categories,
        'reviews': reviews,
      };
}

class ReviewsUncheckedCreateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUncheckedCreateWithoutProductsInput({
    this.reviewId,
    required this.rating,
    required this.reviewDate,
    required this.userId,
  });

  final int? reviewId;

  final _i1.Decimal rating;

  final DateTime reviewDate;

  final int userId;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'user_id': userId,
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
    this.reviewId,
    required this.rating,
    required this.reviewDate,
    required this.userId,
  });

  final int? reviewId;

  final _i1.Decimal rating;

  final DateTime reviewDate;

  final int userId;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'user_id': userId,
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
    this.nutritions,
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

  final _i2.NutritionsUncheckedCreateNestedManyWithoutProductsInput? nutritions;

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
        'nutritions': nutritions,
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

class UsersCreateWithoutReviewsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateWithoutReviewsInput({
    required this.userName,
    required this.email,
    required this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    required this.isDeleted,
    this.favorites,
    this.orders,
  });

  final String userName;

  final String email;

  final String password;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phoneNumber;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final bool isDeleted;

  final _i2.FavoritesCreateNestedManyWithoutUsersInput? favorites;

  final _i2.OrdersCreateNestedManyWithoutUsersInput? orders;

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
      };
}

class OrderItemsUncheckedCreateWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUncheckedCreateWithoutOrdersInput({
    required this.productId,
    required this.quantity,
    required this.price,
  });

  final int productId;

  final int quantity;

  final _i1.Decimal price;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'quantity': quantity,
        'price': price,
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
    required this.price,
  });

  final int productId;

  final int quantity;

  final _i1.Decimal price;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'quantity': quantity,
        'price': price,
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
    this.orderDate,
    this.shippingDate,
    required this.status,
    this.orderItems,
  });

  final int? orderId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final int status;

  final _i2.OrderItemsUncheckedCreateNestedManyWithoutOrdersInput? orderItems;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'status': status,
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
    this.orderDate,
    this.shippingDate,
    required this.status,
  });

  final int? orderId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final int status;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'status': status,
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
    required this.isDeleted,
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

  final bool isDeleted;

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
    required this.users,
  });

  final _i1.Decimal rating;

  final DateTime reviewDate;

  final _i2.UsersCreateNestedOneWithoutReviewsInput users;

  @override
  Map<String, dynamic> toJson() => {
        'rating': rating,
        'review_date': reviewDate,
        'users': users,
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

  final _i2.FavoritesCreateNestedManyWithoutProductsInput? favorites;

  final _i2.NutritionsCreateNestedManyWithoutProductsInput? nutritions;

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
        'nutritions': nutritions,
        'categories': categories,
        'reviews': reviews,
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
    this.favorites,
    this.nutritions,
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

  final _i2.FavoritesUncheckedCreateNestedManyWithoutProductsInput? favorites;

  final _i2.NutritionsUncheckedCreateNestedManyWithoutProductsInput? nutritions;

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
        'favorites': favorites,
        'nutritions': nutritions,
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
    required this.price,
    required this.products,
  });

  final int quantity;

  final _i1.Decimal price;

  final _i2.ProductsCreateNestedOneWithoutOrderItemsInput products;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'price': price,
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
    this.orderDate,
    this.shippingDate,
    this.orderItems,
    required this.orderStatus,
  });

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final _i2.OrderItemsCreateNestedManyWithoutOrdersInput? orderItems;

  final _i2.OrderStatusCreateNestedOneWithoutOrdersInput orderStatus;

  @override
  Map<String, dynamic> toJson() => {
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'order_items': orderItems,
        'order_status': orderStatus,
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

class UsersCreateWithoutFavoritesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateWithoutFavoritesInput({
    required this.userName,
    required this.email,
    required this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    required this.isDeleted,
    this.orders,
    this.reviews,
  });

  final String userName;

  final String email;

  final String password;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phoneNumber;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final bool isDeleted;

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
        'orders': orders,
        'reviews': reviews,
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
    required this.isDeleted,
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

  final bool isDeleted;

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
    this.favorites,
    this.nutritions,
    this.orderItems,
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

  final _i2.NutritionsCreateNestedManyWithoutProductsInput? nutritions;

  final _i2.OrderItemsCreateNestedManyWithoutProductsInput? orderItems;

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
        'nutritions': nutritions,
        'order_items': orderItems,
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
    this.favorites,
    this.nutritions,
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

  final _i2.FavoritesUncheckedCreateNestedManyWithoutProductsInput? favorites;

  final _i2.NutritionsUncheckedCreateNestedManyWithoutProductsInput? nutritions;

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
        'favorites': favorites,
        'nutritions': nutritions,
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

class NullableStringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableStringFieldUpdateOperationsInput({this.set});

  final _i1.PrismaUnion<String, _i1.PrismaNull>? set;

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

class BoolFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolFieldUpdateOperationsInput({this.set});

  final bool? set;

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

class NutritionsUpsertWithWhereUniqueWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsUpsertWithWhereUniqueWithoutProductsInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.NutritionsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.NutritionsUpdateWithoutProductsInput,
      _i2.NutritionsUncheckedUpdateWithoutProductsInput> update;

  final _i1.PrismaUnion<_i2.NutritionsCreateWithoutProductsInput,
      _i2.NutritionsUncheckedCreateWithoutProductsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class NutritionsUpdateWithWhereUniqueWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsUpdateWithWhereUniqueWithoutProductsInput({
    required this.where,
    required this.data,
  });

  final _i2.NutritionsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.NutritionsUpdateWithoutProductsInput,
      _i2.NutritionsUncheckedUpdateWithoutProductsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class NutritionsScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.productId,
  });

  final _i1.PrismaUnion<_i2.NutritionsScalarWhereInput,
      Iterable<_i2.NutritionsScalarWhereInput>>? AND;

  final Iterable<_i2.NutritionsScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.NutritionsScalarWhereInput,
      Iterable<_i2.NutritionsScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? nutritionId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? calories;

  final _i1.PrismaUnion<_i2.IntFilter, int>? protein;

  final _i1.PrismaUnion<_i2.IntFilter, int>? carbohydrates;

  final _i1
      .PrismaUnion<_i2.IntNullableFilter, _i1.PrismaUnion<int, _i1.PrismaNull>>?
      productId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'product_id': productId,
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

class NutritionsUncheckedUpdateManyWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsUncheckedUpdateManyWithoutProductsInput({
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

class NutritionsUpdateManyWithWhereWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsUpdateManyWithWhereWithoutProductsInput({
    required this.where,
    required this.data,
  });

  final _i2.NutritionsScalarWhereInput where;

  final _i1.PrismaUnion<_i2.NutritionsUpdateManyMutationInput,
      _i2.NutritionsUncheckedUpdateManyWithoutProductsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class NutritionsUpdateManyWithoutProductsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsUpdateManyWithoutProductsNestedInput({
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
      _i2.NutritionsCreateWithoutProductsInput,
      _i1.PrismaUnion<
          Iterable<_i2.NutritionsCreateWithoutProductsInput>,
          _i1.PrismaUnion<
              _i2.NutritionsUncheckedCreateWithoutProductsInput,
              Iterable<
                  _i2.NutritionsUncheckedCreateWithoutProductsInput>>>>? create;

  final _i1.PrismaUnion<_i2.NutritionsCreateOrConnectWithoutProductsInput,
          Iterable<_i2.NutritionsCreateOrConnectWithoutProductsInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.NutritionsUpsertWithWhereUniqueWithoutProductsInput,
          Iterable<_i2.NutritionsUpsertWithWhereUniqueWithoutProductsInput>>?
      upsert;

  final _i2.NutritionsCreateManyProductsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.NutritionsWhereUniqueInput,
      Iterable<_i2.NutritionsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.NutritionsWhereUniqueInput,
      Iterable<_i2.NutritionsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.NutritionsWhereUniqueInput,
      Iterable<_i2.NutritionsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.NutritionsWhereUniqueInput,
      Iterable<_i2.NutritionsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.NutritionsUpdateWithWhereUniqueWithoutProductsInput,
          Iterable<_i2.NutritionsUpdateWithWhereUniqueWithoutProductsInput>>?
      update;

  final _i1.PrismaUnion<_i2.NutritionsUpdateManyWithWhereWithoutProductsInput,
          Iterable<_i2.NutritionsUpdateManyWithWhereWithoutProductsInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.NutritionsScalarWhereInput,
      Iterable<_i2.NutritionsScalarWhereInput>>? deleteMany;

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

class DateTimeFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeFieldUpdateOperationsInput({this.set});

  final DateTime? set;

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
    this.favorites,
    this.nutritions,
    this.orderItems,
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

  final _i2.FavoritesUpdateManyWithoutProductsNestedInput? favorites;

  final _i2.NutritionsUpdateManyWithoutProductsNestedInput? nutritions;

  final _i2.OrderItemsUpdateManyWithoutProductsNestedInput? orderItems;

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
        'favorites': favorites,
        'nutritions': nutritions,
        'order_items': orderItems,
        'categories': categories,
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

class NutritionsUncheckedUpdateManyWithoutProductsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsUncheckedUpdateManyWithoutProductsNestedInput({
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
      _i2.NutritionsCreateWithoutProductsInput,
      _i1.PrismaUnion<
          Iterable<_i2.NutritionsCreateWithoutProductsInput>,
          _i1.PrismaUnion<
              _i2.NutritionsUncheckedCreateWithoutProductsInput,
              Iterable<
                  _i2.NutritionsUncheckedCreateWithoutProductsInput>>>>? create;

  final _i1.PrismaUnion<_i2.NutritionsCreateOrConnectWithoutProductsInput,
          Iterable<_i2.NutritionsCreateOrConnectWithoutProductsInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.NutritionsUpsertWithWhereUniqueWithoutProductsInput,
          Iterable<_i2.NutritionsUpsertWithWhereUniqueWithoutProductsInput>>?
      upsert;

  final _i2.NutritionsCreateManyProductsInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.NutritionsWhereUniqueInput,
      Iterable<_i2.NutritionsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.NutritionsWhereUniqueInput,
      Iterable<_i2.NutritionsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.NutritionsWhereUniqueInput,
      Iterable<_i2.NutritionsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.NutritionsWhereUniqueInput,
      Iterable<_i2.NutritionsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.NutritionsUpdateWithWhereUniqueWithoutProductsInput,
          Iterable<_i2.NutritionsUpdateWithWhereUniqueWithoutProductsInput>>?
      update;

  final _i1.PrismaUnion<_i2.NutritionsUpdateManyWithWhereWithoutProductsInput,
          Iterable<_i2.NutritionsUpdateManyWithWhereWithoutProductsInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.NutritionsScalarWhereInput,
      Iterable<_i2.NutritionsScalarWhereInput>>? deleteMany;

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

class OrderItemsUncheckedUpdateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUncheckedUpdateWithoutProductsInput({
    this.orderId,
    this.quantity,
    this.price,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      price;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'quantity': quantity,
        'price': price,
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

class OrderItemsScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.orderId,
    this.productId,
    this.quantity,
    this.price,
  });

  final _i1.PrismaUnion<_i2.OrderItemsScalarWhereInput,
      Iterable<_i2.OrderItemsScalarWhereInput>>? AND;

  final Iterable<_i2.OrderItemsScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.OrderItemsScalarWhereInput,
      Iterable<_i2.OrderItemsScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? orderId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? productId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? quantity;

  final _i1.PrismaUnion<_i2.DecimalFilter, _i1.Decimal>? price;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'price': price,
      };
}

class OrderItemsUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUpdateManyMutationInput({
    this.quantity,
    this.price,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      price;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'price': price,
      };
}

class OrderItemsUncheckedUpdateManyWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUncheckedUpdateManyWithoutProductsInput({
    this.orderId,
    this.quantity,
    this.price,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      price;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'quantity': quantity,
        'price': price,
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
    this.favorites,
    this.nutritions,
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

  final _i2.FavoritesUncheckedUpdateManyWithoutProductsNestedInput? favorites;

  final _i2.NutritionsUncheckedUpdateManyWithoutProductsNestedInput? nutritions;

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
        'favorites': favorites,
        'nutritions': nutritions,
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
    this.products,
  });

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rating;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      reviewDate;

  final _i2.ProductsUpdateOneRequiredWithoutReviewsNestedInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'rating': rating,
        'review_date': reviewDate,
        'products': products,
      };
}

class ReviewsUncheckedUpdateWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUncheckedUpdateWithoutUsersInput({
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.productId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? reviewId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rating;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      reviewDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'product_id': productId,
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

class ReviewsScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.userId,
    this.productId,
  });

  final _i1.PrismaUnion<_i2.ReviewsScalarWhereInput,
      Iterable<_i2.ReviewsScalarWhereInput>>? AND;

  final Iterable<_i2.ReviewsScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ReviewsScalarWhereInput,
      Iterable<_i2.ReviewsScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? reviewId;

  final _i1.PrismaUnion<_i2.DecimalFilter, _i1.Decimal>? rating;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? reviewDate;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? productId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'user_id': userId,
        'product_id': productId,
      };
}

class ReviewsUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUpdateManyMutationInput({
    this.rating,
    this.reviewDate,
  });

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rating;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      reviewDate;

  @override
  Map<String, dynamic> toJson() => {
        'rating': rating,
        'review_date': reviewDate,
      };
}

class ReviewsUncheckedUpdateManyWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUncheckedUpdateManyWithoutUsersInput({
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.productId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? reviewId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rating;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      reviewDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'product_id': productId,
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
    this.favorites,
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

  final _i2.FavoritesUpdateManyWithoutUsersNestedInput? favorites;

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
        'favorites': favorites,
        'reviews': reviews,
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
    this.orderStatus,
    this.users,
  });

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i2.OrderStatusUpdateOneRequiredWithoutOrdersNestedInput? orderStatus;

  final _i2.UsersUpdateOneRequiredWithoutOrdersNestedInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'order_status': orderStatus,
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
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? status;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
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
    this.price,
    this.orders,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      price;

  final _i2.OrdersUpdateOneRequiredWithoutOrderItemsNestedInput? orders;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'price': price,
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
    this.nutritions,
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

  final _i2.NutritionsUpdateManyWithoutProductsNestedInput? nutritions;

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
        'nutritions': nutritions,
        'order_items': orderItems,
        'categories': categories,
        'reviews': reviews,
      };
}

class ReviewsUncheckedUpdateWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUncheckedUpdateWithoutProductsInput({
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.userId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? reviewId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rating;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      reviewDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'user_id': userId,
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

class ReviewsUncheckedUpdateManyWithoutProductsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUncheckedUpdateManyWithoutProductsInput({
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.userId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? reviewId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rating;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      reviewDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'user_id': userId,
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
    this.nutritions,
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

  final _i2.NutritionsUncheckedUpdateManyWithoutProductsNestedInput? nutritions;

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
        'nutritions': nutritions,
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
    this.favorites,
    this.orders,
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
      };
}

class OrderItemsUncheckedUpdateWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUncheckedUpdateWithoutOrdersInput({
    this.productId,
    this.quantity,
    this.price,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      price;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'quantity': quantity,
        'price': price,
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

class OrderItemsUncheckedUpdateManyWithoutOrdersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUncheckedUpdateManyWithoutOrdersInput({
    this.productId,
    this.quantity,
    this.price,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      price;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'quantity': quantity,
        'price': price,
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
    this.orderItems,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? status;

  final _i2.OrderItemsUncheckedUpdateManyWithoutOrdersNestedInput? orderItems;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'status': status,
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
  });

  final _i1.PrismaUnion<_i2.OrdersScalarWhereInput,
      Iterable<_i2.OrdersScalarWhereInput>>? AND;

  final Iterable<_i2.OrdersScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.OrdersScalarWhereInput,
      Iterable<_i2.OrdersScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? orderId;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? orderDate;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? status;

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
      };
}

class OrdersUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpdateManyMutationInput({
    this.orderDate,
    this.shippingDate,
  });

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  @override
  Map<String, dynamic> toJson() => {
        'order_date': orderDate,
        'shipping_date': shippingDate,
      };
}

class OrdersUncheckedUpdateManyWithoutUsersInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedUpdateManyWithoutUsersInput({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.status,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? status;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'status': status,
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
    this.users,
  });

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rating;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      reviewDate;

  final _i2.UsersUpdateOneRequiredWithoutReviewsNestedInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'rating': rating,
        'review_date': reviewDate,
        'users': users,
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

  final _i2.FavoritesUpdateManyWithoutProductsNestedInput? favorites;

  final _i2.NutritionsUpdateManyWithoutProductsNestedInput? nutritions;

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
        'nutritions': nutritions,
        'categories': categories,
        'reviews': reviews,
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
    this.favorites,
    this.nutritions,
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

  final _i2.FavoritesUncheckedUpdateManyWithoutProductsNestedInput? favorites;

  final _i2.NutritionsUncheckedUpdateManyWithoutProductsNestedInput? nutritions;

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
        'favorites': favorites,
        'nutritions': nutritions,
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
    this.price,
    this.products,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      price;

  final _i2.ProductsUpdateOneRequiredWithoutOrderItemsNestedInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'price': price,
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
    this.orderItems,
    this.orderStatus,
  });

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i2.OrderItemsUpdateManyWithoutOrdersNestedInput? orderItems;

  final _i2.OrderStatusUpdateOneRequiredWithoutOrdersNestedInput? orderStatus;

  @override
  Map<String, dynamic> toJson() => {
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'order_items': orderItems,
        'order_status': orderStatus,
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
        'orders': orders,
        'reviews': reviews,
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
    this.favorites,
    this.nutritions,
    this.orderItems,
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

  final _i2.NutritionsUpdateManyWithoutProductsNestedInput? nutritions;

  final _i2.OrderItemsUpdateManyWithoutProductsNestedInput? orderItems;

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
        'nutritions': nutritions,
        'order_items': orderItems,
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
    this.favorites,
    this.nutritions,
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

  final _i2.FavoritesUncheckedUpdateManyWithoutProductsNestedInput? favorites;

  final _i2.NutritionsUncheckedUpdateManyWithoutProductsNestedInput? nutritions;

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
        'favorites': favorites,
        'nutritions': nutritions,
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
}

class CategoriesAvgAggregateOutputType {
  const CategoriesAvgAggregateOutputType({this.categoryId});

  factory CategoriesAvgAggregateOutputType.fromJson(Map json) =>
      CategoriesAvgAggregateOutputType(categoryId: json['category_id']);

  final double? categoryId;
}

class CategoriesSumAggregateOutputType {
  const CategoriesSumAggregateOutputType({this.categoryId});

  factory CategoriesSumAggregateOutputType.fromJson(Map json) =>
      CategoriesSumAggregateOutputType(categoryId: json['category_id']);

  final int? categoryId;
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

class ProductsCreateNestedOneWithoutNutritionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsCreateNestedOneWithoutNutritionsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutNutritionsInput,
      _i2.ProductsUncheckedCreateWithoutNutritionsInput>? create;

  final _i2.ProductsCreateOrConnectWithoutNutritionsInput? connectOrCreate;

  final _i2.ProductsWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
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

  final _i2.ProductsCreateNestedOneWithoutNutritionsInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'products': products,
      };
}

class NutritionsUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsUncheckedCreateInput({
    this.nutritionId,
    required this.calories,
    required this.protein,
    required this.carbohydrates,
    this.productId,
  });

  final int? nutritionId;

  final int calories;

  final int protein;

  final int carbohydrates;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? productId;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'product_id': productId,
      };
}

class NutritionsCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsCreateManyInput({
    this.nutritionId,
    required this.calories,
    required this.protein,
    required this.carbohydrates,
    this.productId,
  });

  final int? nutritionId;

  final int calories;

  final int protein;

  final int carbohydrates;

  final _i1.PrismaUnion<int, _i1.PrismaNull>? productId;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'product_id': productId,
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
        'favorites': favorites,
        'order_items': orderItems,
        'reviews': reviews,
      };
}

class ProductsUpsertWithoutNutritionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpsertWithoutNutritionsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.ProductsUpdateWithoutNutritionsInput,
      _i2.ProductsUncheckedUpdateWithoutNutritionsInput> update;

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutNutritionsInput,
      _i2.ProductsUncheckedCreateWithoutNutritionsInput> create;

  final _i2.ProductsWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class ProductsUpdateToOneWithWhereWithoutNutritionsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateToOneWithWhereWithoutNutritionsInput({
    this.where,
    required this.data,
  });

  final _i2.ProductsWhereInput? where;

  final _i1.PrismaUnion<_i2.ProductsUpdateWithoutNutritionsInput,
      _i2.ProductsUncheckedUpdateWithoutNutritionsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProductsUpdateOneWithoutNutritionsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsUpdateOneWithoutNutritionsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.ProductsCreateWithoutNutritionsInput,
      _i2.ProductsUncheckedCreateWithoutNutritionsInput>? create;

  final _i2.ProductsCreateOrConnectWithoutNutritionsInput? connectOrCreate;

  final _i2.ProductsUpsertWithoutNutritionsInput? upsert;

  final _i1.PrismaUnion<bool, _i2.ProductsWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.ProductsWhereInput>? delete;

  final _i2.ProductsWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.ProductsUpdateToOneWithWhereWithoutNutritionsInput,
      _i1.PrismaUnion<_i2.ProductsUpdateWithoutNutritionsInput,
          _i2.ProductsUncheckedUpdateWithoutNutritionsInput>>? update;

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

  final _i2.ProductsUpdateOneWithoutNutritionsNestedInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'products': products,
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

class NutritionsUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsUncheckedUpdateInput({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.productId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? nutritionId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? calories;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? protein;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? carbohydrates;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? productId;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'product_id': productId,
      };
}

class NutritionsUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsUncheckedUpdateManyInput({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.productId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? nutritionId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? calories;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? protein;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? carbohydrates;

  final _i1.PrismaUnion<
      int,
      _i1.PrismaUnion<_i2.NullableIntFieldUpdateOperationsInput,
          _i1.PrismaNull>>? productId;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'product_id': productId,
      };
}

class NutritionsCountAggregateOutputType {
  const NutritionsCountAggregateOutputType({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.productId,
    this.$all,
  });

  factory NutritionsCountAggregateOutputType.fromJson(Map json) =>
      NutritionsCountAggregateOutputType(
        nutritionId: json['nutrition_id'],
        calories: json['calories'],
        protein: json['protein'],
        carbohydrates: json['carbohydrates'],
        productId: json['product_id'],
        $all: json['_all'],
      );

  final int? nutritionId;

  final int? calories;

  final int? protein;

  final int? carbohydrates;

  final int? productId;

  final int? $all;
}

class NutritionsAvgAggregateOutputType {
  const NutritionsAvgAggregateOutputType({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.productId,
  });

  factory NutritionsAvgAggregateOutputType.fromJson(Map json) =>
      NutritionsAvgAggregateOutputType(
        nutritionId: json['nutrition_id'],
        calories: json['calories'],
        protein: json['protein'],
        carbohydrates: json['carbohydrates'],
        productId: json['product_id'],
      );

  final double? nutritionId;

  final double? calories;

  final double? protein;

  final double? carbohydrates;

  final double? productId;
}

class NutritionsSumAggregateOutputType {
  const NutritionsSumAggregateOutputType({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.productId,
  });

  factory NutritionsSumAggregateOutputType.fromJson(Map json) =>
      NutritionsSumAggregateOutputType(
        nutritionId: json['nutrition_id'],
        calories: json['calories'],
        protein: json['protein'],
        carbohydrates: json['carbohydrates'],
        productId: json['product_id'],
      );

  final int? nutritionId;

  final int? calories;

  final int? protein;

  final int? carbohydrates;

  final int? productId;
}

class NutritionsMinAggregateOutputType {
  const NutritionsMinAggregateOutputType({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.productId,
  });

  factory NutritionsMinAggregateOutputType.fromJson(Map json) =>
      NutritionsMinAggregateOutputType(
        nutritionId: json['nutrition_id'],
        calories: json['calories'],
        protein: json['protein'],
        carbohydrates: json['carbohydrates'],
        productId: json['product_id'],
      );

  final int? nutritionId;

  final int? calories;

  final int? protein;

  final int? carbohydrates;

  final int? productId;
}

class NutritionsMaxAggregateOutputType {
  const NutritionsMaxAggregateOutputType({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.productId,
  });

  factory NutritionsMaxAggregateOutputType.fromJson(Map json) =>
      NutritionsMaxAggregateOutputType(
        nutritionId: json['nutrition_id'],
        calories: json['calories'],
        protein: json['protein'],
        carbohydrates: json['carbohydrates'],
        productId: json['product_id'],
      );

  final int? nutritionId;

  final int? calories;

  final int? protein;

  final int? carbohydrates;

  final int? productId;
}

class NutritionsGroupByOutputType {
  const NutritionsGroupByOutputType({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.productId,
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
        productId: json['product_id'],
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

  final int? productId;

  final _i2.NutritionsCountAggregateOutputType? $count;

  final _i2.NutritionsAvgAggregateOutputType? $avg;

  final _i2.NutritionsSumAggregateOutputType? $sum;

  final _i2.NutritionsMinAggregateOutputType? $min;

  final _i2.NutritionsMaxAggregateOutputType? $max;
}

class NutritionsCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsCountOrderByAggregateInput({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.productId,
  });

  final _i2.SortOrder? nutritionId;

  final _i2.SortOrder? calories;

  final _i2.SortOrder? protein;

  final _i2.SortOrder? carbohydrates;

  final _i2.SortOrder? productId;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'product_id': productId,
      };
}

class NutritionsAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsAvgOrderByAggregateInput({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.productId,
  });

  final _i2.SortOrder? nutritionId;

  final _i2.SortOrder? calories;

  final _i2.SortOrder? protein;

  final _i2.SortOrder? carbohydrates;

  final _i2.SortOrder? productId;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'product_id': productId,
      };
}

class NutritionsMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsMaxOrderByAggregateInput({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.productId,
  });

  final _i2.SortOrder? nutritionId;

  final _i2.SortOrder? calories;

  final _i2.SortOrder? protein;

  final _i2.SortOrder? carbohydrates;

  final _i2.SortOrder? productId;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'product_id': productId,
      };
}

class NutritionsMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsMinOrderByAggregateInput({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.productId,
  });

  final _i2.SortOrder? nutritionId;

  final _i2.SortOrder? calories;

  final _i2.SortOrder? protein;

  final _i2.SortOrder? carbohydrates;

  final _i2.SortOrder? productId;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'product_id': productId,
      };
}

class NutritionsSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsSumOrderByAggregateInput({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.productId,
  });

  final _i2.SortOrder? nutritionId;

  final _i2.SortOrder? calories;

  final _i2.SortOrder? protein;

  final _i2.SortOrder? carbohydrates;

  final _i2.SortOrder? productId;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'product_id': productId,
      };
}

class NutritionsOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsOrderByWithAggregationInput({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.productId,
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

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? productId;

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
        'product_id': productId,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
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
    this.productId,
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

  final _i1.PrismaUnion<_i2.IntNullableWithAggregatesFilter,
      _i1.PrismaUnion<int, _i1.PrismaNull>>? productId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'product_id': productId,
      };
}

class NutritionsCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NutritionsCountAggregateOutputTypeSelect({
    this.nutritionId,
    this.calories,
    this.protein,
    this.carbohydrates,
    this.productId,
    this.$all,
  });

  final bool? nutritionId;

  final bool? calories;

  final bool? protein;

  final bool? carbohydrates;

  final bool? productId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'product_id': productId,
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
    this.productId,
  });

  final bool? nutritionId;

  final bool? calories;

  final bool? protein;

  final bool? carbohydrates;

  final bool? productId;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'product_id': productId,
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
    this.productId,
  });

  final bool? nutritionId;

  final bool? calories;

  final bool? protein;

  final bool? carbohydrates;

  final bool? productId;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'product_id': productId,
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
    this.productId,
  });

  final bool? nutritionId;

  final bool? calories;

  final bool? protein;

  final bool? carbohydrates;

  final bool? productId;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'product_id': productId,
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
    this.productId,
  });

  final bool? nutritionId;

  final bool? calories;

  final bool? protein;

  final bool? carbohydrates;

  final bool? productId;

  @override
  Map<String, dynamic> toJson() => {
        'nutrition_id': nutritionId,
        'calories': calories,
        'protein': protein,
        'carbohydrates': carbohydrates,
        'product_id': productId,
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
    this.productId,
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

  final bool? productId;

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
        'product_id': productId,
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
    required this.price,
    required this.orders,
    required this.products,
  });

  final int quantity;

  final _i1.Decimal price;

  final _i2.OrdersCreateNestedOneWithoutOrderItemsInput orders;

  final _i2.ProductsCreateNestedOneWithoutOrderItemsInput products;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'price': price,
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
    required this.price,
  });

  final int orderId;

  final int productId;

  final int quantity;

  final _i1.Decimal price;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'price': price,
      };
}

class OrderItemsCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsCreateManyInput({
    required this.orderId,
    required this.productId,
    required this.quantity,
    required this.price,
  });

  final int orderId;

  final int productId;

  final int quantity;

  final _i1.Decimal price;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'price': price,
      };
}

class OrderItemsUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUpdateInput({
    this.quantity,
    this.price,
    this.orders,
    this.products,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      price;

  final _i2.OrdersUpdateOneRequiredWithoutOrderItemsNestedInput? orders;

  final _i2.ProductsUpdateOneRequiredWithoutOrderItemsNestedInput? products;

  @override
  Map<String, dynamic> toJson() => {
        'quantity': quantity,
        'price': price,
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
    this.price,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      price;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'price': price,
      };
}

class OrderItemsUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsUncheckedUpdateManyInput({
    this.orderId,
    this.productId,
    this.quantity,
    this.price,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? quantity;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      price;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'price': price,
      };
}

class OrderItemsCountAggregateOutputType {
  const OrderItemsCountAggregateOutputType({
    this.orderId,
    this.productId,
    this.quantity,
    this.price,
    this.$all,
  });

  factory OrderItemsCountAggregateOutputType.fromJson(Map json) =>
      OrderItemsCountAggregateOutputType(
        orderId: json['order_id'],
        productId: json['product_id'],
        quantity: json['quantity'],
        price: json['price'],
        $all: json['_all'],
      );

  final int? orderId;

  final int? productId;

  final int? quantity;

  final int? price;

  final int? $all;
}

class OrderItemsAvgAggregateOutputType {
  const OrderItemsAvgAggregateOutputType({
    this.orderId,
    this.productId,
    this.quantity,
    this.price,
  });

  factory OrderItemsAvgAggregateOutputType.fromJson(Map json) =>
      OrderItemsAvgAggregateOutputType(
        orderId: json['order_id'],
        productId: json['product_id'],
        quantity: json['quantity'],
        price: json['price'],
      );

  final double? orderId;

  final double? productId;

  final double? quantity;

  final _i1.Decimal? price;
}

class OrderItemsSumAggregateOutputType {
  const OrderItemsSumAggregateOutputType({
    this.orderId,
    this.productId,
    this.quantity,
    this.price,
  });

  factory OrderItemsSumAggregateOutputType.fromJson(Map json) =>
      OrderItemsSumAggregateOutputType(
        orderId: json['order_id'],
        productId: json['product_id'],
        quantity: json['quantity'],
        price: json['price'],
      );

  final int? orderId;

  final int? productId;

  final int? quantity;

  final _i1.Decimal? price;
}

class OrderItemsMinAggregateOutputType {
  const OrderItemsMinAggregateOutputType({
    this.orderId,
    this.productId,
    this.quantity,
    this.price,
  });

  factory OrderItemsMinAggregateOutputType.fromJson(Map json) =>
      OrderItemsMinAggregateOutputType(
        orderId: json['order_id'],
        productId: json['product_id'],
        quantity: json['quantity'],
        price: json['price'],
      );

  final int? orderId;

  final int? productId;

  final int? quantity;

  final _i1.Decimal? price;
}

class OrderItemsMaxAggregateOutputType {
  const OrderItemsMaxAggregateOutputType({
    this.orderId,
    this.productId,
    this.quantity,
    this.price,
  });

  factory OrderItemsMaxAggregateOutputType.fromJson(Map json) =>
      OrderItemsMaxAggregateOutputType(
        orderId: json['order_id'],
        productId: json['product_id'],
        quantity: json['quantity'],
        price: json['price'],
      );

  final int? orderId;

  final int? productId;

  final int? quantity;

  final _i1.Decimal? price;
}

class OrderItemsGroupByOutputType {
  const OrderItemsGroupByOutputType({
    this.orderId,
    this.productId,
    this.quantity,
    this.price,
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
        price: json['price'],
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

  final _i1.Decimal? price;

  final _i2.OrderItemsCountAggregateOutputType? $count;

  final _i2.OrderItemsAvgAggregateOutputType? $avg;

  final _i2.OrderItemsSumAggregateOutputType? $sum;

  final _i2.OrderItemsMinAggregateOutputType? $min;

  final _i2.OrderItemsMaxAggregateOutputType? $max;
}

class OrderItemsCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsCountOrderByAggregateInput({
    this.orderId,
    this.productId,
    this.quantity,
    this.price,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? productId;

  final _i2.SortOrder? quantity;

  final _i2.SortOrder? price;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'price': price,
      };
}

class OrderItemsAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsAvgOrderByAggregateInput({
    this.orderId,
    this.productId,
    this.quantity,
    this.price,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? productId;

  final _i2.SortOrder? quantity;

  final _i2.SortOrder? price;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'price': price,
      };
}

class OrderItemsMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsMaxOrderByAggregateInput({
    this.orderId,
    this.productId,
    this.quantity,
    this.price,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? productId;

  final _i2.SortOrder? quantity;

  final _i2.SortOrder? price;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'price': price,
      };
}

class OrderItemsMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsMinOrderByAggregateInput({
    this.orderId,
    this.productId,
    this.quantity,
    this.price,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? productId;

  final _i2.SortOrder? quantity;

  final _i2.SortOrder? price;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'price': price,
      };
}

class OrderItemsSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsSumOrderByAggregateInput({
    this.orderId,
    this.productId,
    this.quantity,
    this.price,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? productId;

  final _i2.SortOrder? quantity;

  final _i2.SortOrder? price;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'price': price,
      };
}

class OrderItemsOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsOrderByWithAggregationInput({
    this.orderId,
    this.productId,
    this.quantity,
    this.price,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? productId;

  final _i2.SortOrder? quantity;

  final _i2.SortOrder? price;

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
        'price': price,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
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

class OrderItemsScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.orderId,
    this.productId,
    this.quantity,
    this.price,
  });

  final _i1.PrismaUnion<_i2.OrderItemsScalarWhereWithAggregatesInput,
      Iterable<_i2.OrderItemsScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.OrderItemsScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.OrderItemsScalarWhereWithAggregatesInput,
      Iterable<_i2.OrderItemsScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? orderId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? productId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? quantity;

  final _i1.PrismaUnion<_i2.DecimalWithAggregatesFilter, _i1.Decimal>? price;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'price': price,
      };
}

class OrderItemsCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrderItemsCountAggregateOutputTypeSelect({
    this.orderId,
    this.productId,
    this.quantity,
    this.price,
    this.$all,
  });

  final bool? orderId;

  final bool? productId;

  final bool? quantity;

  final bool? price;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'price': price,
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
    this.price,
  });

  final bool? orderId;

  final bool? productId;

  final bool? quantity;

  final bool? price;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'price': price,
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
    this.price,
  });

  final bool? orderId;

  final bool? productId;

  final bool? quantity;

  final bool? price;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'price': price,
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
    this.price,
  });

  final bool? orderId;

  final bool? productId;

  final bool? quantity;

  final bool? price;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'price': price,
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
    this.price,
  });

  final bool? orderId;

  final bool? productId;

  final bool? quantity;

  final bool? price;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'product_id': productId,
        'quantity': quantity,
        'price': price,
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
    this.price,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? orderId;

  final bool? productId;

  final bool? quantity;

  final bool? price;

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
        'price': price,
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
    this.orderDate,
    this.shippingDate,
    this.orderItems,
    required this.users,
  });

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final _i2.OrderItemsCreateNestedManyWithoutOrdersInput? orderItems;

  final _i2.UsersCreateNestedOneWithoutOrdersInput users;

  @override
  Map<String, dynamic> toJson() => {
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'order_items': orderItems,
        'users': users,
      };
}

class OrdersUncheckedCreateWithoutOrderStatusInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedCreateWithoutOrderStatusInput({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    required this.userId,
    this.orderItems,
  });

  final int? orderId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final int userId;

  final _i2.OrderItemsUncheckedCreateNestedManyWithoutOrdersInput? orderItems;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
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
    this.orderDate,
    this.shippingDate,
    required this.userId,
  });

  final int? orderId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final int userId;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
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
    this.orderItems,
    this.users,
  });

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i2.OrderItemsUpdateManyWithoutOrdersNestedInput? orderItems;

  final _i2.UsersUpdateOneRequiredWithoutOrdersNestedInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'order_items': orderItems,
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
    this.orderItems,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i2.OrderItemsUncheckedUpdateManyWithoutOrdersNestedInput? orderItems;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
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
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
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
}

class OrderStatusAvgAggregateOutputType {
  const OrderStatusAvgAggregateOutputType({this.statusId});

  factory OrderStatusAvgAggregateOutputType.fromJson(Map json) =>
      OrderStatusAvgAggregateOutputType(statusId: json['status_id']);

  final double? statusId;
}

class OrderStatusSumAggregateOutputType {
  const OrderStatusSumAggregateOutputType({this.statusId});

  factory OrderStatusSumAggregateOutputType.fromJson(Map json) =>
      OrderStatusSumAggregateOutputType(statusId: json['status_id']);

  final int? statusId;
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
    this.orderDate,
    this.shippingDate,
    this.orderItems,
    required this.orderStatus,
    required this.users,
  });

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final _i2.OrderItemsCreateNestedManyWithoutOrdersInput? orderItems;

  final _i2.OrderStatusCreateNestedOneWithoutOrdersInput orderStatus;

  final _i2.UsersCreateNestedOneWithoutOrdersInput users;

  @override
  Map<String, dynamic> toJson() => {
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'order_items': orderItems,
        'order_status': orderStatus,
        'users': users,
      };
}

class OrdersUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUncheckedCreateInput({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    required this.userId,
    required this.status,
    this.orderItems,
  });

  final int? orderId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final int userId;

  final int status;

  final _i2.OrderItemsUncheckedCreateNestedManyWithoutOrdersInput? orderItems;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
        'order_items': orderItems,
      };
}

class OrdersCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCreateManyInput({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    required this.userId,
    required this.status,
  });

  final int? orderId;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? orderDate;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? shippingDate;

  final int userId;

  final int status;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
      };
}

class OrdersUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersUpdateInput({
    this.orderDate,
    this.shippingDate,
    this.orderItems,
    this.orderStatus,
    this.users,
  });

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i2.OrderItemsUpdateManyWithoutOrdersNestedInput? orderItems;

  final _i2.OrderStatusUpdateOneRequiredWithoutOrdersNestedInput? orderStatus;

  final _i2.UsersUpdateOneRequiredWithoutOrdersNestedInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'order_items': orderItems,
        'order_status': orderStatus,
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
    this.orderItems,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? status;

  final _i2.OrderItemsUncheckedUpdateManyWithoutOrdersNestedInput? orderItems;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
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
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? orderId;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? orderDate;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? status;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
      };
}

class OrdersCountAggregateOutputType {
  const OrdersCountAggregateOutputType({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.$all,
  });

  factory OrdersCountAggregateOutputType.fromJson(Map json) =>
      OrdersCountAggregateOutputType(
        orderId: json['order_id'],
        orderDate: json['order_date'],
        shippingDate: json['shipping_date'],
        userId: json['user_id'],
        status: json['status'],
        $all: json['_all'],
      );

  final int? orderId;

  final int? orderDate;

  final int? shippingDate;

  final int? userId;

  final int? status;

  final int? $all;
}

class OrdersAvgAggregateOutputType {
  const OrdersAvgAggregateOutputType({
    this.orderId,
    this.userId,
    this.status,
  });

  factory OrdersAvgAggregateOutputType.fromJson(Map json) =>
      OrdersAvgAggregateOutputType(
        orderId: json['order_id'],
        userId: json['user_id'],
        status: json['status'],
      );

  final double? orderId;

  final double? userId;

  final double? status;
}

class OrdersSumAggregateOutputType {
  const OrdersSumAggregateOutputType({
    this.orderId,
    this.userId,
    this.status,
  });

  factory OrdersSumAggregateOutputType.fromJson(Map json) =>
      OrdersSumAggregateOutputType(
        orderId: json['order_id'],
        userId: json['user_id'],
        status: json['status'],
      );

  final int? orderId;

  final int? userId;

  final int? status;
}

class OrdersMinAggregateOutputType {
  const OrdersMinAggregateOutputType({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
  });

  factory OrdersMinAggregateOutputType.fromJson(Map json) =>
      OrdersMinAggregateOutputType(
        orderId: json['order_id'],
        orderDate: json['order_date'],
        shippingDate: json['shipping_date'],
        userId: json['user_id'],
        status: json['status'],
      );

  final int? orderId;

  final DateTime? orderDate;

  final DateTime? shippingDate;

  final int? userId;

  final int? status;
}

class OrdersMaxAggregateOutputType {
  const OrdersMaxAggregateOutputType({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
  });

  factory OrdersMaxAggregateOutputType.fromJson(Map json) =>
      OrdersMaxAggregateOutputType(
        orderId: json['order_id'],
        orderDate: json['order_date'],
        shippingDate: json['shipping_date'],
        userId: json['user_id'],
        status: json['status'],
      );

  final int? orderId;

  final DateTime? orderDate;

  final DateTime? shippingDate;

  final int? userId;

  final int? status;
}

class OrdersGroupByOutputType {
  const OrdersGroupByOutputType({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory OrdersGroupByOutputType.fromJson(Map json) => OrdersGroupByOutputType(
        orderId: json['order_id'],
        orderDate: json['order_date'],
        shippingDate: json['shipping_date'],
        userId: json['user_id'],
        status: json['status'],
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

  final _i2.OrdersCountAggregateOutputType? $count;

  final _i2.OrdersAvgAggregateOutputType? $avg;

  final _i2.OrdersSumAggregateOutputType? $sum;

  final _i2.OrdersMinAggregateOutputType? $min;

  final _i2.OrdersMaxAggregateOutputType? $max;
}

class OrdersCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersCountOrderByAggregateInput({
    this.orderId,
    this.orderDate,
    this.shippingDate,
    this.userId,
    this.status,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? orderDate;

  final _i2.SortOrder? shippingDate;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? status;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
      };
}

class OrdersAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersAvgOrderByAggregateInput({
    this.orderId,
    this.userId,
    this.status,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? status;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'user_id': userId,
        'status': status,
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
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? orderDate;

  final _i2.SortOrder? shippingDate;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? status;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
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
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? orderDate;

  final _i2.SortOrder? shippingDate;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? status;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
      };
}

class OrdersSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const OrdersSumOrderByAggregateInput({
    this.orderId,
    this.userId,
    this.status,
  });

  final _i2.SortOrder? orderId;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? status;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'user_id': userId,
        'status': status,
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
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? orderId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? orderDate;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? shippingDate;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? status;

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
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
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
  });

  final _i1.PrismaUnion<_i2.OrdersScalarWhereWithAggregatesInput,
      Iterable<_i2.OrdersScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.OrdersScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.OrdersScalarWhereWithAggregatesInput,
      Iterable<_i2.OrdersScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? orderId;

  final _i1.PrismaUnion<_i2.DateTimeNullableWithAggregatesFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? orderDate;

  final _i1.PrismaUnion<_i2.DateTimeNullableWithAggregatesFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? shippingDate;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? status;

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
    this.$all,
  });

  final bool? orderId;

  final bool? orderDate;

  final bool? shippingDate;

  final bool? userId;

  final bool? status;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
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
  });

  final bool? orderId;

  final bool? userId;

  final bool? status;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'user_id': userId,
        'status': status,
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
  });

  final bool? orderId;

  final bool? userId;

  final bool? status;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'user_id': userId,
        'status': status,
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
  });

  final bool? orderId;

  final bool? orderDate;

  final bool? shippingDate;

  final bool? userId;

  final bool? status;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
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
  });

  final bool? orderId;

  final bool? orderDate;

  final bool? shippingDate;

  final bool? userId;

  final bool? status;

  @override
  Map<String, dynamic> toJson() => {
        'order_id': orderId,
        'order_date': orderDate,
        'shipping_date': shippingDate,
        'user_id': userId,
        'status': status,
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

class PaymentMethodsWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.paymentId,
    this.methodName,
  });

  final _i1.PrismaUnion<_i2.PaymentMethodsWhereInput,
      Iterable<_i2.PaymentMethodsWhereInput>>? AND;

  final Iterable<_i2.PaymentMethodsWhereInput>? OR;

  final _i1.PrismaUnion<_i2.PaymentMethodsWhereInput,
      Iterable<_i2.PaymentMethodsWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? paymentId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? methodName;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'payment_id': paymentId,
        'method_name': methodName,
      };
}

class PaymentMethodsWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsWhereUniqueInput({
    this.paymentId,
    this.AND,
    this.OR,
    this.NOT,
    this.methodName,
  });

  final int? paymentId;

  final _i1.PrismaUnion<_i2.PaymentMethodsWhereInput,
      Iterable<_i2.PaymentMethodsWhereInput>>? AND;

  final Iterable<_i2.PaymentMethodsWhereInput>? OR;

  final _i1.PrismaUnion<_i2.PaymentMethodsWhereInput,
      Iterable<_i2.PaymentMethodsWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? methodName;

  @override
  Map<String, dynamic> toJson() => {
        'payment_id': paymentId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'method_name': methodName,
      };
}

class PaymentMethodsSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsSelect({
    this.paymentId,
    this.methodName,
  });

  final bool? paymentId;

  final bool? methodName;

  @override
  Map<String, dynamic> toJson() => {
        'payment_id': paymentId,
        'method_name': methodName,
      };
}

class PaymentMethodsOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsOrderByWithRelationInput({
    this.paymentId,
    this.methodName,
  });

  final _i2.SortOrder? paymentId;

  final _i2.SortOrder? methodName;

  @override
  Map<String, dynamic> toJson() => {
        'payment_id': paymentId,
        'method_name': methodName,
      };
}

enum PaymentMethodsScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  paymentId<int>('payment_id', 'payment_methods'),
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

class PaymentMethodsCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsCreateInput({required this.methodName});

  final String methodName;

  @override
  Map<String, dynamic> toJson() => {'method_name': methodName};
}

class PaymentMethodsUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsUncheckedCreateInput({
    this.paymentId,
    required this.methodName,
  });

  final int? paymentId;

  final String methodName;

  @override
  Map<String, dynamic> toJson() => {
        'payment_id': paymentId,
        'method_name': methodName,
      };
}

class PaymentMethodsCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsCreateManyInput({
    this.paymentId,
    required this.methodName,
  });

  final int? paymentId;

  final String methodName;

  @override
  Map<String, dynamic> toJson() => {
        'payment_id': paymentId,
        'method_name': methodName,
      };
}

class PaymentMethodsUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsUpdateInput({this.methodName});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      methodName;

  @override
  Map<String, dynamic> toJson() => {'method_name': methodName};
}

class PaymentMethodsUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsUncheckedUpdateInput({
    this.paymentId,
    this.methodName,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? paymentId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      methodName;

  @override
  Map<String, dynamic> toJson() => {
        'payment_id': paymentId,
        'method_name': methodName,
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
    this.paymentId,
    this.methodName,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? paymentId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      methodName;

  @override
  Map<String, dynamic> toJson() => {
        'payment_id': paymentId,
        'method_name': methodName,
      };
}

class PaymentMethodsCountAggregateOutputType {
  const PaymentMethodsCountAggregateOutputType({
    this.paymentId,
    this.methodName,
    this.$all,
  });

  factory PaymentMethodsCountAggregateOutputType.fromJson(Map json) =>
      PaymentMethodsCountAggregateOutputType(
        paymentId: json['payment_id'],
        methodName: json['method_name'],
        $all: json['_all'],
      );

  final int? paymentId;

  final int? methodName;

  final int? $all;
}

class PaymentMethodsAvgAggregateOutputType {
  const PaymentMethodsAvgAggregateOutputType({this.paymentId});

  factory PaymentMethodsAvgAggregateOutputType.fromJson(Map json) =>
      PaymentMethodsAvgAggregateOutputType(paymentId: json['payment_id']);

  final double? paymentId;
}

class PaymentMethodsSumAggregateOutputType {
  const PaymentMethodsSumAggregateOutputType({this.paymentId});

  factory PaymentMethodsSumAggregateOutputType.fromJson(Map json) =>
      PaymentMethodsSumAggregateOutputType(paymentId: json['payment_id']);

  final int? paymentId;
}

class PaymentMethodsMinAggregateOutputType {
  const PaymentMethodsMinAggregateOutputType({
    this.paymentId,
    this.methodName,
  });

  factory PaymentMethodsMinAggregateOutputType.fromJson(Map json) =>
      PaymentMethodsMinAggregateOutputType(
        paymentId: json['payment_id'],
        methodName: json['method_name'],
      );

  final int? paymentId;

  final String? methodName;
}

class PaymentMethodsMaxAggregateOutputType {
  const PaymentMethodsMaxAggregateOutputType({
    this.paymentId,
    this.methodName,
  });

  factory PaymentMethodsMaxAggregateOutputType.fromJson(Map json) =>
      PaymentMethodsMaxAggregateOutputType(
        paymentId: json['payment_id'],
        methodName: json['method_name'],
      );

  final int? paymentId;

  final String? methodName;
}

class PaymentMethodsGroupByOutputType {
  const PaymentMethodsGroupByOutputType({
    this.paymentId,
    this.methodName,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory PaymentMethodsGroupByOutputType.fromJson(Map json) =>
      PaymentMethodsGroupByOutputType(
        paymentId: json['payment_id'],
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

  final int? paymentId;

  final String? methodName;

  final _i2.PaymentMethodsCountAggregateOutputType? $count;

  final _i2.PaymentMethodsAvgAggregateOutputType? $avg;

  final _i2.PaymentMethodsSumAggregateOutputType? $sum;

  final _i2.PaymentMethodsMinAggregateOutputType? $min;

  final _i2.PaymentMethodsMaxAggregateOutputType? $max;
}

class PaymentMethodsCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsCountOrderByAggregateInput({
    this.paymentId,
    this.methodName,
  });

  final _i2.SortOrder? paymentId;

  final _i2.SortOrder? methodName;

  @override
  Map<String, dynamic> toJson() => {
        'payment_id': paymentId,
        'method_name': methodName,
      };
}

class PaymentMethodsAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsAvgOrderByAggregateInput({this.paymentId});

  final _i2.SortOrder? paymentId;

  @override
  Map<String, dynamic> toJson() => {'payment_id': paymentId};
}

class PaymentMethodsMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsMaxOrderByAggregateInput({
    this.paymentId,
    this.methodName,
  });

  final _i2.SortOrder? paymentId;

  final _i2.SortOrder? methodName;

  @override
  Map<String, dynamic> toJson() => {
        'payment_id': paymentId,
        'method_name': methodName,
      };
}

class PaymentMethodsMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsMinOrderByAggregateInput({
    this.paymentId,
    this.methodName,
  });

  final _i2.SortOrder? paymentId;

  final _i2.SortOrder? methodName;

  @override
  Map<String, dynamic> toJson() => {
        'payment_id': paymentId,
        'method_name': methodName,
      };
}

class PaymentMethodsSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsSumOrderByAggregateInput({this.paymentId});

  final _i2.SortOrder? paymentId;

  @override
  Map<String, dynamic> toJson() => {'payment_id': paymentId};
}

class PaymentMethodsOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsOrderByWithAggregationInput({
    this.paymentId,
    this.methodName,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? paymentId;

  final _i2.SortOrder? methodName;

  final _i2.PaymentMethodsCountOrderByAggregateInput? $count;

  final _i2.PaymentMethodsAvgOrderByAggregateInput? $avg;

  final _i2.PaymentMethodsMaxOrderByAggregateInput? $max;

  final _i2.PaymentMethodsMinOrderByAggregateInput? $min;

  final _i2.PaymentMethodsSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'payment_id': paymentId,
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
    this.paymentId,
    this.methodName,
  });

  final _i1.PrismaUnion<_i2.PaymentMethodsScalarWhereWithAggregatesInput,
      Iterable<_i2.PaymentMethodsScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.PaymentMethodsScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.PaymentMethodsScalarWhereWithAggregatesInput,
      Iterable<_i2.PaymentMethodsScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? paymentId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? methodName;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'payment_id': paymentId,
        'method_name': methodName,
      };
}

class PaymentMethodsCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PaymentMethodsCountAggregateOutputTypeSelect({
    this.paymentId,
    this.methodName,
    this.$all,
  });

  final bool? paymentId;

  final bool? methodName;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'payment_id': paymentId,
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
  const PaymentMethodsAvgAggregateOutputTypeSelect({this.paymentId});

  final bool? paymentId;

  @override
  Map<String, dynamic> toJson() => {'payment_id': paymentId};
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
  const PaymentMethodsSumAggregateOutputTypeSelect({this.paymentId});

  final bool? paymentId;

  @override
  Map<String, dynamic> toJson() => {'payment_id': paymentId};
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
    this.paymentId,
    this.methodName,
  });

  final bool? paymentId;

  final bool? methodName;

  @override
  Map<String, dynamic> toJson() => {
        'payment_id': paymentId,
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
    this.paymentId,
    this.methodName,
  });

  final bool? paymentId;

  final bool? methodName;

  @override
  Map<String, dynamic> toJson() => {
        'payment_id': paymentId,
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
    this.paymentId,
    this.methodName,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? paymentId;

  final bool? methodName;

  final _i1.PrismaUnion<bool, _i2.PaymentMethodsGroupByOutputTypeCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.PaymentMethodsGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.PaymentMethodsGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.PaymentMethodsGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.PaymentMethodsGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'payment_id': paymentId,
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
    this.favorites,
    this.nutritions,
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

  final _i2.FavoritesCreateNestedManyWithoutProductsInput? favorites;

  final _i2.NutritionsCreateNestedManyWithoutProductsInput? nutritions;

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
        'favorites': favorites,
        'nutritions': nutritions,
        'order_items': orderItems,
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
    this.favorites,
    this.nutritions,
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

  final _i2.FavoritesUncheckedCreateNestedManyWithoutProductsInput? favorites;

  final _i2.NutritionsUncheckedCreateNestedManyWithoutProductsInput? nutritions;

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
        'favorites': favorites,
        'nutritions': nutritions,
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
    this.favorites,
    this.nutritions,
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

  final _i2.FavoritesUpdateManyWithoutProductsNestedInput? favorites;

  final _i2.NutritionsUpdateManyWithoutProductsNestedInput? nutritions;

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
        'favorites': favorites,
        'nutritions': nutritions,
        'order_items': orderItems,
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
    this.favorites,
    this.nutritions,
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

  final _i2.FavoritesUncheckedUpdateManyWithoutProductsNestedInput? favorites;

  final _i2.NutritionsUncheckedUpdateManyWithoutProductsNestedInput? nutritions;

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
        'favorites': favorites,
        'nutritions': nutritions,
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

  final int? $all;
}

class ProductsAvgAggregateOutputType {
  const ProductsAvgAggregateOutputType({
    this.productId,
    this.quantityInStock,
    this.unitPrice,
    this.categoryId,
    this.discountPercentage,
    this.rate,
  });

  factory ProductsAvgAggregateOutputType.fromJson(Map json) =>
      ProductsAvgAggregateOutputType(
        productId: json['product_id'],
        quantityInStock: json['quantity_in_stock'],
        unitPrice: json['unit_price'],
        categoryId: json['category_id'],
        discountPercentage: json['discount_percentage'],
        rate: json['rate'],
      );

  final double? productId;

  final double? quantityInStock;

  final _i1.Decimal? unitPrice;

  final double? categoryId;

  final _i1.Decimal? discountPercentage;

  final _i1.Decimal? rate;
}

class ProductsSumAggregateOutputType {
  const ProductsSumAggregateOutputType({
    this.productId,
    this.quantityInStock,
    this.unitPrice,
    this.categoryId,
    this.discountPercentage,
    this.rate,
  });

  factory ProductsSumAggregateOutputType.fromJson(Map json) =>
      ProductsSumAggregateOutputType(
        productId: json['product_id'],
        quantityInStock: json['quantity_in_stock'],
        unitPrice: json['unit_price'],
        categoryId: json['category_id'],
        discountPercentage: json['discount_percentage'],
        rate: json['rate'],
      );

  final int? productId;

  final int? quantityInStock;

  final _i1.Decimal? unitPrice;

  final int? categoryId;

  final _i1.Decimal? discountPercentage;

  final _i1.Decimal? rate;
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

  final _i2.ProductsCountAggregateOutputType? $count;

  final _i2.ProductsAvgAggregateOutputType? $avg;

  final _i2.ProductsSumAggregateOutputType? $sum;

  final _i2.ProductsMinAggregateOutputType? $min;

  final _i2.ProductsMaxAggregateOutputType? $max;
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

class ProductsAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsAvgOrderByAggregateInput({
    this.productId,
    this.quantityInStock,
    this.unitPrice,
    this.categoryId,
    this.discountPercentage,
    this.rate,
  });

  final _i2.SortOrder? productId;

  final _i2.SortOrder? quantityInStock;

  final _i2.SortOrder? unitPrice;

  final _i2.SortOrder? categoryId;

  final _i2.SortOrder? discountPercentage;

  final _i2.SortOrder? rate;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'quantity_in_stock': quantityInStock,
        'unit_price': unitPrice,
        'category_id': categoryId,
        'discount_percentage': discountPercentage,
        'rate': rate,
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

class ProductsSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProductsSumOrderByAggregateInput({
    this.productId,
    this.quantityInStock,
    this.unitPrice,
    this.categoryId,
    this.discountPercentage,
    this.rate,
  });

  final _i2.SortOrder? productId;

  final _i2.SortOrder? quantityInStock;

  final _i2.SortOrder? unitPrice;

  final _i2.SortOrder? categoryId;

  final _i2.SortOrder? discountPercentage;

  final _i2.SortOrder? rate;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'quantity_in_stock': quantityInStock,
        'unit_price': unitPrice,
        'category_id': categoryId,
        'discount_percentage': discountPercentage,
        'rate': rate,
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
  });

  final bool? productId;

  final bool? quantityInStock;

  final bool? unitPrice;

  final bool? categoryId;

  final bool? discountPercentage;

  final bool? rate;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'quantity_in_stock': quantityInStock,
        'unit_price': unitPrice,
        'category_id': categoryId,
        'discount_percentage': discountPercentage,
        'rate': rate,
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
  });

  final bool? productId;

  final bool? quantityInStock;

  final bool? unitPrice;

  final bool? categoryId;

  final bool? discountPercentage;

  final bool? rate;

  @override
  Map<String, dynamic> toJson() => {
        'product_id': productId,
        'quantity_in_stock': quantityInStock,
        'unit_price': unitPrice,
        'category_id': categoryId,
        'discount_percentage': discountPercentage,
        'rate': rate,
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
    required this.products,
    required this.users,
  });

  final _i1.Decimal rating;

  final DateTime reviewDate;

  final _i2.ProductsCreateNestedOneWithoutReviewsInput products;

  final _i2.UsersCreateNestedOneWithoutReviewsInput users;

  @override
  Map<String, dynamic> toJson() => {
        'rating': rating,
        'review_date': reviewDate,
        'products': products,
        'users': users,
      };
}

class ReviewsUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUncheckedCreateInput({
    this.reviewId,
    required this.rating,
    required this.reviewDate,
    required this.userId,
    required this.productId,
  });

  final int? reviewId;

  final _i1.Decimal rating;

  final DateTime reviewDate;

  final int userId;

  final int productId;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'user_id': userId,
        'product_id': productId,
      };
}

class ReviewsCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsCreateManyInput({
    this.reviewId,
    required this.rating,
    required this.reviewDate,
    required this.userId,
    required this.productId,
  });

  final int? reviewId;

  final _i1.Decimal rating;

  final DateTime reviewDate;

  final int userId;

  final int productId;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'user_id': userId,
        'product_id': productId,
      };
}

class ReviewsUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUpdateInput({
    this.rating,
    this.reviewDate,
    this.products,
    this.users,
  });

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rating;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      reviewDate;

  final _i2.ProductsUpdateOneRequiredWithoutReviewsNestedInput? products;

  final _i2.UsersUpdateOneRequiredWithoutReviewsNestedInput? users;

  @override
  Map<String, dynamic> toJson() => {
        'rating': rating,
        'review_date': reviewDate,
        'products': products,
        'users': users,
      };
}

class ReviewsUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUncheckedUpdateInput({
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.userId,
    this.productId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? reviewId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rating;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      reviewDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'user_id': userId,
        'product_id': productId,
      };
}

class ReviewsUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsUncheckedUpdateManyInput({
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.userId,
    this.productId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? reviewId;

  final _i1.PrismaUnion<_i1.Decimal, _i2.DecimalFieldUpdateOperationsInput>?
      rating;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      reviewDate;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? productId;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'user_id': userId,
        'product_id': productId,
      };
}

class ReviewsCountAggregateOutputType {
  const ReviewsCountAggregateOutputType({
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.userId,
    this.productId,
    this.$all,
  });

  factory ReviewsCountAggregateOutputType.fromJson(Map json) =>
      ReviewsCountAggregateOutputType(
        reviewId: json['review_id'],
        rating: json['rating'],
        reviewDate: json['review_date'],
        userId: json['user_id'],
        productId: json['product_id'],
        $all: json['_all'],
      );

  final int? reviewId;

  final int? rating;

  final int? reviewDate;

  final int? userId;

  final int? productId;

  final int? $all;
}

class ReviewsAvgAggregateOutputType {
  const ReviewsAvgAggregateOutputType({
    this.reviewId,
    this.rating,
    this.userId,
    this.productId,
  });

  factory ReviewsAvgAggregateOutputType.fromJson(Map json) =>
      ReviewsAvgAggregateOutputType(
        reviewId: json['review_id'],
        rating: json['rating'],
        userId: json['user_id'],
        productId: json['product_id'],
      );

  final double? reviewId;

  final _i1.Decimal? rating;

  final double? userId;

  final double? productId;
}

class ReviewsSumAggregateOutputType {
  const ReviewsSumAggregateOutputType({
    this.reviewId,
    this.rating,
    this.userId,
    this.productId,
  });

  factory ReviewsSumAggregateOutputType.fromJson(Map json) =>
      ReviewsSumAggregateOutputType(
        reviewId: json['review_id'],
        rating: json['rating'],
        userId: json['user_id'],
        productId: json['product_id'],
      );

  final int? reviewId;

  final _i1.Decimal? rating;

  final int? userId;

  final int? productId;
}

class ReviewsMinAggregateOutputType {
  const ReviewsMinAggregateOutputType({
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.userId,
    this.productId,
  });

  factory ReviewsMinAggregateOutputType.fromJson(Map json) =>
      ReviewsMinAggregateOutputType(
        reviewId: json['review_id'],
        rating: json['rating'],
        reviewDate: json['review_date'],
        userId: json['user_id'],
        productId: json['product_id'],
      );

  final int? reviewId;

  final _i1.Decimal? rating;

  final DateTime? reviewDate;

  final int? userId;

  final int? productId;
}

class ReviewsMaxAggregateOutputType {
  const ReviewsMaxAggregateOutputType({
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.userId,
    this.productId,
  });

  factory ReviewsMaxAggregateOutputType.fromJson(Map json) =>
      ReviewsMaxAggregateOutputType(
        reviewId: json['review_id'],
        rating: json['rating'],
        reviewDate: json['review_date'],
        userId: json['user_id'],
        productId: json['product_id'],
      );

  final int? reviewId;

  final _i1.Decimal? rating;

  final DateTime? reviewDate;

  final int? userId;

  final int? productId;
}

class ReviewsGroupByOutputType {
  const ReviewsGroupByOutputType({
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.userId,
    this.productId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory ReviewsGroupByOutputType.fromJson(Map json) =>
      ReviewsGroupByOutputType(
        reviewId: json['review_id'],
        rating: json['rating'],
        reviewDate: json['review_date'],
        userId: json['user_id'],
        productId: json['product_id'],
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

  final int? reviewId;

  final _i1.Decimal? rating;

  final DateTime? reviewDate;

  final int? userId;

  final int? productId;

  final _i2.ReviewsCountAggregateOutputType? $count;

  final _i2.ReviewsAvgAggregateOutputType? $avg;

  final _i2.ReviewsSumAggregateOutputType? $sum;

  final _i2.ReviewsMinAggregateOutputType? $min;

  final _i2.ReviewsMaxAggregateOutputType? $max;
}

class ReviewsCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsCountOrderByAggregateInput({
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.userId,
    this.productId,
  });

  final _i2.SortOrder? reviewId;

  final _i2.SortOrder? rating;

  final _i2.SortOrder? reviewDate;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? productId;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'user_id': userId,
        'product_id': productId,
      };
}

class ReviewsAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsAvgOrderByAggregateInput({
    this.reviewId,
    this.rating,
    this.userId,
    this.productId,
  });

  final _i2.SortOrder? reviewId;

  final _i2.SortOrder? rating;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? productId;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'user_id': userId,
        'product_id': productId,
      };
}

class ReviewsMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsMaxOrderByAggregateInput({
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.userId,
    this.productId,
  });

  final _i2.SortOrder? reviewId;

  final _i2.SortOrder? rating;

  final _i2.SortOrder? reviewDate;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? productId;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'user_id': userId,
        'product_id': productId,
      };
}

class ReviewsMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsMinOrderByAggregateInput({
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.userId,
    this.productId,
  });

  final _i2.SortOrder? reviewId;

  final _i2.SortOrder? rating;

  final _i2.SortOrder? reviewDate;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? productId;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'user_id': userId,
        'product_id': productId,
      };
}

class ReviewsSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsSumOrderByAggregateInput({
    this.reviewId,
    this.rating,
    this.userId,
    this.productId,
  });

  final _i2.SortOrder? reviewId;

  final _i2.SortOrder? rating;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? productId;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'user_id': userId,
        'product_id': productId,
      };
}

class ReviewsOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsOrderByWithAggregationInput({
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.userId,
    this.productId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? reviewId;

  final _i2.SortOrder? rating;

  final _i2.SortOrder? reviewDate;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? productId;

  final _i2.ReviewsCountOrderByAggregateInput? $count;

  final _i2.ReviewsAvgOrderByAggregateInput? $avg;

  final _i2.ReviewsMaxOrderByAggregateInput? $max;

  final _i2.ReviewsMinOrderByAggregateInput? $min;

  final _i2.ReviewsSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'user_id': userId,
        'product_id': productId,
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

class ReviewsScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.userId,
    this.productId,
  });

  final _i1.PrismaUnion<_i2.ReviewsScalarWhereWithAggregatesInput,
      Iterable<_i2.ReviewsScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.ReviewsScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.ReviewsScalarWhereWithAggregatesInput,
      Iterable<_i2.ReviewsScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? reviewId;

  final _i1.PrismaUnion<_i2.DecimalWithAggregatesFilter, _i1.Decimal>? rating;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? reviewDate;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? productId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'user_id': userId,
        'product_id': productId,
      };
}

class ReviewsCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ReviewsCountAggregateOutputTypeSelect({
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.userId,
    this.productId,
    this.$all,
  });

  final bool? reviewId;

  final bool? rating;

  final bool? reviewDate;

  final bool? userId;

  final bool? productId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'user_id': userId,
        'product_id': productId,
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
    this.reviewId,
    this.rating,
    this.userId,
    this.productId,
  });

  final bool? reviewId;

  final bool? rating;

  final bool? userId;

  final bool? productId;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'user_id': userId,
        'product_id': productId,
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
    this.reviewId,
    this.rating,
    this.userId,
    this.productId,
  });

  final bool? reviewId;

  final bool? rating;

  final bool? userId;

  final bool? productId;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'user_id': userId,
        'product_id': productId,
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
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.userId,
    this.productId,
  });

  final bool? reviewId;

  final bool? rating;

  final bool? reviewDate;

  final bool? userId;

  final bool? productId;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'user_id': userId,
        'product_id': productId,
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
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.userId,
    this.productId,
  });

  final bool? reviewId;

  final bool? rating;

  final bool? reviewDate;

  final bool? userId;

  final bool? productId;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'user_id': userId,
        'product_id': productId,
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
    this.reviewId,
    this.rating,
    this.reviewDate,
    this.userId,
    this.productId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? reviewId;

  final bool? rating;

  final bool? reviewDate;

  final bool? userId;

  final bool? productId;

  final _i1.PrismaUnion<bool, _i2.ReviewsGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.ReviewsGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.ReviewsGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.ReviewsGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.ReviewsGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'review_id': reviewId,
        'rating': rating,
        'review_date': reviewDate,
        'user_id': userId,
        'product_id': productId,
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

enum UsersScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  userId<int>('user_id', 'users'),
  userName<String>('user_name', 'users'),
  email<String>('email', 'users'),
  password<String>('password', 'users'),
  address<String>('address', 'users'),
  phoneNumber<String>('phone_number', 'users'),
  imageUrl<String>('image_url', 'users'),
  isDeleted<bool>('is_deleted', 'users');

  const UsersScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UsersCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersCreateInput({
    required this.userName,
    required this.email,
    required this.password,
    this.address,
    this.phoneNumber,
    this.imageUrl,
    required this.isDeleted,
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

  final bool isDeleted;

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
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
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
    required this.isDeleted,
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

  final bool isDeleted;

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
    required this.isDeleted,
  });

  final int? userId;

  final String userName;

  final String email;

  final String password;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? address;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? phoneNumber;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? imageUrl;

  final bool isDeleted;

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

class UsersUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersUpdateInput({
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
        'favorites': favorites,
        'orders': orders,
        'reviews': reviews,
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

  final int? $all;
}

class UsersAvgAggregateOutputType {
  const UsersAvgAggregateOutputType({this.userId});

  factory UsersAvgAggregateOutputType.fromJson(Map json) =>
      UsersAvgAggregateOutputType(userId: json['user_id']);

  final double? userId;
}

class UsersSumAggregateOutputType {
  const UsersSumAggregateOutputType({this.userId});

  factory UsersSumAggregateOutputType.fromJson(Map json) =>
      UsersSumAggregateOutputType(userId: json['user_id']);

  final int? userId;
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
      );

  final int? userId;

  final String? userName;

  final String? email;

  final String? password;

  final String? address;

  final String? phoneNumber;

  final String? imageUrl;

  final bool? isDeleted;
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
      );

  final int? userId;

  final String? userName;

  final String? email;

  final String? password;

  final String? address;

  final String? phoneNumber;

  final String? imageUrl;

  final bool? isDeleted;
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

  final _i2.UsersCountAggregateOutputType? $count;

  final _i2.UsersAvgAggregateOutputType? $avg;

  final _i2.UsersSumAggregateOutputType? $sum;

  final _i2.UsersMinAggregateOutputType? $min;

  final _i2.UsersMaxAggregateOutputType? $max;
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
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? userName;

  final _i2.SortOrder? email;

  final _i2.SortOrder? password;

  final _i2.SortOrder? address;

  final _i2.SortOrder? phoneNumber;

  final _i2.SortOrder? imageUrl;

  final _i2.SortOrder? isDeleted;

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

class UsersAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersAvgOrderByAggregateInput({this.userId});

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {'user_id': userId};
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
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? userName;

  final _i2.SortOrder? email;

  final _i2.SortOrder? password;

  final _i2.SortOrder? address;

  final _i2.SortOrder? phoneNumber;

  final _i2.SortOrder? imageUrl;

  final _i2.SortOrder? isDeleted;

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
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? userName;

  final _i2.SortOrder? email;

  final _i2.SortOrder? password;

  final _i2.SortOrder? address;

  final _i2.SortOrder? phoneNumber;

  final _i2.SortOrder? imageUrl;

  final _i2.SortOrder? isDeleted;

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

class UsersSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UsersSumOrderByAggregateInput({this.userId});

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {'user_id': userId};
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
  const UsersAvgAggregateOutputTypeSelect({this.userId});

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {'user_id': userId};
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
  const UsersSumAggregateOutputTypeSelect({this.userId});

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {'user_id': userId};
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
  });

  final bool? userId;

  final bool? userName;

  final bool? email;

  final bool? password;

  final bool? address;

  final bool? phoneNumber;

  final bool? imageUrl;

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
  });

  final bool? userId;

  final bool? userName;

  final bool? email;

  final bool? password;

  final bool? address;

  final bool? phoneNumber;

  final bool? imageUrl;

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
