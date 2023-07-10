import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });

  static List<Playlist> playlists = [
    Playlist(
        title: 'Gospel Mix',
        songs: Song.songs,
        imageUrl:
            'https://plus.unsplash.com/premium_photo-1681396936891-ed738c53cb21?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8bXVzaWN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60'),
    Playlist(
        title: 'Instrumentals',
        songs: Song.songs,
        imageUrl:
            'https://images.unsplash.com/photo-1571974599782-87624638275e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8cGlhbm98ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60'),
    Playlist(
        title: 'Pop Mix',
        songs: Song.songs,
        imageUrl:
            'https://images.unsplash.com/photo-1619983081563-430f63602796?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8bXVzaWN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60'),
  ];
}
