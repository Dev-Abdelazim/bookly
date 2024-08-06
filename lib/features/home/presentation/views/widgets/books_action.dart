import 'package:bookly/core/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class BooksAction extends StatelessWidget {
  const BooksAction({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Row(
        children: [
          Expanded(
            child: CustomButton(
              text: '19.99€',
              textSize: 18,
              backgroundColor: Colors.white,
              textColor: Colors.black,
              border: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                topLeft: Radius.circular(16),
                bottomLeft: Radius.circular(16),
              )),
              onButtonClicked: () {},
            ),
          ),
          Expanded(
            child: CustomButton(
              text: 'Free preview',
              textSize: 16,
              backgroundColor: const Color(0xFFEF8262),
              textColor: Colors.white,
              border: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                topRight: Radius.circular(16),
                bottomRight: Radius.circular(16),
              )),
              onButtonClicked: () {},
            ),
          )
        ],
      ),
    );
  }
}
