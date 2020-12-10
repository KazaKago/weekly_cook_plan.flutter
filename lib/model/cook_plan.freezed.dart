// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'cook_plan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CookPlan _$CookPlanFromJson(Map<String, dynamic> json) {
  return _CookPlan.fromJson(json);
}

/// @nodoc
class _$CookPlanTearOff {
  const _$CookPlanTearOff();

// ignore: unused_element
  _CookPlan call({@required @JsonKey(name: 'recipe') String recipe}) {
    return _CookPlan(
      recipe: recipe,
    );
  }

// ignore: unused_element
  CookPlan fromJson(Map<String, Object> json) {
    return CookPlan.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CookPlan = _$CookPlanTearOff();

/// @nodoc
mixin _$CookPlan {
  @JsonKey(name: 'recipe')
  String get recipe;

  Map<String, dynamic> toJson();
  $CookPlanCopyWith<CookPlan> get copyWith;
}

/// @nodoc
abstract class $CookPlanCopyWith<$Res> {
  factory $CookPlanCopyWith(CookPlan value, $Res Function(CookPlan) then) =
      _$CookPlanCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'recipe') String recipe});
}

/// @nodoc
class _$CookPlanCopyWithImpl<$Res> implements $CookPlanCopyWith<$Res> {
  _$CookPlanCopyWithImpl(this._value, this._then);

  final CookPlan _value;
  // ignore: unused_field
  final $Res Function(CookPlan) _then;

  @override
  $Res call({
    Object recipe = freezed,
  }) {
    return _then(_value.copyWith(
      recipe: recipe == freezed ? _value.recipe : recipe as String,
    ));
  }
}

/// @nodoc
abstract class _$CookPlanCopyWith<$Res> implements $CookPlanCopyWith<$Res> {
  factory _$CookPlanCopyWith(_CookPlan value, $Res Function(_CookPlan) then) =
      __$CookPlanCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'recipe') String recipe});
}

/// @nodoc
class __$CookPlanCopyWithImpl<$Res> extends _$CookPlanCopyWithImpl<$Res>
    implements _$CookPlanCopyWith<$Res> {
  __$CookPlanCopyWithImpl(_CookPlan _value, $Res Function(_CookPlan) _then)
      : super(_value, (v) => _then(v as _CookPlan));

  @override
  _CookPlan get _value => super._value as _CookPlan;

  @override
  $Res call({
    Object recipe = freezed,
  }) {
    return _then(_CookPlan(
      recipe: recipe == freezed ? _value.recipe : recipe as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CookPlan implements _CookPlan {
  const _$_CookPlan({@required @JsonKey(name: 'recipe') this.recipe})
      : assert(recipe != null);

  factory _$_CookPlan.fromJson(Map<String, dynamic> json) =>
      _$_$_CookPlanFromJson(json);

  @override
  @JsonKey(name: 'recipe')
  final String recipe;

  @override
  String toString() {
    return 'CookPlan(recipe: $recipe)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CookPlan &&
            (identical(other.recipe, recipe) ||
                const DeepCollectionEquality().equals(other.recipe, recipe)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(recipe);

  @override
  _$CookPlanCopyWith<_CookPlan> get copyWith =>
      __$CookPlanCopyWithImpl<_CookPlan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CookPlanToJson(this);
  }
}

abstract class _CookPlan implements CookPlan {
  const factory _CookPlan({@required @JsonKey(name: 'recipe') String recipe}) =
      _$_CookPlan;

  factory _CookPlan.fromJson(Map<String, dynamic> json) = _$_CookPlan.fromJson;

  @override
  @JsonKey(name: 'recipe')
  String get recipe;
  @override
  _$CookPlanCopyWith<_CookPlan> get copyWith;
}
