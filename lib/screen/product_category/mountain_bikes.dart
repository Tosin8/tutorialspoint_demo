import 'package:flutter/material.dart';
import 'package:tutorialspoint_demo/screen/product_category/constants.dart';

class MountainBikes extends StatelessWidget {
  const MountainBikes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text(
            'Mountain Bikes',
            style: TextStyle(color: Colors.white),
          )),
      body: ListView(
        children: [ProductBox()],
      ),
    );
  }
}

class ProductBox extends StatelessWidget {
  const ProductBox({
    super.key, required this.name, required this.description, required this.image, required this.price,
  });

  final String name;
  final String description;
  final String image; 
  final int price; 

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        child: Row(children: [
          Container(
              width: 150,
              height: 150,
              child: Image.asset('assets/images/'$image)),
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Mountril Bikey V1',
                    style: ProductMainText
                  ),
                  const SizedBox(height: 10),
                  const Text('An electric yellow strip mountain bike',
                      style: TextStyle(fontWeight: FontWeight.w500)),
                  const Text(
                    '\$3000',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 10),
                  Container(
                    height: 32,
                    width: 120,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: const Color(0xffdb7821),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black38,
                            spreadRadius: 0.5,
                          )
                        ]),
                    child: const Center(
                      child: Text(
                        'ADD TO CART',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}
