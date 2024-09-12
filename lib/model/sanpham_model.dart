class SanPhamModel {
  final String imageUrl;

  SanPhamModel({required this.imageUrl});

  static List<SanPhamModel> init() {
    return [
      SanPhamModel(imageUrl: 'lib/assets/images/caphe1.jpg'),
      SanPhamModel(imageUrl: 'lib/assets/images/caphe2.jpg'),
      SanPhamModel(imageUrl: 'lib/assets/images/caphe3.jpg'),
      SanPhamModel(imageUrl: 'lib/assets/images/caphe4.jpg'),
      SanPhamModel(imageUrl: 'lib/assets/images/caphe5.jpeg'),
      SanPhamModel(imageUrl: 'lib/assets/images/caphe1.jpg'),
      SanPhamModel(imageUrl: 'lib/assets/images/caphe2.jpg'),
      SanPhamModel(imageUrl: 'lib/assets/images/caphe3.jpg'),
      SanPhamModel(imageUrl: 'lib/assets/images/caphe4.jpg'),
      SanPhamModel(imageUrl: 'lib/assets/images/caphe5.jpeg'),
    ];
  }
}


//     - lib/assets/images/caphe1.jpg
    // - lib/assets/images/caphe2.jpg
    // - lib/assets/images/caphe3.jpg
    // - lib/assets/images/caphe4.jpg
    // - lib/assets/images/caphe5.jpeg