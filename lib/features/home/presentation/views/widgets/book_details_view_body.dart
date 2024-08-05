import 'package:bookly/features/home/presentation/views/widgets/details_view_custom_app_bar.dart';
import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(30),
      child: Column(
        children: [
          DetailsViewCustomAppBar(),
        ],
      ),
    );
  }
}
