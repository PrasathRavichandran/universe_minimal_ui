import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:universe_minimal_ui/themes/constants.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(26.0),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(
          "Explore",
          style: TextStyle(
              color: titleTextColor,
              fontSize: 40,
              fontWeight: FontWeight.w900,
              fontFamily: 'Avenir'),
          textAlign: TextAlign.left,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Solar System",
              style: TextStyle(
                  color: titleTextColor,
                  fontSize: 22,
                  fontWeight: FontWeight.w400,
                  fontFamily: 'Avenir'),
              textAlign: TextAlign.left,
            ),
            SizedBox(
              width: 40,
              child: Icon(
                Ionicons.chevron_down,
                color: secondaryTextColor,
              ),
            )
          ],
        )
      ]),
    );
  }
}
