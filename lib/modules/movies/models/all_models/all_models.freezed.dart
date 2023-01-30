// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AllModel _$AllModelFromJson(Map<String, dynamic> json) {
  return _AllModel.fromJson(json);
}

/// @nodoc
mixin _$AllModel {
  List<ResultModel>? get products => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  int? get skip => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllModelCopyWith<AllModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllModelCopyWith<$Res> {
  factory $AllModelCopyWith(AllModel value, $Res Function(AllModel) then) =
      _$AllModelCopyWithImpl<$Res, AllModel>;
  @useResult
  $Res call({List<ResultModel>? products, int? total, int? skip, int? limit});
}

/// @nodoc
class _$AllModelCopyWithImpl<$Res, $Val extends AllModel>
    implements $AllModelCopyWith<$Res> {
  _$AllModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = freezed,
    Object? total = freezed,
    Object? skip = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ResultModel>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AllModelCopyWith<$Res> implements $AllModelCopyWith<$Res> {
  factory _$$_AllModelCopyWith(
          _$_AllModel value, $Res Function(_$_AllModel) then) =
      __$$_AllModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ResultModel>? products, int? total, int? skip, int? limit});
}

/// @nodoc
class __$$_AllModelCopyWithImpl<$Res>
    extends _$AllModelCopyWithImpl<$Res, _$_AllModel>
    implements _$$_AllModelCopyWith<$Res> {
  __$$_AllModelCopyWithImpl(
      _$_AllModel _value, $Res Function(_$_AllModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = freezed,
    Object? total = freezed,
    Object? skip = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$_AllModel(
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ResultModel>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AllModel implements _AllModel {
  _$_AllModel(
      {final List<ResultModel>? products, this.total, this.skip, this.limit})
      : _products = products;

  factory _$_AllModel.fromJson(Map<String, dynamic> json) =>
      _$$_AllModelFromJson(json);

  final List<ResultModel>? _products;
  @override
  List<ResultModel>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? total;
  @override
  final int? skip;
  @override
  final int? limit;

  @override
  String toString() {
    return 'AllModel(products: $products, total: $total, skip: $skip, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AllModel &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_products), total, skip, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AllModelCopyWith<_$_AllModel> get copyWith =>
      __$$_AllModelCopyWithImpl<_$_AllModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllModelToJson(
      this,
    );
  }
}

abstract class _AllModel implements AllModel {
  factory _AllModel(
      {final List<ResultModel>? products,
      final int? total,
      final int? skip,
      final int? limit}) = _$_AllModel;

  factory _AllModel.fromJson(Map<String, dynamic> json) = _$_AllModel.fromJson;

  @override
  List<ResultModel>? get products;
  @override
  int? get total;
  @override
  int? get skip;
  @override
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$$_AllModelCopyWith<_$_AllModel> get copyWith =>
      throw _privateConstructorUsedError;
}
