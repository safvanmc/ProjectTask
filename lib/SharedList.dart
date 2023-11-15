import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ShareList extends StatefulWidget {
  const ShareList({super.key});

  @override
  State<ShareList> createState() => _ShareListState();
}

class _ShareListState extends State<ShareList> {
  var product=TextEditingController();
  var price=TextEditingController();
  var quantity=TextEditingController();
  List Product=[];
  reg() async {
    SharedPreferences spref=await SharedPreferences.getInstance();
    spref.setString('Product name',product.text);
    spref.setString('price',price.text);
    spref.setString('Quantity',quantity.text);
    var productname=spref.getString('Product name');
    var priceof=spref.getString('price');
    var Quantitypr=spref.getString('Quantity');

    Product.add({productname,priceof,Quantitypr});
     product.clear();
     price.clear();
     quantity.clear();
    print(Product);

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextFormField(
            controller: product,
          ),
          TextFormField(
            controller: price,
          ),
          TextFormField(
            controller: quantity,
          ),
          ElevatedButton(onPressed: () {
           reg();
          }, child: Text('Submit'))
        ],
      ),
    );
  }
}
