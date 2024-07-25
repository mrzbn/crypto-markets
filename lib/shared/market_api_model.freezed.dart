// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'market_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MarketApiModel _$MarketApiModelFromJson(Map<String, dynamic> json) {
  return _MarketApiModel.fromJson(json);
}

/// @nodoc
mixin _$MarketApiModel {
  int get id => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_fa')
  String get nameFa => throw _privateConstructorUsedError;

  @JsonKey(name: 'price_precision')
  int get pricePrecision => throw _privateConstructorUsedError;

  @JsonKey(name: 'first_currency_precision')
  int get firstCurrencyPrecision => throw _privateConstructorUsedError;

  String get price => throw _privateConstructorUsedError;

  @JsonKey(name: 'change_percent')
  String get changePercent => throw _privateConstructorUsedError;

  String get volume => throw _privateConstructorUsedError;

  @JsonKey(name: 'usdt_volume')
  String get usdtVolume => throw _privateConstructorUsedError;

  Object get leverage => throw _privateConstructorUsedError;

  @JsonKey(name: 'spot_grid_bot_active')
  bool get spotGridBotActive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MarketApiModelCopyWith<MarketApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketApiModelCopyWith<$Res> {
  factory $MarketApiModelCopyWith(
          MarketApiModel value, $Res Function(MarketApiModel) then) =
      _$MarketApiModelCopyWithImpl<$Res, MarketApiModel>;

  @useResult
  $Res call(
      {int id,
      String symbol,
      @JsonKey(name: 'name_fa') String nameFa,
      @JsonKey(name: 'price_precision') int pricePrecision,
      @JsonKey(name: 'first_currency_precision') int firstCurrencyPrecision,
      String price,
      @JsonKey(name: 'change_percent') String changePercent,
      String volume,
      @JsonKey(name: 'usdt_volume') String usdtVolume,
      Object leverage,
      @JsonKey(name: 'spot_grid_bot_active') bool spotGridBotActive});
}

/// @nodoc
class _$MarketApiModelCopyWithImpl<$Res, $Val extends MarketApiModel>
    implements $MarketApiModelCopyWith<$Res> {
  _$MarketApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? symbol = null,
    Object? nameFa = null,
    Object? pricePrecision = null,
    Object? firstCurrencyPrecision = null,
    Object? price = null,
    Object? changePercent = null,
    Object? volume = null,
    Object? usdtVolume = null,
    Object? leverage = null,
    Object? spotGridBotActive = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      nameFa: null == nameFa
          ? _value.nameFa
          : nameFa // ignore: cast_nullable_to_non_nullable
              as String,
      pricePrecision: null == pricePrecision
          ? _value.pricePrecision
          : pricePrecision // ignore: cast_nullable_to_non_nullable
              as int,
      firstCurrencyPrecision: null == firstCurrencyPrecision
          ? _value.firstCurrencyPrecision
          : firstCurrencyPrecision // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      changePercent: null == changePercent
          ? _value.changePercent
          : changePercent // ignore: cast_nullable_to_non_nullable
              as String,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String,
      usdtVolume: null == usdtVolume
          ? _value.usdtVolume
          : usdtVolume // ignore: cast_nullable_to_non_nullable
              as String,
      leverage: null == leverage ? _value.leverage : leverage,
      spotGridBotActive: null == spotGridBotActive
          ? _value.spotGridBotActive
          : spotGridBotActive // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarketApiModelImplCopyWith<$Res>
    implements $MarketApiModelCopyWith<$Res> {
  factory _$$MarketApiModelImplCopyWith(_$MarketApiModelImpl value,
          $Res Function(_$MarketApiModelImpl) then) =
      __$$MarketApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String symbol,
      @JsonKey(name: 'name_fa') String nameFa,
      @JsonKey(name: 'price_precision') int pricePrecision,
      @JsonKey(name: 'first_currency_precision') int firstCurrencyPrecision,
      String price,
      @JsonKey(name: 'change_percent') String changePercent,
      String volume,
      @JsonKey(name: 'usdt_volume') String usdtVolume,
      Object leverage,
      @JsonKey(name: 'spot_grid_bot_active') bool spotGridBotActive});
}

/// @nodoc
class __$$MarketApiModelImplCopyWithImpl<$Res>
    extends _$MarketApiModelCopyWithImpl<$Res, _$MarketApiModelImpl>
    implements _$$MarketApiModelImplCopyWith<$Res> {
  __$$MarketApiModelImplCopyWithImpl(
      _$MarketApiModelImpl _value, $Res Function(_$MarketApiModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? symbol = null,
    Object? nameFa = null,
    Object? pricePrecision = null,
    Object? firstCurrencyPrecision = null,
    Object? price = null,
    Object? changePercent = null,
    Object? volume = null,
    Object? usdtVolume = null,
    Object? leverage = null,
    Object? spotGridBotActive = null,
  }) {
    return _then(_$MarketApiModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      nameFa: null == nameFa
          ? _value.nameFa
          : nameFa // ignore: cast_nullable_to_non_nullable
              as String,
      pricePrecision: null == pricePrecision
          ? _value.pricePrecision
          : pricePrecision // ignore: cast_nullable_to_non_nullable
              as int,
      firstCurrencyPrecision: null == firstCurrencyPrecision
          ? _value.firstCurrencyPrecision
          : firstCurrencyPrecision // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      changePercent: null == changePercent
          ? _value.changePercent
          : changePercent // ignore: cast_nullable_to_non_nullable
              as String,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String,
      usdtVolume: null == usdtVolume
          ? _value.usdtVolume
          : usdtVolume // ignore: cast_nullable_to_non_nullable
              as String,
      leverage: null == leverage ? _value.leverage : leverage,
      spotGridBotActive: null == spotGridBotActive
          ? _value.spotGridBotActive
          : spotGridBotActive // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarketApiModelImpl implements _MarketApiModel {
  const _$MarketApiModelImpl(
      {required this.id,
      required this.symbol,
      @JsonKey(name: 'name_fa') required this.nameFa,
      @JsonKey(name: 'price_precision') required this.pricePrecision,
      @JsonKey(name: 'first_currency_precision')
      required this.firstCurrencyPrecision,
      required this.price,
      @JsonKey(name: 'change_percent') required this.changePercent,
      required this.volume,
      @JsonKey(name: 'usdt_volume') required this.usdtVolume,
      required this.leverage,
      @JsonKey(name: 'spot_grid_bot_active') required this.spotGridBotActive});

  factory _$MarketApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketApiModelImplFromJson(json);

  @override
  final int id;
  @override
  final String symbol;
  @override
  @JsonKey(name: 'name_fa')
  final String nameFa;
  @override
  @JsonKey(name: 'price_precision')
  final int pricePrecision;
  @override
  @JsonKey(name: 'first_currency_precision')
  final int firstCurrencyPrecision;
  @override
  final String price;
  @override
  @JsonKey(name: 'change_percent')
  final String changePercent;
  @override
  final String volume;
  @override
  @JsonKey(name: 'usdt_volume')
  final String usdtVolume;
  @override
  final Object leverage;
  @override
  @JsonKey(name: 'spot_grid_bot_active')
  final bool spotGridBotActive;

  @override
  String toString() {
    return 'MarketApiModel(id: $id, symbol: $symbol, nameFa: $nameFa, pricePrecision: $pricePrecision, firstCurrencyPrecision: $firstCurrencyPrecision, price: $price, changePercent: $changePercent, volume: $volume, usdtVolume: $usdtVolume, leverage: $leverage, spotGridBotActive: $spotGridBotActive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketApiModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.nameFa, nameFa) || other.nameFa == nameFa) &&
            (identical(other.pricePrecision, pricePrecision) ||
                other.pricePrecision == pricePrecision) &&
            (identical(other.firstCurrencyPrecision, firstCurrencyPrecision) ||
                other.firstCurrencyPrecision == firstCurrencyPrecision) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.changePercent, changePercent) ||
                other.changePercent == changePercent) &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.usdtVolume, usdtVolume) ||
                other.usdtVolume == usdtVolume) &&
            const DeepCollectionEquality().equals(other.leverage, leverage) &&
            (identical(other.spotGridBotActive, spotGridBotActive) ||
                other.spotGridBotActive == spotGridBotActive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      symbol,
      nameFa,
      pricePrecision,
      firstCurrencyPrecision,
      price,
      changePercent,
      volume,
      usdtVolume,
      const DeepCollectionEquality().hash(leverage),
      spotGridBotActive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarketApiModelImplCopyWith<_$MarketApiModelImpl> get copyWith =>
      __$$MarketApiModelImplCopyWithImpl<_$MarketApiModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarketApiModelImplToJson(
      this,
    );
  }
}

abstract class _MarketApiModel implements MarketApiModel {
  const factory _MarketApiModel(
      {required final int id,
      required final String symbol,
      @JsonKey(name: 'name_fa') required final String nameFa,
      @JsonKey(name: 'price_precision') required final int pricePrecision,
      @JsonKey(name: 'first_currency_precision')
      required final int firstCurrencyPrecision,
      required final String price,
      @JsonKey(name: 'change_percent') required final String changePercent,
      required final String volume,
      @JsonKey(name: 'usdt_volume') required final String usdtVolume,
      required final Object leverage,
      @JsonKey(name: 'spot_grid_bot_active')
      required final bool spotGridBotActive}) = _$MarketApiModelImpl;

  factory _MarketApiModel.fromJson(Map<String, dynamic> json) =
      _$MarketApiModelImpl.fromJson;

  @override
  int get id;
  @override
  String get symbol;

  @override
  @JsonKey(name: 'name_fa')
  String get nameFa;

  @override
  @JsonKey(name: 'price_precision')
  int get pricePrecision;

  @override
  @JsonKey(name: 'first_currency_precision')
  int get firstCurrencyPrecision;
  @override
  String get price;

  @override
  @JsonKey(name: 'change_percent')
  String get changePercent;
  @override
  String get volume;

  @override
  @JsonKey(name: 'usdt_volume')
  String get usdtVolume;

  @override
  Object get leverage;

  @override
  @JsonKey(name: 'spot_grid_bot_active')
  bool get spotGridBotActive;
  @override
  @JsonKey(ignore: true)
  _$$MarketApiModelImplCopyWith<_$MarketApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
