import 'package:flutter/cupertino.dart';
import 'package:shopping/widgets/produtct/produtct-card.widget.dart';

class ProductList extends StatelessWidget {
  final Axis scrollDirection;

  ProductList({required this.scrollDirection});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        scrollDirection: scrollDirection,
        children: [
          ProductCard(
            title: 'Nike Dry-Fit Long Seeve',
            description: "Nike",
            image: "assets/product-10.png",
            price: 150,
          ),
          ProductCard(
            title: 'BeoPlay Speaker',
            description: "Bang and Olufsen",
            image: "assets/product-1.png",
            price: 150,
          ),
          ProductCard(
            title: 'Leather Wristwatch',
            description: "Tag Heuer",
            image: "assets/product-2.png",
            price: 150,
          ),
          ProductCard(
            title: 'prod3',
            description: "Nike",
            image: "assets/product-3.png",
            price: 150,
          ),
          ProductCard(
            title: 'produto 4',
            description: "Nike",
            image: "assets/product-4.png",
            price: 150,
          ),
          ProductCard(
            title: 'produto5',
            description: "Nike",
            image: "assets/product-5.png",
            price: 150,
          ),
          ProductCard(
            title: 'produto6',
            description: "Nike",
            image: "assets/product-6.png",
            price: 150,
          ),
          ProductCard(
            title: 'produto7',
            description: "Nike",
            image: "assets/product-7.png",
            price: 150,
          ),
          ProductCard(
            title: 'produto8',
            description: "Nike",
            image: "assets/product-8.png",
            price: 150,
          ),
          ProductCard(
            title: 'produto9',
            description: "Nike",
            image: "assets/product-9.png",
            price: 150,
          ),
        ],
      ),
    );
  }
}
