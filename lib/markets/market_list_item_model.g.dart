// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_list_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarketListItemModelImpl _$$MarketListItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MarketListItemModelImpl(
      iconUrl: json['iconUrl'] as String,
      primaryName: json['primaryName'] as String,
      secondaryName: json['secondaryName'] as String,
      primaryPrice:
          PriceModel.fromJson(json['primaryPrice'] as Map<String, dynamic>),
      secondaryPrice:
          PriceModel.fromJson(json['secondaryPrice'] as Map<String, dynamic>),
      changePercentage: (json['changePercentage'] as num).toDouble(),
      isFavorite: json['isFavorite'] as bool,
      isFavorable: json['isFavorable'] as bool,
      margin: (json['margin'] as num).toDouble(),
    );

Map<String, dynamic> _$$MarketListItemModelImplToJson(
        _$MarketListItemModelImpl instance) =>
    <String, dynamic>{
      'iconUrl': instance.iconUrl,
      'primaryName': instance.primaryName,
      'secondaryName': instance.secondaryName,
      'primaryPrice': instance.primaryPrice,
      'secondaryPrice': instance.secondaryPrice,
      'changePercentage': instance.changePercentage,
      'isFavorite': instance.isFavorite,
      'isFavorable': instance.isFavorable,
      'margin': instance.margin,
    };
