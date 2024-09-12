import 'package:flutter/material.dart';
import 'sanpham_model.dart';

class CategoriesWidget extends StatelessWidget {
  final List<SanPhamModel> products = SanPhamModel.init();

  CategoriesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 180,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        //primary: true,
        physics: const BouncingScrollPhysics(),
        itemCount: products.length,
        itemBuilder: (context, index) {
          return CategoryCard(imageUrl: products[index].imageUrl);
        },
      ),
    );
  }
}

class CategoryCard extends StatelessWidget {
  final String imageUrl;

  const CategoryCard({super.key, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      margin: const EdgeInsets.all(8.0),
      width: 160,
      child: Column(
        children: [
          Image.asset(imageUrl, height: 140, width: 140, fit: BoxFit.cover),
        ],
      ),
    );
  }
}
