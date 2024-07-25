// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'market_list_item_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MarketListItemModel _$MarketListItemModelFromJson(Map<String, dynamic> json) {
  return _MarketListItemModel.fromJson(json);
}

/// @nodoc
mixin _$MarketListItemModel {
  String get iconUrl => throw _privateConstructorUsedError;

  String get primaryName => throw _privateConstructorUsedError;

  String get secondaryName => throw _privateConstructorUsedError;

  PriceModel get primaryPrice => throw _privateConstructorUsedError;

  PriceModel get secondaryPrice => throw _privateConstructorUsedError;

  double get changePercentage => throw _privateConstructorUsedError;

  bool get isFavorite => throw _privateConstructorUsedError;

  bool get isFavorable => throw _privateConstructorUsedError;

  double get margin => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MarketListItemModelCopyWith<MarketListItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketListItemModelCopyWith<$Res> {
  factory $MarketListItemModelCopyWith(
          MarketListItemModel value, $Res Function(MarketListItemModel) then) =
      _$MarketListItemModelCopyWithImpl<$Res, MarketListItemModel>;

  @useResult
  $Res call(
      {String iconUrl,
      String primaryName,
      String secondaryName,
      PriceModel primaryPrice,
      PriceModel secondaryPrice,
      double changePercentage,
      bool isFavorite,
      bool isFavorable,
      double margin});

  $PriceModelCopyWith<$Res> get primaryPrice;

  $PriceModelCopyWith<$Res> get secondaryPrice;
}

/// @nodoc
class _$MarketListItemModelCopyWithImpl<$Res, $Val extends MarketListItemModel>
    implements $MarketListItemModelCopyWith<$Res> {
  _$MarketListItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconUrl = null,
    Object? primaryName = null,
    Object? secondaryName = null,
    Object? primaryPrice = null,
    Object? secondaryPrice = null,
    Object? changePercentage = null,
    Object? isFavorite = null,
    Object? isFavorable = null,
    Object? margin = null,
  }) {
    return _then(_value.copyWith(
      iconUrl: null == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String,
      primaryName: null == primaryName
          ? _value.primaryName
          : primaryName // ignore: cast_nullable_to_non_nullable
              as String,
      secondaryName: null == secondaryName
          ? _value.secondaryName
          : secondaryName // ignore: cast_nullable_to_non_nullable
              as String,
      primaryPrice: null == primaryPrice
          ? _value.primaryPrice
          : primaryPrice // ignore: cast_nullable_to_non_nullable
              as PriceModel,
      secondaryPrice: null == secondaryPrice
          ? _value.secondaryPrice
          : secondaryPrice // ignore: cast_nullable_to_non_nullable
              as PriceModel,
      changePercentage: null == changePercentage
          ? _value.changePercentage
          : changePercentage // ignore: cast_nullable_to_non_nullable
              as double,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      isFavorable: null == isFavorable
          ? _value.isFavorable
          : isFavorable // ignore: cast_nullable_to_non_nullable
              as bool,
      margin: null == margin
          ? _value.margin
          : margin // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceModelCopyWith<$Res> get primaryPrice {
    return $PriceModelCopyWith<$Res>(_value.primaryPrice, (value) {
      return _then(_value.copyWith(primaryPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceModelCopyWith<$Res> get secondaryPrice {
    return $PriceModelCopyWith<$Res>(_value.secondaryPrice, (value) {
      return _then(_value.copyWith(secondaryPrice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MarketListItemModelImplCopyWith<$Res>
    implements $MarketListItemModelCopyWith<$Res> {
  factory _$$MarketListItemModelImplCopyWith(_$MarketListItemModelImpl value,
          $Res Function(_$MarketListItemModelImpl) then) =
      __$$MarketListItemModelImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {String iconUrl,
      String primaryName,
      String secondaryName,
      PriceModel primaryPrice,
      PriceModel secondaryPrice,
      double changePercentage,
      bool isFavorite,
      bool isFavorable,
      double margin});

  @override
  $PriceModelCopyWith<$Res> get primaryPrice;

  @override
  $PriceModelCopyWith<$Res> get secondaryPrice;
}

/// @nodoc
class __$$MarketListItemModelImplCopyWithImpl<$Res>
    extends _$MarketListItemModelCopyWithImpl<$Res, _$MarketListItemModelImpl>
    implements _$$MarketListItemModelImplCopyWith<$Res> {
  __$$MarketListItemModelImplCopyWithImpl(_$MarketListItemModelImpl _value,
      $Res Function(_$MarketListItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconUrl = null,
    Object? primaryName = null,
    Object? secondaryName = null,
    Object? primaryPrice = null,
    Object? secondaryPrice = null,
    Object? changePercentage = null,
    Object? isFavorite = null,
    Object? isFavorable = null,
    Object? margin = null,
  }) {
    return _then(_$MarketListItemModelImpl(
      iconUrl: null == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String,
      primaryName: null == primaryName
          ? _value.primaryName
          : primaryName // ignore: cast_nullable_to_non_nullable
              as String,
      secondaryName: null == secondaryName
          ? _value.secondaryName
          : secondaryName // ignore: cast_nullable_to_non_nullable
              as String,
      primaryPrice: null == primaryPrice
          ? _value.primaryPrice
          : primaryPrice // ignore: cast_nullable_to_non_nullable
              as PriceModel,
      secondaryPrice: null == secondaryPrice
          ? _value.secondaryPrice
          : secondaryPrice // ignore: cast_nullable_to_non_nullable
              as PriceModel,
      changePercentage: null == changePercentage
          ? _value.changePercentage
          : changePercentage // ignore: cast_nullable_to_non_nullable
              as double,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      isFavorable: null == isFavorable
          ? _value.isFavorable
          : isFavorable // ignore: cast_nullable_to_non_nullable
              as bool,
      margin: null == margin
          ? _value.margin
          : margin // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarketListItemModelImpl implements _MarketListItemModel {
  const _$MarketListItemModelImpl(
      {required this.iconUrl,
      required this.primaryName,
      required this.secondaryName,
      required this.primaryPrice,
      required this.secondaryPrice,
      required this.changePercentage,
      required this.isFavorite,
      required this.isFavorable,
      required this.margin});

  factory _$MarketListItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketListItemModelImplFromJson(json);

  @override
  final String iconUrl;
  @override
  final String primaryName;
  @override
  final String secondaryName;
  @override
  final PriceModel primaryPrice;
  @override
  final PriceModel secondaryPrice;
  @override
  final double changePercentage;
  @override
  final bool isFavorite;
  @override
  final bool isFavorable;
  @override
  final double margin;

  @override
  String toString() {
    return 'MarketListItemModel(iconUrl: $iconUrl, primaryName: $primaryName, secondaryName: $secondaryName, primaryPrice: $primaryPrice, secondaryPrice: $secondaryPrice, changePercentage: $changePercentage, isFavorite: $isFavorite, isFavorable: $isFavorable, margin: $margin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketListItemModelImpl &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.primaryName, primaryName) ||
                other.primaryName == primaryName) &&
            (identical(other.secondaryName, secondaryName) ||
                other.secondaryName == secondaryName) &&
            (identical(other.primaryPrice, primaryPrice) ||
                other.primaryPrice == primaryPrice) &&
            (identical(other.secondaryPrice, secondaryPrice) ||
                other.secondaryPrice == secondaryPrice) &&
            (identical(other.changePercentage, changePercentage) ||
                other.changePercentage == changePercentage) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite) &&
            (identical(other.isFavorable, isFavorable) ||
                other.isFavorable == isFavorable) &&
            (identical(other.margin, margin) || other.margin == margin));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      iconUrl,
      primaryName,
      secondaryName,
      primaryPrice,
      secondaryPrice,
      changePercentage,
      isFavorite,
      isFavorable,
      margin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarketListItemModelImplCopyWith<_$MarketListItemModelImpl> get copyWith =>
      __$$MarketListItemModelImplCopyWithImpl<_$MarketListItemModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarketListItemModelImplToJson(
      this,
    );
  }
}

abstract class _MarketListItemModel implements MarketListItemModel {
  const factory _MarketListItemModel(
      {required final String iconUrl,
      required final String primaryName,
      required final String secondaryName,
      required final PriceModel primaryPrice,
      required final PriceModel secondaryPrice,
      required final double changePercentage,
      required final bool isFavorite,
      required final bool isFavorable,
      required final double margin}) = _$MarketListItemModelImpl;

  factory _MarketListItemModel.fromJson(Map<String, dynamic> json) =
      _$MarketListItemModelImpl.fromJson;

  @override
  String get iconUrl;

  @override
  String get primaryName;

  @override
  String get secondaryName;

  @override
  PriceModel get primaryPrice;

  @override
  PriceModel get secondaryPrice;

  @override
  double get changePercentage;

  @override
  bool get isFavorite;

  @override
  bool get isFavorable;

  @override
  double get margin;

  @override
  @JsonKey(ignore: true)
  _$$MarketListItemModelImplCopyWith<_$MarketListItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
