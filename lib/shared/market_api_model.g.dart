// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarketApiModelImpl _$$MarketApiModelImplFromJson(Map<String, dynamic> json) =>
    _$MarketApiModelImpl(
      id: (json['id'] as num).toInt(),
      symbol: json['symbol'] as String,
      nameFa: json['nameFa'] as String,
      pricePrecision: (json['pricePrecision'] as num).toInt(),
      firstCurrencyPrecision: (json['firstCurrencyPrecision'] as num).toInt(),
      price: json['price'] as String,
      changePercent: json['changePercent'] as String,
      volume: json['volume'] as String,
      usdtVolume: json['usdtVolume'] as String,
      leverage: json['leverage'] as String,
      spotGridBotActive: json['spotGridBotActive'] as bool,
    );

Map<String, dynamic> _$$MarketApiModelImplToJson(
        _$MarketApiModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'symbol': instance.symbol,
      'nameFa': instance.nameFa,
      'pricePrecision': instance.pricePrecision,
      'firstCurrencyPrecision': instance.firstCurrencyPrecision,
      'price': instance.price,
      'changePercent': instance.changePercent,
      'volume': instance.volume,
      'usdtVolume': instance.usdtVolume,
      'leverage': instance.leverage,
      'spotGridBotActive': instance.spotGridBotActive,
    };
