import 'package:streaming_list/domain/entities/media_item.dart';

class Show extends MediaItem {
  Show({
    required this.episode,
    required super.name,
    required super.note,
    required super.timeStoppedInSeconds
  });

  final int episode;
}
