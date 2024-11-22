import 'package:flutter/material.dart';

class OpaqueImage extends StatelessWidget {
  final localImage;

  const OpaqueImage({Key? key, @required this.localImage}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      localImage,
      width: 500,
      height: 500,
      fit: BoxFit.fill,
    );
  }
}
