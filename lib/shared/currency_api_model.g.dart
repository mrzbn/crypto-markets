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
      nameFa: json['nameFa'] as String,
      created: json['created'] as String,
      symbol: json['symbol'] as String,
      priceInUsdt: Decimal.fromJson(json['priceInUsdt'] as String),
      isSwappable: json['isSwappable'] as bool,
      changePercent: (json['changePercent'] as num).toDouble(),
      volume: json['volume'] as String,
      usdtVolume: json['usdtVolume'] as String,
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
      'nameFa': instance.nameFa,
      'created': instance.created,
      'symbol': instance.symbol,
      'priceInUsdt': instance.priceInUsdt,
      'isSwappable': instance.isSwappable,
      'changePercent': instance.changePercent,
      'volume': instance.volume,
      'usdtVolume': instance.usdtVolume,
      'markets': instance.markets,
      'dexable': instance.dexable,
    };
