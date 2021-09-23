class Category {
  Category({
    this.title = '',
    this.imagePath = '',
    this.original = 0,
    this.money = 0,
    this.rating = 0.0,
  });

  String title;
  int original;
  int money;
  double rating;
  String imagePath;

  static List<Category> categoryList = <Category>[
    Category(
      imagePath: 'assets/images/mandarin.jpeg',
      title: 'Mandarin Cake',
      original: 40,
      money: 10,
      rating: 4.7,
    ),
    Category(
      imagePath: 'assets/images/sushiplace.jpg',
      title: 'The Sushi Place',
      original: 130,
      money: 40,
      rating: 4.6,
    ),
    Category(
      imagePath: 'assets/images/tarthouse.jpg',
      title: 'Tarthouse',
      original: 25,
      money: 15,
      rating: 4.3,
    ),
    Category(
      imagePath: 'assets/images/esushi.jpg',
      title: 'Express Sushi',
      original: 30,
      money: 10,
      rating: 4.6,
    ),
  ];

  static List<Category> popularCourseList = <Category>[
    Category(
      imagePath: 'assets/images/esushi.jpg',
      title: 'Express Sushi',
      original: 30,
      money: 10,
      rating: 4.6,
    ),
    Category(
      imagePath: 'assets/images/fruit.jpg',
      title: 'Amazing Fruit',
      original: 150,
      money: 30,
      rating: 4.9,
    ),
    Category(
      imagePath: 'assets/images/lovelycake.jpg',
      title: 'The lovely Cake',
      original: 250,
      money: 150,
      rating: 4.8,
    ),
    Category(
      imagePath: 'assets/images/tart.jpeg',
      title: 'Tart & Pop',
      original: 136,
      money: 70,
      rating: 4.9,
    ),
  ];
}
