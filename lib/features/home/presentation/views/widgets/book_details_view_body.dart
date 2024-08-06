import 'package:bookly/features/home/presentation/views/widgets/book_details_section.dart';
import 'package:bookly/features/home/presentation/views/widgets/details_view_custom_app_bar.dart';
import 'package:bookly/features/home/presentation/views/widgets/similar_book_section.dart';
import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Padding(
            padding: EdgeInsets.all(30),
            child: Column(
              children: [
                DetailsViewCustomAppBar(),
                SizedBox(height: 30),
                BookDetailsSection(),
                SizedBox(height: 49),
                SimilarBookSection(),
              ],
            ),
          ),
        )
      ],
    );
  }
}
