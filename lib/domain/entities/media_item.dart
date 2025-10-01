abstract class MediaItem {
  MediaItem({
    required this.name,
    required this.timeStoppedInSeconds,
    required this.note,
});

  final String name;
  final int timeStoppedInSeconds;
  final String note;
}