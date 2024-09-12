class ProductModel {
  int id;
  String title;
  String image;
  double price;
  String description;

  ProductModel(
      {required this.id,
      required this.title,
      required this.description,
      required this.image,
      required this.price});

  static List<ProductModel> init() {
    List<ProductModel> data = [
      ProductModel(
          id: 1,
          title: "Bread",
          description:
              "Founded as a bakery brand in Singapore in 2000 and listed on the ",
          image: "lib/assets/images/cappuccino.jpg",
          price: 8.0),
      ProductModel(
          id: 2,
          title: "Coffe",
          description:
              "Coffee is a brewed drink prepared from roasted coffee beans ",
          image: "lib/assets/images/ic_black_coffee.png",
          price: 8.0),
      ProductModel(
          id: 3,
          title: "Bread",
          description:
              "Founded as a bakery brand in Singapore in 2000 and listed on the ",
          image: "lib/assets/images/cappuccino.jpg",
          price: 8.0),
      ProductModel(
          id: 4,
          title: "Coffe",
          description:
              "Coffee is a brewed drink prepared from roasted coffee beans ",
          image: "lib/assets/images/ic_black_coffee.png",
          price: 8.0),
      ProductModel(
          id: 5,
          title: "Bread",
          description:
              "Founded as a bakery brand in Singapore in 2000 and listed on the ",
          image: "lib/assets/images/cappuccino.jpg",
          price: 18.0),
      ProductModel(
          id: 6,
          title: "Coffe",
          description:
              "Coffee is a brewed drink prepared from roasted coffee beans ",
          image: "lib/assets/images/ic_black_coffee.png",
          price: 18.0),
      ProductModel(
          id: 7,
          title: "Bread",
          description:
              "Founded as a bakery brand in Singapore in 2000 and listed on the ",
          image: "lib/assets/images/cappuccino.jpg",
          price: 18.0),
      ProductModel(
          id: 8,
          title: "Coffe",
          description:
              "Coffee is a brewed drink prepared from roasted coffee beans ",
          image: "lib/assets/images/ic_black_coffee.png",
          price: 18.0),
      ProductModel(
          id: 9,
          title: "Bread",
          description:
              "Founded as a bakery brand in Singapore in 2000 and listed on the ",
          image: "lib/assets/images/cappuccino.jpg",
          price: 18.0),
      ProductModel(
          id: 10,
          title: "Bread",
          description:
              "Founded as a bakery brand in Singapore in 2000 and listed on the ",
          image: "lib/assets/images/cappuccino.jpg",
          price: 8.0),
      ProductModel(
          id: 11,
          title: "Coffe",
          description:
              "Coffee is a brewed drink prepared from roasted coffee beans ",
          image: "lib/assets/images/ic_black_coffee.png",
          price: 8.0),
      ProductModel(
          id: 12,
          title: "Bread",
          description:
              "Founded as a bakery brand in Singapore in 2000 and listed on the ",
          image: "lib/assets/images/cappuccino.jpg",
          price: 8.0),
      ProductModel(
          id: 13,
          title: "Coffe",
          description:
              "Coffee is a brewed drink prepared from roasted coffee beans ",
          image: "lib/assets/images/ic_black_coffee.png",
          price: 8.0),
      ProductModel(
          id: 14,
          title: "Bread",
          description:
              "Founded as a bakery brand in Singapore in 2000 and listed on the ",
          image: "lib/assets/images/cappuccino.jpg",
          price: 18.0),
      ProductModel(
          id: 15,
          title: "Coffe",
          description:
              "Coffee is a brewed drink prepared from roasted coffee beans ",
          image: "lib/assets/images/ic_black_coffee.png",
          price: 18.0),
      ProductModel(
          id: 16,
          title: "Bread",
          description:
              "Founded as a bakery brand in Singapore in 2000 and listed on the ",
          image: "lib/assets/images/cappuccino.jpg",
          price: 18.0),
      ProductModel(
          id: 17,
          title: "Coffe",
          description:
              "Coffee is a brewed drink prepared from roasted coffee beans ",
          image: "lib/assets/images/ic_black_coffee.png",
          price: 18.0),
      ProductModel(
          id: 18,
          title: "Bread",
          description:
              "Founded as a bakery brand in Singapore in 2000 and listed on the ",
          image: "lib/assets/images/cappuccino.jpg",
          price: 18.0),
    ];

    return data;
  }
}
