import 'package:streaming_list/domain/entities/media_item.dart';

class StreamingList {
  StreamingList({
    required this.name,
    required this.note,
    required this.mediaItems,
  });

  final String name;
  final String note;
  final List<MediaItem> mediaItems;
}
