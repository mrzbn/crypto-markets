// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PriceModelImpl _$$PriceModelImplFromJson(Map<String, dynamic> json) =>
    _$PriceModelImpl(
      price: Decimal.fromJson(json['price'] as String),
      decimalDigitsCount: (json['decimalDigitsCount'] as num).toInt(),
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$PriceModelImplToJson(_$PriceModelImpl instance) =>
    <String, dynamic>{
      'price': instance.price,
      'decimalDigitsCount': instance.decimalDigitsCount,
      'unit': instance.unit,
    };
