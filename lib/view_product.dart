import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/products_model.dart';
import 'package:flutter_application_1/APIService/Product_API.dart';

class ProductList extends StatefulWidget {
  @override
  _ProductListState createState() => _ProductListState();
}

class _ProductListState extends State<ProductList> {
  late Future<GetProducts> futureProducts;

  @override
  void initState() {
    super.initState();
    futureProducts = APIService.getProducts();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product List'),
      ),
      body: Center(
        child: FutureBuilder<GetProducts>(
          future: futureProducts,
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              return ListView.builder(
                itemCount: snapshot.data!.data.data.length,
                itemBuilder: (context, index) {
                  final product = snapshot.data!.data.data[index];
                  return ListTile(
                    title: Text(product.name),
                    subtitle: Text(product.description),
                    trailing: Text(product.price),
                  );
                },
              );
            } else if (snapshot.hasError) {
              return Text('${snapshot.error}');
            }

            return CircularProgressIndicator();
          },
        ),
      ),
    );
  }
}
