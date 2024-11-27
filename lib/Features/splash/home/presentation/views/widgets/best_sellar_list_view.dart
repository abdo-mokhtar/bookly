import 'package:flutter/widgets.dart';

import 'best_sellar_list_view_item.dart';

class BestSellarListView extends StatelessWidget {
  const BestSellarListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      // shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      padding: EdgeInsets.zero,
      itemCount: 22,
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: BestSellarListViewItem(),
        );
      },
    );
  }
}
