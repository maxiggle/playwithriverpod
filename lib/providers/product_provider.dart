import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_files/models/product.dart';
part 'product_provider.g.dart';

List<Product> allProducts = <Product>[
  const Product(
    id: "1",
    title: 'Product 1',
    price: 10,
    image: 'assets/products/drum.png',
  ),
  const Product(
    id: "2",
    title: 'Product 2',
    price: 20,
    image: 'assets/products/backpack.png',
  ),
  const Product(
    id: "3",
    title: 'Product 3',
    price: 30,
    image: 'assets/products/jeans.png',
  ),
  const Product(
    id: "4",
    title: 'Product 4',
    price: 40,
    image: 'assets/products/karati.png',
  ),
  const Product(
    id: '5',
    title: 'Product 5',
    price: 50,
    image: 'assets/products/skates.png',
  )
];

@riverpod
List<Product> products(ref) {
  return allProducts;
}

@riverpod
List<Product> reducedProduct(ref) {
  return allProducts.where((product) => product.price < 50).toList();
}
