// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'locations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
class _$LocationTearOff {
  const _$LocationTearOff();

  _Location call(
      int id,
      String name,
      NamedApiResource region,
      List<Name> names,
      @JsonKey(name: 'game_indices') List<GenerationGameIndex> gameIndices,
      List<NamedApiResource> areas) {
    return _Location(
      id,
      name,
      region,
      names,
      gameIndices,
      areas,
    );
  }

  Location fromJson(Map<String, Object?> json) {
    return Location.fromJson(json);
  }
}

/// @nodoc
const $Location = _$LocationTearOff();

/// @nodoc
mixin _$Location {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  NamedApiResource get region => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  @JsonKey(name: 'game_indices')
  List<GenerationGameIndex> get gameIndices =>
      throw _privateConstructorUsedError;
  List<NamedApiResource> get areas => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      NamedApiResource region,
      List<Name> names,
      @JsonKey(name: 'game_indices') List<GenerationGameIndex> gameIndices,
      List<NamedApiResource> areas});

  $NamedApiResourceCopyWith<$Res> get region;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res> implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  final Location _value;
  // ignore: unused_field
  final $Res Function(Location) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? region = freezed,
    Object? names = freezed,
    Object? gameIndices = freezed,
    Object? areas = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      gameIndices: gameIndices == freezed
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GenerationGameIndex>,
      areas: areas == freezed
          ? _value.areas
          : areas // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get region {
    return $NamedApiResourceCopyWith<$Res>(_value.region, (value) {
      return _then(_value.copyWith(region: value));
    });
  }
}

/// @nodoc
abstract class _$LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$LocationCopyWith(_Location value, $Res Function(_Location) then) =
      __$LocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      NamedApiResource region,
      List<Name> names,
      @JsonKey(name: 'game_indices') List<GenerationGameIndex> gameIndices,
      List<NamedApiResource> areas});

  @override
  $NamedApiResourceCopyWith<$Res> get region;
}

/// @nodoc
class __$LocationCopyWithImpl<$Res> extends _$LocationCopyWithImpl<$Res>
    implements _$LocationCopyWith<$Res> {
  __$LocationCopyWithImpl(_Location _value, $Res Function(_Location) _then)
      : super(_value, (v) => _then(v as _Location));

  @override
  _Location get _value => super._value as _Location;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? region = freezed,
    Object? names = freezed,
    Object? gameIndices = freezed,
    Object? areas = freezed,
  }) {
    return _then(_Location(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      gameIndices == freezed
          ? _value.gameIndices
          : gameIndices // ignore: cast_nullable_to_non_nullable
              as List<GenerationGameIndex>,
      areas == freezed
          ? _value.areas
          : areas // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Location implements _Location {
  const _$_Location(this.id, this.name, this.region, this.names,
      @JsonKey(name: 'game_indices') this.gameIndices, this.areas);

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final NamedApiResource region;
  @override
  final List<Name> names;
  @override
  @JsonKey(name: 'game_indices')
  final List<GenerationGameIndex> gameIndices;
  @override
  final List<NamedApiResource> areas;

  @override
  String toString() {
    return 'Location(id: $id, name: $name, region: $region, names: $names, gameIndices: $gameIndices, areas: $areas)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Location &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality().equals(other.names, names) &&
            const DeepCollectionEquality()
                .equals(other.gameIndices, gameIndices) &&
            const DeepCollectionEquality().equals(other.areas, areas));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(names),
      const DeepCollectionEquality().hash(gameIndices),
      const DeepCollectionEquality().hash(areas));

  @JsonKey(ignore: true)
  @override
  _$LocationCopyWith<_Location> get copyWith =>
      __$LocationCopyWithImpl<_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(this);
  }
}

abstract class _Location implements Location {
  const factory _Location(
      int id,
      String name,
      NamedApiResource region,
      List<Name> names,
      @JsonKey(name: 'game_indices') List<GenerationGameIndex> gameIndices,
      List<NamedApiResource> areas) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  NamedApiResource get region;
  @override
  List<Name> get names;
  @override
  @JsonKey(name: 'game_indices')
  List<GenerationGameIndex> get gameIndices;
  @override
  List<NamedApiResource> get areas;
  @override
  @JsonKey(ignore: true)
  _$LocationCopyWith<_Location> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationArea _$LocationAreaFromJson(Map<String, dynamic> json) {
  return _LocationArea.fromJson(json);
}

/// @nodoc
class _$LocationAreaTearOff {
  const _$LocationAreaTearOff();

  _LocationArea call(
      int id,
      String name,
      @JsonKey(name: 'game_index')
          int gameIndex,
      @JsonKey(name: 'encounter_method_rates')
          List<EncounterMethodRate> encounterMethodRates,
      NamedApiResource location,
      List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
          List<PokemonEncounter> pokemonEncounters) {
    return _LocationArea(
      id,
      name,
      gameIndex,
      encounterMethodRates,
      location,
      names,
      pokemonEncounters,
    );
  }

  LocationArea fromJson(Map<String, Object?> json) {
    return LocationArea.fromJson(json);
  }
}

/// @nodoc
const $LocationArea = _$LocationAreaTearOff();

/// @nodoc
mixin _$LocationArea {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'game_index')
  int get gameIndex => throw _privateConstructorUsedError;
  @JsonKey(name: 'encounter_method_rates')
  List<EncounterMethodRate> get encounterMethodRates =>
      throw _privateConstructorUsedError;
  NamedApiResource get location => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  @JsonKey(name: 'pokemon_encounters')
  List<PokemonEncounter> get pokemonEncounters =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationAreaCopyWith<LocationArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationAreaCopyWith<$Res> {
  factory $LocationAreaCopyWith(
          LocationArea value, $Res Function(LocationArea) then) =
      _$LocationAreaCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'game_index')
          int gameIndex,
      @JsonKey(name: 'encounter_method_rates')
          List<EncounterMethodRate> encounterMethodRates,
      NamedApiResource location,
      List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
          List<PokemonEncounter> pokemonEncounters});

  $NamedApiResourceCopyWith<$Res> get location;
}

/// @nodoc
class _$LocationAreaCopyWithImpl<$Res> implements $LocationAreaCopyWith<$Res> {
  _$LocationAreaCopyWithImpl(this._value, this._then);

  final LocationArea _value;
  // ignore: unused_field
  final $Res Function(LocationArea) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? gameIndex = freezed,
    Object? encounterMethodRates = freezed,
    Object? location = freezed,
    Object? names = freezed,
    Object? pokemonEncounters = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gameIndex: gameIndex == freezed
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      encounterMethodRates: encounterMethodRates == freezed
          ? _value.encounterMethodRates
          : encounterMethodRates // ignore: cast_nullable_to_non_nullable
              as List<EncounterMethodRate>,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonEncounters: pokemonEncounters == freezed
          ? _value.pokemonEncounters
          : pokemonEncounters // ignore: cast_nullable_to_non_nullable
              as List<PokemonEncounter>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get location {
    return $NamedApiResourceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$LocationAreaCopyWith<$Res>
    implements $LocationAreaCopyWith<$Res> {
  factory _$LocationAreaCopyWith(
          _LocationArea value, $Res Function(_LocationArea) then) =
      __$LocationAreaCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'game_index')
          int gameIndex,
      @JsonKey(name: 'encounter_method_rates')
          List<EncounterMethodRate> encounterMethodRates,
      NamedApiResource location,
      List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
          List<PokemonEncounter> pokemonEncounters});

  @override
  $NamedApiResourceCopyWith<$Res> get location;
}

/// @nodoc
class __$LocationAreaCopyWithImpl<$Res> extends _$LocationAreaCopyWithImpl<$Res>
    implements _$LocationAreaCopyWith<$Res> {
  __$LocationAreaCopyWithImpl(
      _LocationArea _value, $Res Function(_LocationArea) _then)
      : super(_value, (v) => _then(v as _LocationArea));

  @override
  _LocationArea get _value => super._value as _LocationArea;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? gameIndex = freezed,
    Object? encounterMethodRates = freezed,
    Object? location = freezed,
    Object? names = freezed,
    Object? pokemonEncounters = freezed,
  }) {
    return _then(_LocationArea(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gameIndex == freezed
          ? _value.gameIndex
          : gameIndex // ignore: cast_nullable_to_non_nullable
              as int,
      encounterMethodRates == freezed
          ? _value.encounterMethodRates
          : encounterMethodRates // ignore: cast_nullable_to_non_nullable
              as List<EncounterMethodRate>,
      location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonEncounters == freezed
          ? _value.pokemonEncounters
          : pokemonEncounters // ignore: cast_nullable_to_non_nullable
              as List<PokemonEncounter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationArea implements _LocationArea {
  const _$_LocationArea(
      this.id,
      this.name,
      @JsonKey(name: 'game_index') this.gameIndex,
      @JsonKey(name: 'encounter_method_rates') this.encounterMethodRates,
      this.location,
      this.names,
      @JsonKey(name: 'pokemon_encounters') this.pokemonEncounters);

  factory _$_LocationArea.fromJson(Map<String, dynamic> json) =>
      _$$_LocationAreaFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'game_index')
  final int gameIndex;
  @override
  @JsonKey(name: 'encounter_method_rates')
  final List<EncounterMethodRate> encounterMethodRates;
  @override
  final NamedApiResource location;
  @override
  final List<Name> names;
  @override
  @JsonKey(name: 'pokemon_encounters')
  final List<PokemonEncounter> pokemonEncounters;

  @override
  String toString() {
    return 'LocationArea(id: $id, name: $name, gameIndex: $gameIndex, encounterMethodRates: $encounterMethodRates, location: $location, names: $names, pokemonEncounters: $pokemonEncounters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LocationArea &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.gameIndex, gameIndex) &&
            const DeepCollectionEquality()
                .equals(other.encounterMethodRates, encounterMethodRates) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.names, names) &&
            const DeepCollectionEquality()
                .equals(other.pokemonEncounters, pokemonEncounters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(gameIndex),
      const DeepCollectionEquality().hash(encounterMethodRates),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(names),
      const DeepCollectionEquality().hash(pokemonEncounters));

  @JsonKey(ignore: true)
  @override
  _$LocationAreaCopyWith<_LocationArea> get copyWith =>
      __$LocationAreaCopyWithImpl<_LocationArea>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationAreaToJson(this);
  }
}

abstract class _LocationArea implements LocationArea {
  const factory _LocationArea(
      int id,
      String name,
      @JsonKey(name: 'game_index')
          int gameIndex,
      @JsonKey(name: 'encounter_method_rates')
          List<EncounterMethodRate> encounterMethodRates,
      NamedApiResource location,
      List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
          List<PokemonEncounter> pokemonEncounters) = _$_LocationArea;

  factory _LocationArea.fromJson(Map<String, dynamic> json) =
      _$_LocationArea.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'game_index')
  int get gameIndex;
  @override
  @JsonKey(name: 'encounter_method_rates')
  List<EncounterMethodRate> get encounterMethodRates;
  @override
  NamedApiResource get location;
  @override
  List<Name> get names;
  @override
  @JsonKey(name: 'pokemon_encounters')
  List<PokemonEncounter> get pokemonEncounters;
  @override
  @JsonKey(ignore: true)
  _$LocationAreaCopyWith<_LocationArea> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterMethodRate _$EncounterMethodRateFromJson(Map<String, dynamic> json) {
  return _EncounterMethodRate.fromJson(json);
}

/// @nodoc
class _$EncounterMethodRateTearOff {
  const _$EncounterMethodRateTearOff();

  _EncounterMethodRate call(
      @JsonKey(name: 'encounter_method')
          NamedApiResource encounterMethod,
      @JsonKey(name: 'version_details')
          List<EncounterVersionDetails> versionDetails) {
    return _EncounterMethodRate(
      encounterMethod,
      versionDetails,
    );
  }

  EncounterMethodRate fromJson(Map<String, Object?> json) {
    return EncounterMethodRate.fromJson(json);
  }
}

/// @nodoc
const $EncounterMethodRate = _$EncounterMethodRateTearOff();

/// @nodoc
mixin _$EncounterMethodRate {
  @JsonKey(name: 'encounter_method')
  NamedApiResource get encounterMethod => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_details')
  List<EncounterVersionDetails> get versionDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterMethodRateCopyWith<EncounterMethodRate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterMethodRateCopyWith<$Res> {
  factory $EncounterMethodRateCopyWith(
          EncounterMethodRate value, $Res Function(EncounterMethodRate) then) =
      _$EncounterMethodRateCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'encounter_method')
          NamedApiResource encounterMethod,
      @JsonKey(name: 'version_details')
          List<EncounterVersionDetails> versionDetails});

  $NamedApiResourceCopyWith<$Res> get encounterMethod;
}

/// @nodoc
class _$EncounterMethodRateCopyWithImpl<$Res>
    implements $EncounterMethodRateCopyWith<$Res> {
  _$EncounterMethodRateCopyWithImpl(this._value, this._then);

  final EncounterMethodRate _value;
  // ignore: unused_field
  final $Res Function(EncounterMethodRate) _then;

  @override
  $Res call({
    Object? encounterMethod = freezed,
    Object? versionDetails = freezed,
  }) {
    return _then(_value.copyWith(
      encounterMethod: encounterMethod == freezed
          ? _value.encounterMethod
          : encounterMethod // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      versionDetails: versionDetails == freezed
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<EncounterVersionDetails>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get encounterMethod {
    return $NamedApiResourceCopyWith<$Res>(_value.encounterMethod, (value) {
      return _then(_value.copyWith(encounterMethod: value));
    });
  }
}

/// @nodoc
abstract class _$EncounterMethodRateCopyWith<$Res>
    implements $EncounterMethodRateCopyWith<$Res> {
  factory _$EncounterMethodRateCopyWith(_EncounterMethodRate value,
          $Res Function(_EncounterMethodRate) then) =
      __$EncounterMethodRateCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'encounter_method')
          NamedApiResource encounterMethod,
      @JsonKey(name: 'version_details')
          List<EncounterVersionDetails> versionDetails});

  @override
  $NamedApiResourceCopyWith<$Res> get encounterMethod;
}

/// @nodoc
class __$EncounterMethodRateCopyWithImpl<$Res>
    extends _$EncounterMethodRateCopyWithImpl<$Res>
    implements _$EncounterMethodRateCopyWith<$Res> {
  __$EncounterMethodRateCopyWithImpl(
      _EncounterMethodRate _value, $Res Function(_EncounterMethodRate) _then)
      : super(_value, (v) => _then(v as _EncounterMethodRate));

  @override
  _EncounterMethodRate get _value => super._value as _EncounterMethodRate;

  @override
  $Res call({
    Object? encounterMethod = freezed,
    Object? versionDetails = freezed,
  }) {
    return _then(_EncounterMethodRate(
      encounterMethod == freezed
          ? _value.encounterMethod
          : encounterMethod // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      versionDetails == freezed
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<EncounterVersionDetails>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EncounterMethodRate implements _EncounterMethodRate {
  const _$_EncounterMethodRate(
      @JsonKey(name: 'encounter_method') this.encounterMethod,
      @JsonKey(name: 'version_details') this.versionDetails);

  factory _$_EncounterMethodRate.fromJson(Map<String, dynamic> json) =>
      _$$_EncounterMethodRateFromJson(json);

  @override
  @JsonKey(name: 'encounter_method')
  final NamedApiResource encounterMethod;
  @override
  @JsonKey(name: 'version_details')
  final List<EncounterVersionDetails> versionDetails;

  @override
  String toString() {
    return 'EncounterMethodRate(encounterMethod: $encounterMethod, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EncounterMethodRate &&
            const DeepCollectionEquality()
                .equals(other.encounterMethod, encounterMethod) &&
            const DeepCollectionEquality()
                .equals(other.versionDetails, versionDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(encounterMethod),
      const DeepCollectionEquality().hash(versionDetails));

  @JsonKey(ignore: true)
  @override
  _$EncounterMethodRateCopyWith<_EncounterMethodRate> get copyWith =>
      __$EncounterMethodRateCopyWithImpl<_EncounterMethodRate>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EncounterMethodRateToJson(this);
  }
}

abstract class _EncounterMethodRate implements EncounterMethodRate {
  const factory _EncounterMethodRate(
          @JsonKey(name: 'encounter_method')
              NamedApiResource encounterMethod,
          @JsonKey(name: 'version_details')
              List<EncounterVersionDetails> versionDetails) =
      _$_EncounterMethodRate;

  factory _EncounterMethodRate.fromJson(Map<String, dynamic> json) =
      _$_EncounterMethodRate.fromJson;

  @override
  @JsonKey(name: 'encounter_method')
  NamedApiResource get encounterMethod;
  @override
  @JsonKey(name: 'version_details')
  List<EncounterVersionDetails> get versionDetails;
  @override
  @JsonKey(ignore: true)
  _$EncounterMethodRateCopyWith<_EncounterMethodRate> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterVersionDetails _$EncounterVersionDetailsFromJson(
    Map<String, dynamic> json) {
  return _EncounterVersionDetails.fromJson(json);
}

/// @nodoc
class _$EncounterVersionDetailsTearOff {
  const _$EncounterVersionDetailsTearOff();

  _EncounterVersionDetails call(int rate, NamedApiResource version) {
    return _EncounterVersionDetails(
      rate,
      version,
    );
  }

  EncounterVersionDetails fromJson(Map<String, Object?> json) {
    return EncounterVersionDetails.fromJson(json);
  }
}

/// @nodoc
const $EncounterVersionDetails = _$EncounterVersionDetailsTearOff();

/// @nodoc
mixin _$EncounterVersionDetails {
  int get rate => throw _privateConstructorUsedError;
  NamedApiResource get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterVersionDetailsCopyWith<EncounterVersionDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterVersionDetailsCopyWith<$Res> {
  factory $EncounterVersionDetailsCopyWith(EncounterVersionDetails value,
          $Res Function(EncounterVersionDetails) then) =
      _$EncounterVersionDetailsCopyWithImpl<$Res>;
  $Res call({int rate, NamedApiResource version});

  $NamedApiResourceCopyWith<$Res> get version;
}

/// @nodoc
class _$EncounterVersionDetailsCopyWithImpl<$Res>
    implements $EncounterVersionDetailsCopyWith<$Res> {
  _$EncounterVersionDetailsCopyWithImpl(this._value, this._then);

  final EncounterVersionDetails _value;
  // ignore: unused_field
  final $Res Function(EncounterVersionDetails) _then;

  @override
  $Res call({
    Object? rate = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      rate: rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get version {
    return $NamedApiResourceCopyWith<$Res>(_value.version, (value) {
      return _then(_value.copyWith(version: value));
    });
  }
}

/// @nodoc
abstract class _$EncounterVersionDetailsCopyWith<$Res>
    implements $EncounterVersionDetailsCopyWith<$Res> {
  factory _$EncounterVersionDetailsCopyWith(_EncounterVersionDetails value,
          $Res Function(_EncounterVersionDetails) then) =
      __$EncounterVersionDetailsCopyWithImpl<$Res>;
  @override
  $Res call({int rate, NamedApiResource version});

  @override
  $NamedApiResourceCopyWith<$Res> get version;
}

/// @nodoc
class __$EncounterVersionDetailsCopyWithImpl<$Res>
    extends _$EncounterVersionDetailsCopyWithImpl<$Res>
    implements _$EncounterVersionDetailsCopyWith<$Res> {
  __$EncounterVersionDetailsCopyWithImpl(_EncounterVersionDetails _value,
      $Res Function(_EncounterVersionDetails) _then)
      : super(_value, (v) => _then(v as _EncounterVersionDetails));

  @override
  _EncounterVersionDetails get _value =>
      super._value as _EncounterVersionDetails;

  @override
  $Res call({
    Object? rate = freezed,
    Object? version = freezed,
  }) {
    return _then(_EncounterVersionDetails(
      rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
      version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EncounterVersionDetails implements _EncounterVersionDetails {
  const _$_EncounterVersionDetails(this.rate, this.version);

  factory _$_EncounterVersionDetails.fromJson(Map<String, dynamic> json) =>
      _$$_EncounterVersionDetailsFromJson(json);

  @override
  final int rate;
  @override
  final NamedApiResource version;

  @override
  String toString() {
    return 'EncounterVersionDetails(rate: $rate, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EncounterVersionDetails &&
            const DeepCollectionEquality().equals(other.rate, rate) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(rate),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$EncounterVersionDetailsCopyWith<_EncounterVersionDetails> get copyWith =>
      __$EncounterVersionDetailsCopyWithImpl<_EncounterVersionDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EncounterVersionDetailsToJson(this);
  }
}

abstract class _EncounterVersionDetails implements EncounterVersionDetails {
  const factory _EncounterVersionDetails(int rate, NamedApiResource version) =
      _$_EncounterVersionDetails;

  factory _EncounterVersionDetails.fromJson(Map<String, dynamic> json) =
      _$_EncounterVersionDetails.fromJson;

  @override
  int get rate;
  @override
  NamedApiResource get version;
  @override
  @JsonKey(ignore: true)
  _$EncounterVersionDetailsCopyWith<_EncounterVersionDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonEncounter _$PokemonEncounterFromJson(Map<String, dynamic> json) {
  return _PokemonEncounter.fromJson(json);
}

/// @nodoc
class _$PokemonEncounterTearOff {
  const _$PokemonEncounterTearOff();

  _PokemonEncounter call(
      NamedApiResource pokemon,
      @JsonKey(name: 'version_details')
          List<VersionEncounterDetail> versionDetails) {
    return _PokemonEncounter(
      pokemon,
      versionDetails,
    );
  }

  PokemonEncounter fromJson(Map<String, Object?> json) {
    return PokemonEncounter.fromJson(json);
  }
}

/// @nodoc
const $PokemonEncounter = _$PokemonEncounterTearOff();

/// @nodoc
mixin _$PokemonEncounter {
  NamedApiResource get pokemon => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_details')
  List<VersionEncounterDetail> get versionDetails =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonEncounterCopyWith<PokemonEncounter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonEncounterCopyWith<$Res> {
  factory $PokemonEncounterCopyWith(
          PokemonEncounter value, $Res Function(PokemonEncounter) then) =
      _$PokemonEncounterCopyWithImpl<$Res>;
  $Res call(
      {NamedApiResource pokemon,
      @JsonKey(name: 'version_details')
          List<VersionEncounterDetail> versionDetails});

  $NamedApiResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class _$PokemonEncounterCopyWithImpl<$Res>
    implements $PokemonEncounterCopyWith<$Res> {
  _$PokemonEncounterCopyWithImpl(this._value, this._then);

  final PokemonEncounter _value;
  // ignore: unused_field
  final $Res Function(PokemonEncounter) _then;

  @override
  $Res call({
    Object? pokemon = freezed,
    Object? versionDetails = freezed,
  }) {
    return _then(_value.copyWith(
      pokemon: pokemon == freezed
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      versionDetails: versionDetails == freezed
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionEncounterDetail>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get pokemon {
    return $NamedApiResourceCopyWith<$Res>(_value.pokemon, (value) {
      return _then(_value.copyWith(pokemon: value));
    });
  }
}

/// @nodoc
abstract class _$PokemonEncounterCopyWith<$Res>
    implements $PokemonEncounterCopyWith<$Res> {
  factory _$PokemonEncounterCopyWith(
          _PokemonEncounter value, $Res Function(_PokemonEncounter) then) =
      __$PokemonEncounterCopyWithImpl<$Res>;
  @override
  $Res call(
      {NamedApiResource pokemon,
      @JsonKey(name: 'version_details')
          List<VersionEncounterDetail> versionDetails});

  @override
  $NamedApiResourceCopyWith<$Res> get pokemon;
}

/// @nodoc
class __$PokemonEncounterCopyWithImpl<$Res>
    extends _$PokemonEncounterCopyWithImpl<$Res>
    implements _$PokemonEncounterCopyWith<$Res> {
  __$PokemonEncounterCopyWithImpl(
      _PokemonEncounter _value, $Res Function(_PokemonEncounter) _then)
      : super(_value, (v) => _then(v as _PokemonEncounter));

  @override
  _PokemonEncounter get _value => super._value as _PokemonEncounter;

  @override
  $Res call({
    Object? pokemon = freezed,
    Object? versionDetails = freezed,
  }) {
    return _then(_PokemonEncounter(
      pokemon == freezed
          ? _value.pokemon
          : pokemon // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      versionDetails == freezed
          ? _value.versionDetails
          : versionDetails // ignore: cast_nullable_to_non_nullable
              as List<VersionEncounterDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PokemonEncounter implements _PokemonEncounter {
  const _$_PokemonEncounter(
      this.pokemon, @JsonKey(name: 'version_details') this.versionDetails);

  factory _$_PokemonEncounter.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonEncounterFromJson(json);

  @override
  final NamedApiResource pokemon;
  @override
  @JsonKey(name: 'version_details')
  final List<VersionEncounterDetail> versionDetails;

  @override
  String toString() {
    return 'PokemonEncounter(pokemon: $pokemon, versionDetails: $versionDetails)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonEncounter &&
            const DeepCollectionEquality().equals(other.pokemon, pokemon) &&
            const DeepCollectionEquality()
                .equals(other.versionDetails, versionDetails));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pokemon),
      const DeepCollectionEquality().hash(versionDetails));

  @JsonKey(ignore: true)
  @override
  _$PokemonEncounterCopyWith<_PokemonEncounter> get copyWith =>
      __$PokemonEncounterCopyWithImpl<_PokemonEncounter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonEncounterToJson(this);
  }
}

abstract class _PokemonEncounter implements PokemonEncounter {
  const factory _PokemonEncounter(
      NamedApiResource pokemon,
      @JsonKey(name: 'version_details')
          List<VersionEncounterDetail> versionDetails) = _$_PokemonEncounter;

  factory _PokemonEncounter.fromJson(Map<String, dynamic> json) =
      _$_PokemonEncounter.fromJson;

  @override
  NamedApiResource get pokemon;
  @override
  @JsonKey(name: 'version_details')
  List<VersionEncounterDetail> get versionDetails;
  @override
  @JsonKey(ignore: true)
  _$PokemonEncounterCopyWith<_PokemonEncounter> get copyWith =>
      throw _privateConstructorUsedError;
}

PalParkArea _$PalParkAreaFromJson(Map<String, dynamic> json) {
  return _PalParkArea.fromJson(json);
}

/// @nodoc
class _$PalParkAreaTearOff {
  const _$PalParkAreaTearOff();

  _PalParkArea call(
      int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
          List<PalParkEncounterSpecies> pokemonEncounters) {
    return _PalParkArea(
      id,
      name,
      names,
      pokemonEncounters,
    );
  }

  PalParkArea fromJson(Map<String, Object?> json) {
    return PalParkArea.fromJson(json);
  }
}

/// @nodoc
const $PalParkArea = _$PalParkAreaTearOff();

/// @nodoc
mixin _$PalParkArea {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  @JsonKey(name: 'pokemon_encounters')
  List<PalParkEncounterSpecies> get pokemonEncounters =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PalParkAreaCopyWith<PalParkArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PalParkAreaCopyWith<$Res> {
  factory $PalParkAreaCopyWith(
          PalParkArea value, $Res Function(PalParkArea) then) =
      _$PalParkAreaCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
          List<PalParkEncounterSpecies> pokemonEncounters});
}

/// @nodoc
class _$PalParkAreaCopyWithImpl<$Res> implements $PalParkAreaCopyWith<$Res> {
  _$PalParkAreaCopyWithImpl(this._value, this._then);

  final PalParkArea _value;
  // ignore: unused_field
  final $Res Function(PalParkArea) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? pokemonEncounters = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonEncounters: pokemonEncounters == freezed
          ? _value.pokemonEncounters
          : pokemonEncounters // ignore: cast_nullable_to_non_nullable
              as List<PalParkEncounterSpecies>,
    ));
  }
}

/// @nodoc
abstract class _$PalParkAreaCopyWith<$Res>
    implements $PalParkAreaCopyWith<$Res> {
  factory _$PalParkAreaCopyWith(
          _PalParkArea value, $Res Function(_PalParkArea) then) =
      __$PalParkAreaCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
          List<PalParkEncounterSpecies> pokemonEncounters});
}

/// @nodoc
class __$PalParkAreaCopyWithImpl<$Res> extends _$PalParkAreaCopyWithImpl<$Res>
    implements _$PalParkAreaCopyWith<$Res> {
  __$PalParkAreaCopyWithImpl(
      _PalParkArea _value, $Res Function(_PalParkArea) _then)
      : super(_value, (v) => _then(v as _PalParkArea));

  @override
  _PalParkArea get _value => super._value as _PalParkArea;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? pokemonEncounters = freezed,
  }) {
    return _then(_PalParkArea(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      pokemonEncounters == freezed
          ? _value.pokemonEncounters
          : pokemonEncounters // ignore: cast_nullable_to_non_nullable
              as List<PalParkEncounterSpecies>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PalParkArea implements _PalParkArea {
  const _$_PalParkArea(this.id, this.name, this.names,
      @JsonKey(name: 'pokemon_encounters') this.pokemonEncounters);

  factory _$_PalParkArea.fromJson(Map<String, dynamic> json) =>
      _$$_PalParkAreaFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final List<Name> names;
  @override
  @JsonKey(name: 'pokemon_encounters')
  final List<PalParkEncounterSpecies> pokemonEncounters;

  @override
  String toString() {
    return 'PalParkArea(id: $id, name: $name, names: $names, pokemonEncounters: $pokemonEncounters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PalParkArea &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.names, names) &&
            const DeepCollectionEquality()
                .equals(other.pokemonEncounters, pokemonEncounters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(names),
      const DeepCollectionEquality().hash(pokemonEncounters));

  @JsonKey(ignore: true)
  @override
  _$PalParkAreaCopyWith<_PalParkArea> get copyWith =>
      __$PalParkAreaCopyWithImpl<_PalParkArea>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PalParkAreaToJson(this);
  }
}

abstract class _PalParkArea implements PalParkArea {
  const factory _PalParkArea(
      int id,
      String name,
      List<Name> names,
      @JsonKey(name: 'pokemon_encounters')
          List<PalParkEncounterSpecies> pokemonEncounters) = _$_PalParkArea;

  factory _PalParkArea.fromJson(Map<String, dynamic> json) =
      _$_PalParkArea.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<Name> get names;
  @override
  @JsonKey(name: 'pokemon_encounters')
  List<PalParkEncounterSpecies> get pokemonEncounters;
  @override
  @JsonKey(ignore: true)
  _$PalParkAreaCopyWith<_PalParkArea> get copyWith =>
      throw _privateConstructorUsedError;
}

PalParkEncounterSpecies _$PalParkEncounterSpeciesFromJson(
    Map<String, dynamic> json) {
  return _PalParkEncounterSpecies.fromJson(json);
}

/// @nodoc
class _$PalParkEncounterSpeciesTearOff {
  const _$PalParkEncounterSpeciesTearOff();

  _PalParkEncounterSpecies call(
      @JsonKey(name: 'base_score') int baseScore,
      int rate,
      @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies) {
    return _PalParkEncounterSpecies(
      baseScore,
      rate,
      pokemonSpecies,
    );
  }

  PalParkEncounterSpecies fromJson(Map<String, Object?> json) {
    return PalParkEncounterSpecies.fromJson(json);
  }
}

/// @nodoc
const $PalParkEncounterSpecies = _$PalParkEncounterSpeciesTearOff();

/// @nodoc
mixin _$PalParkEncounterSpecies {
  @JsonKey(name: 'base_score')
  int get baseScore => throw _privateConstructorUsedError;
  int get rate => throw _privateConstructorUsedError;
  @JsonKey(name: 'pokemon_species')
  NamedApiResource get pokemonSpecies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PalParkEncounterSpeciesCopyWith<PalParkEncounterSpecies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PalParkEncounterSpeciesCopyWith<$Res> {
  factory $PalParkEncounterSpeciesCopyWith(PalParkEncounterSpecies value,
          $Res Function(PalParkEncounterSpecies) then) =
      _$PalParkEncounterSpeciesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'base_score') int baseScore,
      int rate,
      @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies});

  $NamedApiResourceCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class _$PalParkEncounterSpeciesCopyWithImpl<$Res>
    implements $PalParkEncounterSpeciesCopyWith<$Res> {
  _$PalParkEncounterSpeciesCopyWithImpl(this._value, this._then);

  final PalParkEncounterSpecies _value;
  // ignore: unused_field
  final $Res Function(PalParkEncounterSpecies) _then;

  @override
  $Res call({
    Object? baseScore = freezed,
    Object? rate = freezed,
    Object? pokemonSpecies = freezed,
  }) {
    return _then(_value.copyWith(
      baseScore: baseScore == freezed
          ? _value.baseScore
          : baseScore // ignore: cast_nullable_to_non_nullable
              as int,
      rate: rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
      pokemonSpecies: pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get pokemonSpecies {
    return $NamedApiResourceCopyWith<$Res>(_value.pokemonSpecies, (value) {
      return _then(_value.copyWith(pokemonSpecies: value));
    });
  }
}

/// @nodoc
abstract class _$PalParkEncounterSpeciesCopyWith<$Res>
    implements $PalParkEncounterSpeciesCopyWith<$Res> {
  factory _$PalParkEncounterSpeciesCopyWith(_PalParkEncounterSpecies value,
          $Res Function(_PalParkEncounterSpecies) then) =
      __$PalParkEncounterSpeciesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'base_score') int baseScore,
      int rate,
      @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies});

  @override
  $NamedApiResourceCopyWith<$Res> get pokemonSpecies;
}

/// @nodoc
class __$PalParkEncounterSpeciesCopyWithImpl<$Res>
    extends _$PalParkEncounterSpeciesCopyWithImpl<$Res>
    implements _$PalParkEncounterSpeciesCopyWith<$Res> {
  __$PalParkEncounterSpeciesCopyWithImpl(_PalParkEncounterSpecies _value,
      $Res Function(_PalParkEncounterSpecies) _then)
      : super(_value, (v) => _then(v as _PalParkEncounterSpecies));

  @override
  _PalParkEncounterSpecies get _value =>
      super._value as _PalParkEncounterSpecies;

  @override
  $Res call({
    Object? baseScore = freezed,
    Object? rate = freezed,
    Object? pokemonSpecies = freezed,
  }) {
    return _then(_PalParkEncounterSpecies(
      baseScore == freezed
          ? _value.baseScore
          : baseScore // ignore: cast_nullable_to_non_nullable
              as int,
      rate == freezed
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int,
      pokemonSpecies == freezed
          ? _value.pokemonSpecies
          : pokemonSpecies // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PalParkEncounterSpecies implements _PalParkEncounterSpecies {
  const _$_PalParkEncounterSpecies(@JsonKey(name: 'base_score') this.baseScore,
      this.rate, @JsonKey(name: 'pokemon_species') this.pokemonSpecies);

  factory _$_PalParkEncounterSpecies.fromJson(Map<String, dynamic> json) =>
      _$$_PalParkEncounterSpeciesFromJson(json);

  @override
  @JsonKey(name: 'base_score')
  final int baseScore;
  @override
  final int rate;
  @override
  @JsonKey(name: 'pokemon_species')
  final NamedApiResource pokemonSpecies;

  @override
  String toString() {
    return 'PalParkEncounterSpecies(baseScore: $baseScore, rate: $rate, pokemonSpecies: $pokemonSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PalParkEncounterSpecies &&
            const DeepCollectionEquality().equals(other.baseScore, baseScore) &&
            const DeepCollectionEquality().equals(other.rate, rate) &&
            const DeepCollectionEquality()
                .equals(other.pokemonSpecies, pokemonSpecies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(baseScore),
      const DeepCollectionEquality().hash(rate),
      const DeepCollectionEquality().hash(pokemonSpecies));

  @JsonKey(ignore: true)
  @override
  _$PalParkEncounterSpeciesCopyWith<_PalParkEncounterSpecies> get copyWith =>
      __$PalParkEncounterSpeciesCopyWithImpl<_PalParkEncounterSpecies>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PalParkEncounterSpeciesToJson(this);
  }
}

abstract class _PalParkEncounterSpecies implements PalParkEncounterSpecies {
  const factory _PalParkEncounterSpecies(
          @JsonKey(name: 'base_score') int baseScore,
          int rate,
          @JsonKey(name: 'pokemon_species') NamedApiResource pokemonSpecies) =
      _$_PalParkEncounterSpecies;

  factory _PalParkEncounterSpecies.fromJson(Map<String, dynamic> json) =
      _$_PalParkEncounterSpecies.fromJson;

  @override
  @JsonKey(name: 'base_score')
  int get baseScore;
  @override
  int get rate;
  @override
  @JsonKey(name: 'pokemon_species')
  NamedApiResource get pokemonSpecies;
  @override
  @JsonKey(ignore: true)
  _$PalParkEncounterSpeciesCopyWith<_PalParkEncounterSpecies> get copyWith =>
      throw _privateConstructorUsedError;
}

Region _$RegionFromJson(Map<String, dynamic> json) {
  return _Region.fromJson(json);
}

/// @nodoc
class _$RegionTearOff {
  const _$RegionTearOff();

  _Region call(
      int id,
      List<NamedApiResource> locations,
      String name,
      List<Name> names,
      @JsonKey(name: 'main_generation') NamedApiResource mainGeneration,
      List<NamedApiResource> pokedexes,
      @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups) {
    return _Region(
      id,
      locations,
      name,
      names,
      mainGeneration,
      pokedexes,
      versionGroups,
    );
  }

  Region fromJson(Map<String, Object?> json) {
    return Region.fromJson(json);
  }
}

/// @nodoc
const $Region = _$RegionTearOff();

/// @nodoc
mixin _$Region {
  int get id => throw _privateConstructorUsedError;
  List<NamedApiResource> get locations => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Name> get names => throw _privateConstructorUsedError;
  @JsonKey(name: 'main_generation')
  NamedApiResource get mainGeneration => throw _privateConstructorUsedError;
  List<NamedApiResource> get pokedexes => throw _privateConstructorUsedError;
  @JsonKey(name: 'version_groups')
  List<NamedApiResource> get versionGroups =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegionCopyWith<Region> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionCopyWith<$Res> {
  factory $RegionCopyWith(Region value, $Res Function(Region) then) =
      _$RegionCopyWithImpl<$Res>;
  $Res call(
      {int id,
      List<NamedApiResource> locations,
      String name,
      List<Name> names,
      @JsonKey(name: 'main_generation') NamedApiResource mainGeneration,
      List<NamedApiResource> pokedexes,
      @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups});

  $NamedApiResourceCopyWith<$Res> get mainGeneration;
}

/// @nodoc
class _$RegionCopyWithImpl<$Res> implements $RegionCopyWith<$Res> {
  _$RegionCopyWithImpl(this._value, this._then);

  final Region _value;
  // ignore: unused_field
  final $Res Function(Region) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? locations = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? mainGeneration = freezed,
    Object? pokedexes = freezed,
    Object? versionGroups = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      locations: locations == freezed
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      mainGeneration: mainGeneration == freezed
          ? _value.mainGeneration
          : mainGeneration // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      pokedexes: pokedexes == freezed
          ? _value.pokedexes
          : pokedexes // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
      versionGroups: versionGroups == freezed
          ? _value.versionGroups
          : versionGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
    ));
  }

  @override
  $NamedApiResourceCopyWith<$Res> get mainGeneration {
    return $NamedApiResourceCopyWith<$Res>(_value.mainGeneration, (value) {
      return _then(_value.copyWith(mainGeneration: value));
    });
  }
}

/// @nodoc
abstract class _$RegionCopyWith<$Res> implements $RegionCopyWith<$Res> {
  factory _$RegionCopyWith(_Region value, $Res Function(_Region) then) =
      __$RegionCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      List<NamedApiResource> locations,
      String name,
      List<Name> names,
      @JsonKey(name: 'main_generation') NamedApiResource mainGeneration,
      List<NamedApiResource> pokedexes,
      @JsonKey(name: 'version_groups') List<NamedApiResource> versionGroups});

  @override
  $NamedApiResourceCopyWith<$Res> get mainGeneration;
}

/// @nodoc
class __$RegionCopyWithImpl<$Res> extends _$RegionCopyWithImpl<$Res>
    implements _$RegionCopyWith<$Res> {
  __$RegionCopyWithImpl(_Region _value, $Res Function(_Region) _then)
      : super(_value, (v) => _then(v as _Region));

  @override
  _Region get _value => super._value as _Region;

  @override
  $Res call({
    Object? id = freezed,
    Object? locations = freezed,
    Object? name = freezed,
    Object? names = freezed,
    Object? mainGeneration = freezed,
    Object? pokedexes = freezed,
    Object? versionGroups = freezed,
  }) {
    return _then(_Region(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      locations == freezed
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<Name>,
      mainGeneration == freezed
          ? _value.mainGeneration
          : mainGeneration // ignore: cast_nullable_to_non_nullable
              as NamedApiResource,
      pokedexes == freezed
          ? _value.pokedexes
          : pokedexes // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
      versionGroups == freezed
          ? _value.versionGroups
          : versionGroups // ignore: cast_nullable_to_non_nullable
              as List<NamedApiResource>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Region implements _Region {
  const _$_Region(
      this.id,
      this.locations,
      this.name,
      this.names,
      @JsonKey(name: 'main_generation') this.mainGeneration,
      this.pokedexes,
      @JsonKey(name: 'version_groups') this.versionGroups);

  factory _$_Region.fromJson(Map<String, dynamic> json) =>
      _$$_RegionFromJson(json);

  @override
  final int id;
  @override
  final List<NamedApiResource> locations;
  @override
  final String name;
  @override
  final List<Name> names;
  @override
  @JsonKey(name: 'main_generation')
  final NamedApiResource mainGeneration;
  @override
  final List<NamedApiResource> pokedexes;
  @override
  @JsonKey(name: 'version_groups')
  final List<NamedApiResource> versionGroups;

  @override
  String toString() {
    return 'Region(id: $id, locations: $locations, name: $name, names: $names, mainGeneration: $mainGeneration, pokedexes: $pokedexes, versionGroups: $versionGroups)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Region &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.locations, locations) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.names, names) &&
            const DeepCollectionEquality()
                .equals(other.mainGeneration, mainGeneration) &&
            const DeepCollectionEquality().equals(other.pokedexes, pokedexes) &&
            const DeepCollectionEquality()
                .equals(other.versionGroups, versionGroups));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(locations),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(names),
      const DeepCollectionEquality().hash(mainGeneration),
      const DeepCollectionEquality().hash(pokedexes),
      const DeepCollectionEquality().hash(versionGroups));

  @JsonKey(ignore: true)
  @override
  _$RegionCopyWith<_Region> get copyWith =>
      __$RegionCopyWithImpl<_Region>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegionToJson(this);
  }
}

abstract class _Region implements Region {
  const factory _Region(
      int id,
      List<NamedApiResource> locations,
      String name,
      List<Name> names,
      @JsonKey(name: 'main_generation')
          NamedApiResource mainGeneration,
      List<NamedApiResource> pokedexes,
      @JsonKey(name: 'version_groups')
          List<NamedApiResource> versionGroups) = _$_Region;

  factory _Region.fromJson(Map<String, dynamic> json) = _$_Region.fromJson;

  @override
  int get id;
  @override
  List<NamedApiResource> get locations;
  @override
  String get name;
  @override
  List<Name> get names;
  @override
  @JsonKey(name: 'main_generation')
  NamedApiResource get mainGeneration;
  @override
  List<NamedApiResource> get pokedexes;
  @override
  @JsonKey(name: 'version_groups')
  List<NamedApiResource> get versionGroups;
  @override
  @JsonKey(ignore: true)
  _$RegionCopyWith<_Region> get copyWith => throw _privateConstructorUsedError;
}
