class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song(
      {required this.title,
      required this.description,
      required this.url,
      required this.coverUrl});

  static List<Song> songs = [
    Song(
        title: "Glass",
        description: "Glass",
        url: 'assets/music/track01.mp3',
        coverUrl: 'assets/images/music1.jpg'),
    Song(
        title: 'Illusions',
        description: 'Illusions',
        url: 'assets/music/track02.mp3',
        coverUrl: 'assets/images/music2.jpg'),
    Song(
        title: 'Pray',
        description: 'Pray',
        url: 'assets/music/track03.mp3',
        coverUrl: 'assets/images/music3.jpg')
  ];
}
