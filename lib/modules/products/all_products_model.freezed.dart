// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_products_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AllProductsModel _$AllProductsModelFromJson(Map<String, dynamic> json) {
  return _AllProductsModel.fromJson(json);
}

/// @nodoc
mixin _$AllProductsModel {
  @JsonKey(name: "products")
  List<ProductsModel>? get productsModel => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;
  int? get skip => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllProductsModelCopyWith<AllProductsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllProductsModelCopyWith<$Res> {
  factory $AllProductsModelCopyWith(
          AllProductsModel value, $Res Function(AllProductsModel) then) =
      _$AllProductsModelCopyWithImpl<$Res, AllProductsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "products") List<ProductsModel>? productsModel,
      int? total,
      int? skip,
      int? limit});
}

/// @nodoc
class _$AllProductsModelCopyWithImpl<$Res, $Val extends AllProductsModel>
    implements $AllProductsModelCopyWith<$Res> {
  _$AllProductsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productsModel = freezed,
    Object? total = freezed,
    Object? skip = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      productsModel: freezed == productsModel
          ? _value.productsModel
          : productsModel // ignore: cast_nullable_to_non_nullable
              as List<ProductsModel>?,
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
abstract class _$$_AllProductsModelCopyWith<$Res>
    implements $AllProductsModelCopyWith<$Res> {
  factory _$$_AllProductsModelCopyWith(
          _$_AllProductsModel value, $Res Function(_$_AllProductsModel) then) =
      __$$_AllProductsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "products") List<ProductsModel>? productsModel,
      int? total,
      int? skip,
      int? limit});
}

/// @nodoc
class __$$_AllProductsModelCopyWithImpl<$Res>
    extends _$AllProductsModelCopyWithImpl<$Res, _$_AllProductsModel>
    implements _$$_AllProductsModelCopyWith<$Res> {
  __$$_AllProductsModelCopyWithImpl(
      _$_AllProductsModel _value, $Res Function(_$_AllProductsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productsModel = freezed,
    Object? total = freezed,
    Object? skip = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$_AllProductsModel(
      productsModel: freezed == productsModel
          ? _value._productsModel
          : productsModel // ignore: cast_nullable_to_non_nullable
              as List<ProductsModel>?,
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
class _$_AllProductsModel implements _AllProductsModel {
  _$_AllProductsModel(
      {@JsonKey(name: "products") final List<ProductsModel>? productsModel,
      this.total,
      this.skip,
      this.limit})
      : _productsModel = productsModel;

  factory _$_AllProductsModel.fromJson(Map<String, dynamic> json) =>
      _$$_AllProductsModelFromJson(json);

  final List<ProductsModel>? _productsModel;
  @override
  @JsonKey(name: "products")
  List<ProductsModel>? get productsModel {
    final value = _productsModel;
    if (value == null) return null;
    if (_productsModel is EqualUnmodifiableListView) return _productsModel;
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
    return 'AllProductsModel(productsModel: $productsModel, total: $total, skip: $skip, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AllProductsModel &&
            const DeepCollectionEquality()
                .equals(other._productsModel, _productsModel) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_productsModel), total, skip, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AllProductsModelCopyWith<_$_AllProductsModel> get copyWith =>
      __$$_AllProductsModelCopyWithImpl<_$_AllProductsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AllProductsModelToJson(
      this,
    );
  }
}

abstract class _AllProductsModel implements AllProductsModel {
  factory _AllProductsModel(
      {@JsonKey(name: "products") final List<ProductsModel>? productsModel,
      final int? total,
      final int? skip,
      final int? limit}) = _$_AllProductsModel;

  factory _AllProductsModel.fromJson(Map<String, dynamic> json) =
      _$_AllProductsModel.fromJson;

  @override
  @JsonKey(name: "products")
  List<ProductsModel>? get productsModel;
  @override
  int? get total;
  @override
  int? get skip;
  @override
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$$_AllProductsModelCopyWith<_$_AllProductsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
