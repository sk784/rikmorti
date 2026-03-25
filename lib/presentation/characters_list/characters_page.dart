import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../widget/character_card.dart';
import 'cubit/characters_cubit.dart';
import 'cubit/characters_state.dart';

class CharactersPage extends StatefulWidget {
  const CharactersPage({super.key});

  @override
  State<CharactersPage> createState() => _CharactersPageState();
}

class _CharactersPageState extends State<CharactersPage> {
  final _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  void _onScroll() {
    if (!_scrollController.hasClients) return;
    final position = _scrollController.position;
    if (position.pixels >= position.maxScrollExtent - 300) {
      context.read<CharactersCubit>().loadMore();
    }
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CharactersCubit, CharactersState>(
      builder: (context, state) => switch (state) {
        CharactersLoading() => const Center(child: CircularProgressIndicator()),
        CharactersError(:final message) => Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Icon(Icons.wifi_off, size: 48),
                const SizedBox(height: 8),
                Text(message),
                const SizedBox(height: 12),
                ElevatedButton(
                  onPressed: () => context.read<CharactersCubit>().refresh(),
                  child: const Text('Повторить'),
                ),
              ],
            ),
          ),
        CharactersSuccess(
          :final characters,
          :final favoriteIds,
          :final hasMore,
        ) =>
          RefreshIndicator(
            onRefresh: () => context.read<CharactersCubit>().refresh(),
            child: ListView.builder(
              controller: _scrollController,
              itemCount: characters.length + (hasMore ? 1 : 0),
              itemBuilder: (context, index) {
                if (index == characters.length) {
                  return const Padding(
                    padding: EdgeInsets.all(16),
                    child: Center(child: CircularProgressIndicator()),
                  );
                }
                final character = characters[index];
                return CharacterCard(
                  character: character,
                  isFavorite: favoriteIds.contains(character.id),
                  onFavoriteToggle: () =>
                      context.read<CharactersCubit>().toggleFavorite(character),
                );
              },
            ),
          ),
      },
    );
  }
}
