import '../../../../../core/constants/constants.dart';
import '../../business/entities/pokemon_image.dart';

class PokemonImageModel extends PokemonImageEntity {
  const PokemonImageModel({
    required String pokemonImage,
  }) : super(
          pokemonImage: pokemonImage,
        );

  factory PokemonImageModel.fromJson({required Map<String, dynamic> json}) {
    return PokemonImageModel(
      pokemonImage: json[kPokemonImage],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      kPokemonImage: pokemonImage,
    };
  }
}
