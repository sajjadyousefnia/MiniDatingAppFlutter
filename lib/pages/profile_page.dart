import 'package:flutter/material.dart';

import '../common/opaque_image.dart';
import '../styleguide/colors.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: <Widget>[
        Column(
          children: <Widget>[
            const Expanded(
                flex: 4,
                child: Stack(
                  children: <Widget>[
                    OpaqueImage(localImage: 'assets/images/anne.jpeg'),
                  ],
                )),
            Expanded(
                flex: 5,
                child: Container(
                  color: secondaryTextColor,
                ))
          ],
        ),
      ],
    ));
  }
}
