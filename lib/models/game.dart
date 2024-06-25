class Game {
  String bgImage;
  String icon;
  String name;
  String type;
  num score;
  num download;
  num review;
  String description;
  List<String> images;

  Game(this.bgImage, this.icon, this.name, this.type, this.score, this.download,
      this.review, this.description, this.images);

  static List<Game> games() {
    return [
      Game(
        'assets/images/ori1.jpg',
        'assets/images/ori_logo.png',
        'Ori and The Forest',
        'Adventure',
        4.5,
        382,
        452,
        'Ori and the Blind Forest is a platform-adventure Metroidvania video game developed by Moon Studios and published by Microsoft Studios. The game was released for Microsoft Windows and Xbox One in March 2015, and for Nintendo Switch in September 2019.',
        [
          'assets/images/ori1.jpg',
          'assets/images/ori2.jpg',
          'assets/images/ori3.jpg',
          'assets/images/ori4.jpg',
        ],
      ),
      Game(
        'assets/images/rl1.jpg',
        'assets/images/rl_logo.png',
        'Rayman Legends',
        'Adventure',
        4.7,
        545,
        496,
        'Rayman Legends is a platform video game developed by Ubisoft Montpellier and published by Ubisoft. It is the fifth main title in the Rayman series and the direct sequel to the 2011 game Rayman Origins.',
        [
          'assets/images/rl2.jpg',
          'assets/images/rl3.jpg',
          'assets/images/rl4.jpg',
          'assets/images/rl5.jpg',
        ],
      ),
    ];
  }
}
