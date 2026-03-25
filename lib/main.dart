import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'injectable/injectable.dart';
import 'presentation/characters_list/characters_page.dart';
import 'presentation/characters_list/cubit/characters_cubit.dart';
import 'presentation/favorites/cubit/favorites_cubit.dart';
import 'presentation/favorites/cubit/favorites_state.dart';
import 'presentation/favorites/favorites_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(const App());
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  ThemeMode _themeMode = ThemeMode.system;

  void _toggleTheme() {
    setState(() {
      _themeMode =
          _themeMode == ThemeMode.dark ? ThemeMode.light : ThemeMode.dark;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rick & Morty',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      darkTheme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.green,
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
      ),
      themeMode: _themeMode,
      home: MainScreen(onToggleTheme: _toggleTheme, themeMode: _themeMode),
    );
  }
}

class MainScreen extends StatefulWidget {
  const MainScreen({
    super.key,
    required this.onToggleTheme,
    required this.themeMode,
  });

  final VoidCallback onToggleTheme;
  final ThemeMode themeMode;

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _currentIndex = 0;

  late final CharactersCubit _charactersCubit;
  late final FavoritesCubit _favoritesCubit;

  static const _titles = ['Персонажи', 'Избранное'];

  @override
  void initState() {
    super.initState();
    _charactersCubit = getIt<CharactersCubit>()..init();
    _favoritesCubit = getIt<FavoritesCubit>()..load();
  }

  @override
  void dispose() {
    _charactersCubit.close();
    _favoritesCubit.close();
    super.dispose();
  }

  PopupMenuItem<FavoritesSortType> _sortItem(
    FavoritesSortType type,
    String label,
    FavoritesSortType current,
  ) {
    return PopupMenuItem(
      value: type,
      child: Row(
        children: [
          Expanded(child: Text(label)),
          if (type == current)
            const Icon(Icons.check, size: 18),
        ],
      ),
    );
  }

  void _onTabTapped(int index) {
    setState(() => _currentIndex = index);
    if (index == 1) {
      _favoritesCubit.load();
    } else {
      _charactersCubit.syncFavoriteIds();
    }
  }

  @override
  Widget build(BuildContext context) {
    final isDark = widget.themeMode == ThemeMode.dark ||
        (widget.themeMode == ThemeMode.system &&
            MediaQuery.platformBrightnessOf(context) == Brightness.dark);

    return MultiBlocProvider(
      providers: [
        BlocProvider.value(value: _charactersCubit),
        BlocProvider.value(value: _favoritesCubit),
      ],
      child: Scaffold(
        appBar: AppBar(
          title: Text(_titles[_currentIndex]),
          actions: [
            if (_currentIndex == 1)
              BlocBuilder<FavoritesCubit, FavoritesState>(
                bloc: _favoritesCubit,
                builder: (context, favState) {
                  final current = favState is FavoritesSuccess
                      ? favState.sortType
                      : FavoritesSortType.byName;
                  return PopupMenuButton<FavoritesSortType>(
                    icon: const Icon(Icons.sort),
                    tooltip: 'Сортировка',
                    onSelected: _favoritesCubit.changeSort,
                    itemBuilder: (_) => [
                      _sortItem(FavoritesSortType.byName, 'По имени', current),
                      _sortItem(FavoritesSortType.byStatus, 'По статусу', current),
                    ],
                  );
                },
              ),
            IconButton(
              onPressed: widget.onToggleTheme,
              icon: Icon(isDark ? Icons.light_mode : Icons.dark_mode),
            ),
          ],
        ),
        body: IndexedStack(
          index: _currentIndex,
          children: const [CharactersPage(), FavoritesPage()],
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: _onTabTapped,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.people),
              label: 'Персонажи',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.star),
              label: 'Избранное',
            ),
          ],
        ),
      ),
    );
  }
}
