import 'package:bookly/features/home/presentation/views/widgets/custom_book_image_item.dart';
import 'package:bookly/features/home/presentation/views/widgets/details_view_custom_app_bar.dart';
import 'package:bookly/features/home/presentation/views/widgets/feature_books_list_view.dart';
import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.all(30),
      child: Column(
        children: [
          const DetailsViewCustomAppBar(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: width * .17),
            child: const CustomBookImageItem(),
          ),
        ],
      ),
    );
  }
}
