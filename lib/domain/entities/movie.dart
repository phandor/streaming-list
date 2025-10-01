import 'package:streaming_list/domain/entities/media_item.dart';

class Movie extends MediaItem {
  Movie({
    required super.name,
    required super.note,
    required super.timeStoppedInSeconds
  });
}
