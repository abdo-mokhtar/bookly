import 'package:book/Features/splash/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:book/Features/splash/home/presentation/views/widgets/featured_list_view.dart';
import 'package:book/core/styles.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(),
          FeaturedBooksListView(),
          SizedBox(
            height: 44,
          ),
          Text(
            'Best Saller',
            style: Styles.titleMedium,
          )
        ],
      ),
    );
  }
}
