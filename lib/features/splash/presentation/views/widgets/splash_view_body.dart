import 'package:bookly/core/utils/assets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        SvgPicture.asset(
          AssetsData.logo,
          width: MediaQuery.of(context).size.width * 0.6,
        ),
        const SizedBox(
          height: 8,
        ),
        const Text(
          'Read Free Books',
          textAlign: TextAlign.center,
        )
      ],
    );
  }
}
