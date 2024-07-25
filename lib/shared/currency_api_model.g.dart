// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrencyApiModelImpl _$$CurrencyApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrencyApiModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      nameFa: json['name_fa'] as String,
      created: json['created'] as String,
      symbol: json['symbol'] as String,
      priceInUsdt: Decimal.fromJson(json['price_in_usdt'] as String),
      isSwappable: json['is_swappable'] as bool,
      changePercent: json['change_percent'] as String,
      volume: json['volume'] as String,
      usdtVolume: json['usdt_volume'] as String,
      markets: (json['markets'] as List<dynamic>)
          .map((e) => MarketApiModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      dexable: json['dexable'] as bool,
    );

Map<String, dynamic> _$$CurrencyApiModelImplToJson(
        _$CurrencyApiModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'name_fa': instance.nameFa,
      'created': instance.created,
      'symbol': instance.symbol,
      'price_in_usdt': instance.priceInUsdt,
      'is_swappable': instance.isSwappable,
      'change_percent': instance.changePercent,
      'volume': instance.volume,
      'usdt_volume': instance.usdtVolume,
      'markets': instance.markets,
      'dexable': instance.dexable,
    };
