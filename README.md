# Rick & Morty App

Мобильное приложение на Flutter для просмотра персонажей мультсериала «Рик и Морти» с возможностью добавления в избранное и офлайн-доступом к данным.

## Функциональность

- Список персонажей с пагинацией (подгрузка при скролле)
- Карточка: фото, имя, статус (с цветным индикатором), вид, локация
- Добавление/удаление из избранного с анимацией
- Экран избранного с сортировкой по имени или статусу
- Кеширование данных в SQLite (офлайн-режим)
- Тёмная тема с переключением

## Архитектура

Clean Architecture:

```
lib/
├── data/         # DTO, маппер, Dio API, SQLite, реализация репозитория
├── domain/       # Модели, интерфейс репозитория
├── presentation/ # Кубиты, стейты, экраны, виджеты
└── injectable/   # DI (GetIt + Injectable)
```

**State management:** BLoC / Cubit
**DI:** Injectable + GetIt
**Сеть:** Dio
**БД:** SQLite (sqflite)
**Модели:** Freezed + json_serializable

## Сборка и запуск

**Требования:** Flutter 3.41.4, Dart 3.7+

```bash
flutter pub get
flutter run
```

```bash
# Сборка релиза
flutter build apk --release   # Android
flutter build ios --release   # iOS
```

## Зависимости

| Пакет | Версия | Назначение |
|-------|--------|------------|
| flutter_bloc | ^8.1.6 | State management |
| get_it | ^8.0.2 | Service locator |
| injectable | ^2.5.0 | DI кодогенерация |
| dio | ^5.7.0 | HTTP клиент |
| sqflite | ^2.3.3+1 | Локальная БД |
| cached_network_image | ^3.4.1 | Кеш изображений |
| freezed_annotation | ^2.4.1 | Иммутабельные модели |
| json_annotation | ^4.9.0 | JSON сериализация |

Dev: `build_runner`, `freezed`, `json_serializable`, `injectable_generator`

## API

[rickandmortyapi.com](https://rickandmortyapi.com/documentation/)
