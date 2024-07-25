// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarketApiModelImpl _$$MarketApiModelImplFromJson(Map<String, dynamic> json) =>
    _$MarketApiModelImpl(
      id: (json['id'] as num).toInt(),
      symbol: json['symbol'] as String,
      nameFa: json['name_fa'] as String,
      pricePrecision: (json['price_precision'] as num).toInt(),
      firstCurrencyPrecision: (json['first_currency_precision'] as num).toInt(),
      price: json['price'] as String,
      changePercent: json['change_percent'] as String,
      volume: json['volume'] as String,
      usdtVolume: json['usdt_volume'] as String,
      leverage: json['leverage'] as Object,
      spotGridBotActive: json['spot_grid_bot_active'] as bool,
    );

Map<String, dynamic> _$$MarketApiModelImplToJson(
        _$MarketApiModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'symbol': instance.symbol,
      'name_fa': instance.nameFa,
      'price_precision': instance.pricePrecision,
      'first_currency_precision': instance.firstCurrencyPrecision,
      'price': instance.price,
      'change_percent': instance.changePercent,
      'volume': instance.volume,
      'usdt_volume': instance.usdtVolume,
      'leverage': instance.leverage,
      'spot_grid_bot_active': instance.spotGridBotActive,
    };
