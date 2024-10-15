import 'package:flutter/material.dart';

class FeaturedListViewItem extends StatelessWidget {
  const FeaturedListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // height: MediaQuery.of(context).size.height * .2,
      child: AspectRatio(
        aspectRatio: 2.5 / 4,
        child: Container(
          // height: 100,
          // width: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.white,
            image: const DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage('assets/images/test_image.png'),
            ),
          ),
        ),
      ),
    );
  }
}
