import 'package:book/Features/splash/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:book/Features/splash/home/presentation/views/widgets/featured_list_view.dart';
import 'package:book/core/styles.dart';
import 'package:flutter/material.dart';

import 'best_sellar_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 18.0),
                child: CustomAppBar(),
              ),
              FeaturedBooksListView(),
              SizedBox(
                height: 44,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 18.0),
                child: Text(
                  'Best Saller',
                  style: Styles.TextStyle18,
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
        SliverFillRemaining(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 18),
            child: BestSellarListView(),
          ),
        ),
      ],
    );
  }
}
