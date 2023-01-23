// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PropertyCategory _$PropertyCategoryFromJson(Map<String, dynamic> json) {
  return _PropertyCategory.fromJson(json);
}

/// @nodoc
mixin _$PropertyCategory {
  int? get id => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get route => throw _privateConstructorUsedError;
  String? get icon2 => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  @JsonKey(name: 'active_icon')
  String? get activeIcon => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropertyCategoryCopyWith<PropertyCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertyCategoryCopyWith<$Res> {
  factory $PropertyCategoryCopyWith(
          PropertyCategory value, $Res Function(PropertyCategory) then) =
      _$PropertyCategoryCopyWithImpl<$Res, PropertyCategory>;
  @useResult
  $Res call(
      {int? id,
      String? key,
      String? type,
      String? label,
      String? route,
      String? icon2,
      String? icon,
      @JsonKey(name: 'active_icon') String? activeIcon,
      bool? active});
}

/// @nodoc
class _$PropertyCategoryCopyWithImpl<$Res, $Val extends PropertyCategory>
    implements $PropertyCategoryCopyWith<$Res> {
  _$PropertyCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? key = freezed,
    Object? type = freezed,
    Object? label = freezed,
    Object? route = freezed,
    Object? icon2 = freezed,
    Object? icon = freezed,
    Object? activeIcon = freezed,
    Object? active = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String?,
      icon2: freezed == icon2
          ? _value.icon2
          : icon2 // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      activeIcon: freezed == activeIcon
          ? _value.activeIcon
          : activeIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PropertyCategoryCopyWith<$Res>
    implements $PropertyCategoryCopyWith<$Res> {
  factory _$$_PropertyCategoryCopyWith(
          _$_PropertyCategory value, $Res Function(_$_PropertyCategory) then) =
      __$$_PropertyCategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? key,
      String? type,
      String? label,
      String? route,
      String? icon2,
      String? icon,
      @JsonKey(name: 'active_icon') String? activeIcon,
      bool? active});
}

/// @nodoc
class __$$_PropertyCategoryCopyWithImpl<$Res>
    extends _$PropertyCategoryCopyWithImpl<$Res, _$_PropertyCategory>
    implements _$$_PropertyCategoryCopyWith<$Res> {
  __$$_PropertyCategoryCopyWithImpl(
      _$_PropertyCategory _value, $Res Function(_$_PropertyCategory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? key = freezed,
    Object? type = freezed,
    Object? label = freezed,
    Object? route = freezed,
    Object? icon2 = freezed,
    Object? icon = freezed,
    Object? activeIcon = freezed,
    Object? active = freezed,
  }) {
    return _then(_$_PropertyCategory(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String?,
      icon2: freezed == icon2
          ? _value.icon2
          : icon2 // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      activeIcon: freezed == activeIcon
          ? _value.activeIcon
          : activeIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PropertyCategory implements _PropertyCategory {
  _$_PropertyCategory(
      {this.id,
      this.key,
      this.type,
      this.label,
      this.route,
      this.icon2,
      this.icon,
      @JsonKey(name: 'active_icon') this.activeIcon,
      this.active});

  factory _$_PropertyCategory.fromJson(Map<String, dynamic> json) =>
      _$$_PropertyCategoryFromJson(json);

  @override
  final int? id;
  @override
  final String? key;
  @override
  final String? type;
  @override
  final String? label;
  @override
  final String? route;
  @override
  final String? icon2;
  @override
  final String? icon;
  @override
  @JsonKey(name: 'active_icon')
  final String? activeIcon;
  @override
  final bool? active;

  @override
  String toString() {
    return 'PropertyCategory(id: $id, key: $key, type: $type, label: $label, route: $route, icon2: $icon2, icon: $icon, activeIcon: $activeIcon, active: $active)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PropertyCategory &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.icon2, icon2) || other.icon2 == icon2) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.activeIcon, activeIcon) ||
                other.activeIcon == activeIcon) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, key, type, label, route,
      icon2, icon, activeIcon, active);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PropertyCategoryCopyWith<_$_PropertyCategory> get copyWith =>
      __$$_PropertyCategoryCopyWithImpl<_$_PropertyCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropertyCategoryToJson(
      this,
    );
  }
}

abstract class _PropertyCategory implements PropertyCategory {
  factory _PropertyCategory(
      {final int? id,
      final String? key,
      final String? type,
      final String? label,
      final String? route,
      final String? icon2,
      final String? icon,
      @JsonKey(name: 'active_icon') final String? activeIcon,
      final bool? active}) = _$_PropertyCategory;

  factory _PropertyCategory.fromJson(Map<String, dynamic> json) =
      _$_PropertyCategory.fromJson;

  @override
  int? get id;
  @override
  String? get key;
  @override
  String? get type;
  @override
  String? get label;
  @override
  String? get route;
  @override
  String? get icon2;
  @override
  String? get icon;
  @override
  @JsonKey(name: 'active_icon')
  String? get activeIcon;
  @override
  bool? get active;
  @override
  @JsonKey(ignore: true)
  _$$_PropertyCategoryCopyWith<_$_PropertyCategory> get copyWith =>
      throw _privateConstructorUsedError;
}
