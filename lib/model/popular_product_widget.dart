import 'package:flutter/material.dart';
import 'package:kiemtra/model/product_model.dart';

class PopularProductsWidget extends StatelessWidget {
  final List<ProductModel> products = ProductModel.init();
  PopularProductsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        childAspectRatio: 1,
      ),
      itemCount: products.length,
      itemBuilder: (context, index) {
        final product = products[index];
        return ProductCard(
          name: product.title,
          price: '${product.price} VND',
          imageUrl: product.image,
        );
      },
    );
  }
}

class ProductCard extends StatelessWidget {
  final String name;
  final String price;
  final String imageUrl;

  const ProductCard(
      {super.key,
      required this.name,
      required this.price,
      required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: const RoundedRectangleBorder(
          // borderRadius: BorderRadius.all(Radius.circular(5)),
          side: BorderSide(color: Colors.green)),
      margin: const EdgeInsets.all(8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(imageUrl, height: 92, width: 92, fit: BoxFit.cover),
          Text(name),
          Text(price, style: const TextStyle(color: Colors.red)),
        ],
      ),
    );
  }
}
