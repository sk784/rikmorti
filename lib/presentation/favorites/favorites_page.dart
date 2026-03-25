import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../widget/character_card.dart';
import 'cubit/favorites_cubit.dart';
import 'cubit/favorites_state.dart';

class FavoritesPage extends StatelessWidget {
  const FavoritesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FavoritesCubit, FavoritesState>(
      builder: (context, state) => switch (state) {
        FavoritesLoading() => const Center(child: CircularProgressIndicator()),
        FavoritesEmpty() => const Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.star_border, size: 64, color: Colors.grey),
                SizedBox(height: 8),
                Text('Нет избранных персонажей'),
              ],
            ),
          ),
        FavoritesSuccess(:final favorites) => ListView.builder(
            itemCount: favorites.length,
            itemBuilder: (context, index) {
              final character = favorites[index];
              return Dismissible(
                key: ValueKey(character.id),
                direction: DismissDirection.endToStart,
                onDismissed: (_) =>
                    context.read<FavoritesCubit>().remove(character),
                background: Container(
                  alignment: Alignment.centerRight,
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  color: Colors.red,
                  child: const Icon(Icons.delete, color: Colors.white),
                ),
                child: CharacterCard(
                  character: character,
                  isFavorite: true,
                  onFavoriteToggle: () =>
                      context.read<FavoritesCubit>().remove(character),
                ),
              );
            },
          ),
      },
    );
  }
}
