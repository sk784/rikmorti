import 'package:injectable/injectable.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

@singleton
class CharactersLocalSource {
  static const _dbName = 'rick_morty.db';
  static const _dbVersion = 1;
  static const _tableCache = 'characters_cache';
  static const _tableFavorites = 'favorites';

  Database? _db;

  Future<Database> get _database async {
    _db ??= await _initDb();
    return _db!;
  }

  Future<Database> _initDb() async {
    final path = join(await getDatabasesPath(), _dbName);
    return openDatabase(
      path,
      version: _dbVersion,
      onCreate: (db, _) async {
        await db.execute('''
          CREATE TABLE $_tableCache (
            id INTEGER PRIMARY KEY,
            name TEXT NOT NULL,
            status TEXT NOT NULL,
            species TEXT NOT NULL,
            gender TEXT NOT NULL,
            image TEXT NOT NULL,
            location TEXT NOT NULL,
            page INTEGER NOT NULL
          )
        ''');
        await db.execute('''
          CREATE TABLE $_tableFavorites (
            id INTEGER PRIMARY KEY,
            name TEXT NOT NULL,
            status TEXT NOT NULL,
            species TEXT NOT NULL,
            gender TEXT NOT NULL,
            image TEXT NOT NULL,
            location TEXT NOT NULL
          )
        ''');
      },
    );
  }

  // --- Cache ---

  Future<void> cacheCharacters(
    List<Map<String, dynamic>> rows,
    int page,
  ) async {
    final db = await _database;
    final batch = db.batch();
    for (final row in rows) {
      batch.insert(
        _tableCache,
        {...row, 'page': page},
        conflictAlgorithm: ConflictAlgorithm.replace,
      );
    }
    await batch.commit(noResult: true);
  }

  Future<List<Map<String, dynamic>>> getCachedCharacters(int page) async {
    final db = await _database;
    return db.query(_tableCache, where: 'page = ?', whereArgs: [page]);
  }

  Future<bool> hasCachedPage(int page) async {
    final db = await _database;
    final result = await db.query(
      _tableCache,
      columns: ['id'],
      where: 'page = ?',
      whereArgs: [page],
      limit: 1,
    );
    return result.isNotEmpty;
  }

  // --- Favorites ---

  Future<List<Map<String, dynamic>>> getFavorites() async {
    final db = await _database;
    return db.query(_tableFavorites);
  }

  Future<Set<int>> getFavoriteIds() async {
    final db = await _database;
    final rows = await db.query(_tableFavorites, columns: ['id']);
    return rows.map((r) => r['id'] as int).toSet();
  }

  Future<void> addFavorite(Map<String, dynamic> row) async {
    final db = await _database;
    await db.insert(
      _tableFavorites,
      row,
      conflictAlgorithm: ConflictAlgorithm.ignore,
    );
  }

  Future<void> removeFavorite(int id) async {
    final db = await _database;
    await db.delete(_tableFavorites, where: 'id = ?', whereArgs: [id]);
  }
}
