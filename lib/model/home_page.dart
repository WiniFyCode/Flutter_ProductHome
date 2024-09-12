import 'package:flutter/material.dart';
import 'package:kiemtra/model/bottom_nav.dart';
import 'package:kiemtra/model/categories_widget.dart';
import 'package:kiemtra/model/popular_product_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int counter = 0;

  void _incrementCounter() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(5),
          ),
          child: const TextField(
            decoration: InputDecoration(
              hintText: 'Search product',
              border: InputBorder.none,
              prefixIcon: Icon(Icons.search),
            ),
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.notifications),
            onPressed: () {},
          ),
        ],
      ),

      // !! FloatingActionButton
      floatingActionButton: Stack(
        children: [
          FloatingActionButton(
            onPressed: _incrementCounter,
            backgroundColor: const Color(0xFFB5F1B1),
            child: const Icon(Icons.shopping_cart),
          ),
          Positioned(
            right: 0,
            top: 0,
            child: Container(
              padding: const EdgeInsets.all(1),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(11),
              ),
              constraints: const BoxConstraints(
                minWidth: 16,
                minHeight: 16,
              ),
              child: Text(
                '$counter',
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),

// ---------------------------------------------------------------------

      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Padding(
                  padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                  child: Text(
                    'Categories',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'See more',
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 182, 94),
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            CategoriesWidget(),
            Padding(
              padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Popular Products',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'See more',
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 182, 94),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
            PopularProductsWidget(),
          ],
        ),
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
