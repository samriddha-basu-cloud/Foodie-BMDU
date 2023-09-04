import 'package:flutter/material.dart';
import 'package:recipe/consent/appbar.dart';

class favorite extends StatelessWidget {
  const favorite({super.key});

  get font => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appbar(),
        body: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Text(
                'Your Liked Items will be Shown here after being fetched by the api',
                style: TextStyle(
                  fontSize: 20,
                  color: font,
                  fontFamily: 'R',
                ),
              ),
            )
          ],
        ));
  }
}
