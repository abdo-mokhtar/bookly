import 'package:book/Features/splash/home/presentation/views/widgets/book_rating.dart';
import 'package:flutter/material.dart';

import '../../../../../../core/styles.dart';

class BestSellarListViewItem extends StatelessWidget {
  const BestSellarListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 190,
      child: Row(
        children: [
          AspectRatio(
            aspectRatio: 2.5 / 4,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.white,
                image: const DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    'assets/images/test_image.png',
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            width: 30,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: MediaQuery.sizeOf(context).width * .4,
                  child: const Text(
                    'Harry Potter and the Coblet of First',
                    style: Styles.TextStyle30,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                const SizedBox(
                  height: 3,
                ),
                const Text(
                  'J.K. Rowling',
                  style: Styles.TextStyle14,
                ),
                Row(
                  children: [
                    Text(
                      '19.99 €',
                      style: Styles.TextStyle20.copyWith(
                          fontWeight: FontWeight.bold),
                    ),
                    const Spacer(),
                    const BookRating(),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
