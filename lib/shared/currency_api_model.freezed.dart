// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CurrencyApiModel _$CurrencyApiModelFromJson(Map<String, dynamic> json) {
  return _CurrencyApiModel.fromJson(json);
}

/// @nodoc
mixin _$CurrencyApiModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get nameFa => throw _privateConstructorUsedError;
  String get created => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;

  Decimal get priceInUsdt => throw _privateConstructorUsedError;

  bool get isSwappable => throw _privateConstructorUsedError;

  double get changePercent => throw _privateConstructorUsedError;

  String get volume => throw _privateConstructorUsedError;
  String get usdtVolume => throw _privateConstructorUsedError;
  List<MarketApiModel> get markets => throw _privateConstructorUsedError;
  bool get dexable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencyApiModelCopyWith<CurrencyApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyApiModelCopyWith<$Res> {
  factory $CurrencyApiModelCopyWith(
          CurrencyApiModel value, $Res Function(CurrencyApiModel) then) =
      _$CurrencyApiModelCopyWithImpl<$Res, CurrencyApiModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      String nameFa,
      String created,
      String symbol,
      Decimal priceInUsdt,
      bool isSwappable,
      double changePercent,
      String volume,
      String usdtVolume,
      List<MarketApiModel> markets,
      bool dexable});
}

/// @nodoc
class _$CurrencyApiModelCopyWithImpl<$Res, $Val extends CurrencyApiModel>
    implements $CurrencyApiModelCopyWith<$Res> {
  _$CurrencyApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nameFa = null,
    Object? created = null,
    Object? symbol = null,
    Object? priceInUsdt = null,
    Object? isSwappable = null,
    Object? changePercent = null,
    Object? volume = null,
    Object? usdtVolume = null,
    Object? markets = null,
    Object? dexable = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameFa: null == nameFa
          ? _value.nameFa
          : nameFa // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      priceInUsdt: null == priceInUsdt
          ? _value.priceInUsdt
          : priceInUsdt // ignore: cast_nullable_to_non_nullable
              as Decimal,
      isSwappable: null == isSwappable
          ? _value.isSwappable
          : isSwappable // ignore: cast_nullable_to_non_nullable
              as bool,
      changePercent: null == changePercent
          ? _value.changePercent
          : changePercent // ignore: cast_nullable_to_non_nullable
              as double,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String,
      usdtVolume: null == usdtVolume
          ? _value.usdtVolume
          : usdtVolume // ignore: cast_nullable_to_non_nullable
              as String,
      markets: null == markets
          ? _value.markets
          : markets // ignore: cast_nullable_to_non_nullable
              as List<MarketApiModel>,
      dexable: null == dexable
          ? _value.dexable
          : dexable // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrencyApiModelImplCopyWith<$Res>
    implements $CurrencyApiModelCopyWith<$Res> {
  factory _$$CurrencyApiModelImplCopyWith(_$CurrencyApiModelImpl value,
          $Res Function(_$CurrencyApiModelImpl) then) =
      __$$CurrencyApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String nameFa,
      String created,
      String symbol,
      Decimal priceInUsdt,
      bool isSwappable,
      double changePercent,
      String volume,
      String usdtVolume,
      List<MarketApiModel> markets,
      bool dexable});
}

/// @nodoc
class __$$CurrencyApiModelImplCopyWithImpl<$Res>
    extends _$CurrencyApiModelCopyWithImpl<$Res, _$CurrencyApiModelImpl>
    implements _$$CurrencyApiModelImplCopyWith<$Res> {
  __$$CurrencyApiModelImplCopyWithImpl(_$CurrencyApiModelImpl _value,
      $Res Function(_$CurrencyApiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nameFa = null,
    Object? created = null,
    Object? symbol = null,
    Object? priceInUsdt = null,
    Object? isSwappable = null,
    Object? changePercent = null,
    Object? volume = null,
    Object? usdtVolume = null,
    Object? markets = null,
    Object? dexable = null,
  }) {
    return _then(_$CurrencyApiModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameFa: null == nameFa
          ? _value.nameFa
          : nameFa // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      priceInUsdt: null == priceInUsdt
          ? _value.priceInUsdt
          : priceInUsdt // ignore: cast_nullable_to_non_nullable
              as Decimal,
      isSwappable: null == isSwappable
          ? _value.isSwappable
          : isSwappable // ignore: cast_nullable_to_non_nullable
              as bool,
      changePercent: null == changePercent
          ? _value.changePercent
          : changePercent // ignore: cast_nullable_to_non_nullable
              as double,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String,
      usdtVolume: null == usdtVolume
          ? _value.usdtVolume
          : usdtVolume // ignore: cast_nullable_to_non_nullable
              as String,
      markets: null == markets
          ? _value._markets
          : markets // ignore: cast_nullable_to_non_nullable
              as List<MarketApiModel>,
      dexable: null == dexable
          ? _value.dexable
          : dexable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrencyApiModelImpl implements _CurrencyApiModel {
  const _$CurrencyApiModelImpl(
      {required this.id,
      required this.name,
      required this.nameFa,
      required this.created,
      required this.symbol,
      required this.priceInUsdt,
      required this.isSwappable,
      required this.changePercent,
      required this.volume,
      required this.usdtVolume,
      required final List<MarketApiModel> markets,
      required this.dexable})
      : _markets = markets;

  factory _$CurrencyApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrencyApiModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String nameFa;
  @override
  final String created;
  @override
  final String symbol;
  @override
  final Decimal priceInUsdt;
  @override
  final bool isSwappable;
  @override
  final double changePercent;
  @override
  final String volume;
  @override
  final String usdtVolume;
  final List<MarketApiModel> _markets;

  @override
  List<MarketApiModel> get markets {
    if (_markets is EqualUnmodifiableListView) return _markets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_markets);
  }

  @override
  final bool dexable;

  @override
  String toString() {
    return 'CurrencyApiModel(id: $id, name: $name, nameFa: $nameFa, created: $created, symbol: $symbol, priceInUsdt: $priceInUsdt, isSwappable: $isSwappable, changePercent: $changePercent, volume: $volume, usdtVolume: $usdtVolume, markets: $markets, dexable: $dexable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrencyApiModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameFa, nameFa) || other.nameFa == nameFa) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.priceInUsdt, priceInUsdt) ||
                other.priceInUsdt == priceInUsdt) &&
            (identical(other.isSwappable, isSwappable) ||
                other.isSwappable == isSwappable) &&
            (identical(other.changePercent, changePercent) ||
                other.changePercent == changePercent) &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.usdtVolume, usdtVolume) ||
                other.usdtVolume == usdtVolume) &&
            const DeepCollectionEquality().equals(other._markets, _markets) &&
            (identical(other.dexable, dexable) || other.dexable == dexable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      nameFa,
      created,
      symbol,
      priceInUsdt,
      isSwappable,
      changePercent,
      volume,
      usdtVolume,
      const DeepCollectionEquality().hash(_markets),
      dexable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrencyApiModelImplCopyWith<_$CurrencyApiModelImpl> get copyWith =>
      __$$CurrencyApiModelImplCopyWithImpl<_$CurrencyApiModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrencyApiModelImplToJson(
      this,
    );
  }
}

abstract class _CurrencyApiModel implements CurrencyApiModel {
  const factory _CurrencyApiModel(
      {required final int id,
      required final String name,
      required final String nameFa,
      required final String created,
      required final String symbol,
      required final Decimal priceInUsdt,
      required final bool isSwappable,
      required final double changePercent,
      required final String volume,
      required final String usdtVolume,
      required final List<MarketApiModel> markets,
      required final bool dexable}) = _$CurrencyApiModelImpl;

  factory _CurrencyApiModel.fromJson(Map<String, dynamic> json) =
      _$CurrencyApiModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get nameFa;
  @override
  String get created;

  @override
  String get symbol;

  @override
  Decimal get priceInUsdt;

  @override
  bool get isSwappable;

  @override
  double get changePercent;

  @override
  String get volume;
  @override
  String get usdtVolume;
  @override
  List<MarketApiModel> get markets;
  @override
  bool get dexable;
  @override
  @JsonKey(ignore: true)
  _$$CurrencyApiModelImplCopyWith<_$CurrencyApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
