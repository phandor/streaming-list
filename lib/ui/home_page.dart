import 'package:flutter/material.dart';
import 'package:streaming_list/domain/entities/movie.dart';

import '../domain/entities/media_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('My Streaming List'),
          centerTitle: true,
        ),
        body: ListView.builder(
            itemCount: 3,
            itemBuilder: (context, index) => _MediaItemView(
                mediaItem: Movie(
                    name: "name", note: "note", timeStoppedInSeconds: 900))));
  }
}

class _MediaItemView extends StatelessWidget {
  const _MediaItemView({required this.mediaItem});

  final MediaItem mediaItem;

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
