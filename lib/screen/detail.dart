import 'package:b/model/model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class detail_produk extends StatelessWidget {
  const detail_produk({Key? key, required this.product}) : super(key: key);
  final Product product;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: product.color,
      appBar: AppBar(
        backgroundColor: product.color,
        elevation: 0,
        leading: IconButton(
          icon: SvgPicture.asset('assets\icons\back.svg'),
          onPressed: () => Navigator.pop(context),
        ),
      ),
    );
  }
}
