// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'weekly_cook_plan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
WeeklyCookPlan _$WeeklyCookPlanFromJson(Map<String, dynamic> json) {
  return _WeeklyCookPlan.fromJson(json);
}

/// @nodoc
class _$WeeklyCookPlanTearOff {
  const _$WeeklyCookPlanTearOff();

// ignore: unused_element
  _WeeklyCookPlan call(
      {@required @JsonKey(name: 'sunday') CookPlan sunday,
      @required @JsonKey(name: 'monday') CookPlan monday,
      @required @JsonKey(name: 'tuesday') CookPlan tuesday,
      @required @JsonKey(name: 'wednesday') CookPlan wednesday,
      @required @JsonKey(name: 'thursday') CookPlan thursday,
      @required @JsonKey(name: 'friday') CookPlan friday,
      @required @JsonKey(name: 'saturday') CookPlan saturday}) {
    return _WeeklyCookPlan(
      sunday: sunday,
      monday: monday,
      tuesday: tuesday,
      wednesday: wednesday,
      thursday: thursday,
      friday: friday,
      saturday: saturday,
    );
  }

// ignore: unused_element
  WeeklyCookPlan fromJson(Map<String, Object> json) {
    return WeeklyCookPlan.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $WeeklyCookPlan = _$WeeklyCookPlanTearOff();

/// @nodoc
mixin _$WeeklyCookPlan {
  @JsonKey(name: 'sunday')
  CookPlan get sunday;
  @JsonKey(name: 'monday')
  CookPlan get monday;
  @JsonKey(name: 'tuesday')
  CookPlan get tuesday;
  @JsonKey(name: 'wednesday')
  CookPlan get wednesday;
  @JsonKey(name: 'thursday')
  CookPlan get thursday;
  @JsonKey(name: 'friday')
  CookPlan get friday;
  @JsonKey(name: 'saturday')
  CookPlan get saturday;

  Map<String, dynamic> toJson();
  $WeeklyCookPlanCopyWith<WeeklyCookPlan> get copyWith;
}

/// @nodoc
abstract class $WeeklyCookPlanCopyWith<$Res> {
  factory $WeeklyCookPlanCopyWith(
          WeeklyCookPlan value, $Res Function(WeeklyCookPlan) then) =
      _$WeeklyCookPlanCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'sunday') CookPlan sunday,
      @JsonKey(name: 'monday') CookPlan monday,
      @JsonKey(name: 'tuesday') CookPlan tuesday,
      @JsonKey(name: 'wednesday') CookPlan wednesday,
      @JsonKey(name: 'thursday') CookPlan thursday,
      @JsonKey(name: 'friday') CookPlan friday,
      @JsonKey(name: 'saturday') CookPlan saturday});

  $CookPlanCopyWith<$Res> get sunday;
  $CookPlanCopyWith<$Res> get monday;
  $CookPlanCopyWith<$Res> get tuesday;
  $CookPlanCopyWith<$Res> get wednesday;
  $CookPlanCopyWith<$Res> get thursday;
  $CookPlanCopyWith<$Res> get friday;
  $CookPlanCopyWith<$Res> get saturday;
}

/// @nodoc
class _$WeeklyCookPlanCopyWithImpl<$Res>
    implements $WeeklyCookPlanCopyWith<$Res> {
  _$WeeklyCookPlanCopyWithImpl(this._value, this._then);

  final WeeklyCookPlan _value;
  // ignore: unused_field
  final $Res Function(WeeklyCookPlan) _then;

  @override
  $Res call({
    Object sunday = freezed,
    Object monday = freezed,
    Object tuesday = freezed,
    Object wednesday = freezed,
    Object thursday = freezed,
    Object friday = freezed,
    Object saturday = freezed,
  }) {
    return _then(_value.copyWith(
      sunday: sunday == freezed ? _value.sunday : sunday as CookPlan,
      monday: monday == freezed ? _value.monday : monday as CookPlan,
      tuesday: tuesday == freezed ? _value.tuesday : tuesday as CookPlan,
      wednesday:
          wednesday == freezed ? _value.wednesday : wednesday as CookPlan,
      thursday: thursday == freezed ? _value.thursday : thursday as CookPlan,
      friday: friday == freezed ? _value.friday : friday as CookPlan,
      saturday: saturday == freezed ? _value.saturday : saturday as CookPlan,
    ));
  }

  @override
  $CookPlanCopyWith<$Res> get sunday {
    if (_value.sunday == null) {
      return null;
    }
    return $CookPlanCopyWith<$Res>(_value.sunday, (value) {
      return _then(_value.copyWith(sunday: value));
    });
  }

  @override
  $CookPlanCopyWith<$Res> get monday {
    if (_value.monday == null) {
      return null;
    }
    return $CookPlanCopyWith<$Res>(_value.monday, (value) {
      return _then(_value.copyWith(monday: value));
    });
  }

  @override
  $CookPlanCopyWith<$Res> get tuesday {
    if (_value.tuesday == null) {
      return null;
    }
    return $CookPlanCopyWith<$Res>(_value.tuesday, (value) {
      return _then(_value.copyWith(tuesday: value));
    });
  }

  @override
  $CookPlanCopyWith<$Res> get wednesday {
    if (_value.wednesday == null) {
      return null;
    }
    return $CookPlanCopyWith<$Res>(_value.wednesday, (value) {
      return _then(_value.copyWith(wednesday: value));
    });
  }

  @override
  $CookPlanCopyWith<$Res> get thursday {
    if (_value.thursday == null) {
      return null;
    }
    return $CookPlanCopyWith<$Res>(_value.thursday, (value) {
      return _then(_value.copyWith(thursday: value));
    });
  }

  @override
  $CookPlanCopyWith<$Res> get friday {
    if (_value.friday == null) {
      return null;
    }
    return $CookPlanCopyWith<$Res>(_value.friday, (value) {
      return _then(_value.copyWith(friday: value));
    });
  }

  @override
  $CookPlanCopyWith<$Res> get saturday {
    if (_value.saturday == null) {
      return null;
    }
    return $CookPlanCopyWith<$Res>(_value.saturday, (value) {
      return _then(_value.copyWith(saturday: value));
    });
  }
}

/// @nodoc
abstract class _$WeeklyCookPlanCopyWith<$Res>
    implements $WeeklyCookPlanCopyWith<$Res> {
  factory _$WeeklyCookPlanCopyWith(
          _WeeklyCookPlan value, $Res Function(_WeeklyCookPlan) then) =
      __$WeeklyCookPlanCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'sunday') CookPlan sunday,
      @JsonKey(name: 'monday') CookPlan monday,
      @JsonKey(name: 'tuesday') CookPlan tuesday,
      @JsonKey(name: 'wednesday') CookPlan wednesday,
      @JsonKey(name: 'thursday') CookPlan thursday,
      @JsonKey(name: 'friday') CookPlan friday,
      @JsonKey(name: 'saturday') CookPlan saturday});

  @override
  $CookPlanCopyWith<$Res> get sunday;
  @override
  $CookPlanCopyWith<$Res> get monday;
  @override
  $CookPlanCopyWith<$Res> get tuesday;
  @override
  $CookPlanCopyWith<$Res> get wednesday;
  @override
  $CookPlanCopyWith<$Res> get thursday;
  @override
  $CookPlanCopyWith<$Res> get friday;
  @override
  $CookPlanCopyWith<$Res> get saturday;
}

/// @nodoc
class __$WeeklyCookPlanCopyWithImpl<$Res>
    extends _$WeeklyCookPlanCopyWithImpl<$Res>
    implements _$WeeklyCookPlanCopyWith<$Res> {
  __$WeeklyCookPlanCopyWithImpl(
      _WeeklyCookPlan _value, $Res Function(_WeeklyCookPlan) _then)
      : super(_value, (v) => _then(v as _WeeklyCookPlan));

  @override
  _WeeklyCookPlan get _value => super._value as _WeeklyCookPlan;

  @override
  $Res call({
    Object sunday = freezed,
    Object monday = freezed,
    Object tuesday = freezed,
    Object wednesday = freezed,
    Object thursday = freezed,
    Object friday = freezed,
    Object saturday = freezed,
  }) {
    return _then(_WeeklyCookPlan(
      sunday: sunday == freezed ? _value.sunday : sunday as CookPlan,
      monday: monday == freezed ? _value.monday : monday as CookPlan,
      tuesday: tuesday == freezed ? _value.tuesday : tuesday as CookPlan,
      wednesday:
          wednesday == freezed ? _value.wednesday : wednesday as CookPlan,
      thursday: thursday == freezed ? _value.thursday : thursday as CookPlan,
      friday: friday == freezed ? _value.friday : friday as CookPlan,
      saturday: saturday == freezed ? _value.saturday : saturday as CookPlan,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_WeeklyCookPlan implements _WeeklyCookPlan {
  const _$_WeeklyCookPlan(
      {@required @JsonKey(name: 'sunday') this.sunday,
      @required @JsonKey(name: 'monday') this.monday,
      @required @JsonKey(name: 'tuesday') this.tuesday,
      @required @JsonKey(name: 'wednesday') this.wednesday,
      @required @JsonKey(name: 'thursday') this.thursday,
      @required @JsonKey(name: 'friday') this.friday,
      @required @JsonKey(name: 'saturday') this.saturday})
      : assert(sunday != null),
        assert(monday != null),
        assert(tuesday != null),
        assert(wednesday != null),
        assert(thursday != null),
        assert(friday != null),
        assert(saturday != null);

  factory _$_WeeklyCookPlan.fromJson(Map<String, dynamic> json) =>
      _$_$_WeeklyCookPlanFromJson(json);

  @override
  @JsonKey(name: 'sunday')
  final CookPlan sunday;
  @override
  @JsonKey(name: 'monday')
  final CookPlan monday;
  @override
  @JsonKey(name: 'tuesday')
  final CookPlan tuesday;
  @override
  @JsonKey(name: 'wednesday')
  final CookPlan wednesday;
  @override
  @JsonKey(name: 'thursday')
  final CookPlan thursday;
  @override
  @JsonKey(name: 'friday')
  final CookPlan friday;
  @override
  @JsonKey(name: 'saturday')
  final CookPlan saturday;

  @override
  String toString() {
    return 'WeeklyCookPlan(sunday: $sunday, monday: $monday, tuesday: $tuesday, wednesday: $wednesday, thursday: $thursday, friday: $friday, saturday: $saturday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeeklyCookPlan &&
            (identical(other.sunday, sunday) ||
                const DeepCollectionEquality().equals(other.sunday, sunday)) &&
            (identical(other.monday, monday) ||
                const DeepCollectionEquality().equals(other.monday, monday)) &&
            (identical(other.tuesday, tuesday) ||
                const DeepCollectionEquality()
                    .equals(other.tuesday, tuesday)) &&
            (identical(other.wednesday, wednesday) ||
                const DeepCollectionEquality()
                    .equals(other.wednesday, wednesday)) &&
            (identical(other.thursday, thursday) ||
                const DeepCollectionEquality()
                    .equals(other.thursday, thursday)) &&
            (identical(other.friday, friday) ||
                const DeepCollectionEquality().equals(other.friday, friday)) &&
            (identical(other.saturday, saturday) ||
                const DeepCollectionEquality()
                    .equals(other.saturday, saturday)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sunday) ^
      const DeepCollectionEquality().hash(monday) ^
      const DeepCollectionEquality().hash(tuesday) ^
      const DeepCollectionEquality().hash(wednesday) ^
      const DeepCollectionEquality().hash(thursday) ^
      const DeepCollectionEquality().hash(friday) ^
      const DeepCollectionEquality().hash(saturday);

  @override
  _$WeeklyCookPlanCopyWith<_WeeklyCookPlan> get copyWith =>
      __$WeeklyCookPlanCopyWithImpl<_WeeklyCookPlan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WeeklyCookPlanToJson(this);
  }
}

abstract class _WeeklyCookPlan implements WeeklyCookPlan {
  const factory _WeeklyCookPlan(
          {@required @JsonKey(name: 'sunday') CookPlan sunday,
          @required @JsonKey(name: 'monday') CookPlan monday,
          @required @JsonKey(name: 'tuesday') CookPlan tuesday,
          @required @JsonKey(name: 'wednesday') CookPlan wednesday,
          @required @JsonKey(name: 'thursday') CookPlan thursday,
          @required @JsonKey(name: 'friday') CookPlan friday,
          @required @JsonKey(name: 'saturday') CookPlan saturday}) =
      _$_WeeklyCookPlan;

  factory _WeeklyCookPlan.fromJson(Map<String, dynamic> json) =
      _$_WeeklyCookPlan.fromJson;

  @override
  @JsonKey(name: 'sunday')
  CookPlan get sunday;
  @override
  @JsonKey(name: 'monday')
  CookPlan get monday;
  @override
  @JsonKey(name: 'tuesday')
  CookPlan get tuesday;
  @override
  @JsonKey(name: 'wednesday')
  CookPlan get wednesday;
  @override
  @JsonKey(name: 'thursday')
  CookPlan get thursday;
  @override
  @JsonKey(name: 'friday')
  CookPlan get friday;
  @override
  @JsonKey(name: 'saturday')
  CookPlan get saturday;
  @override
  _$WeeklyCookPlanCopyWith<_WeeklyCookPlan> get copyWith;
}
