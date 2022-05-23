import 'package:flutter/material.dart';
import 'package:universe_minimal_ui/model/planet_info.dart';
import 'package:universe_minimal_ui/themes/constants.dart';

class DetailsPage extends StatelessWidget {
  final PlanetInfo planetInfo;

  const DetailsPage({Key? key, required this.planetInfo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(26.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 300,
                ),
                CustomText(
                    56, primaryTextColor, FontWeight.w900, planetInfo.name),
                CustomText(
                    31, primaryTextColor, FontWeight.w300, 'Solar System'),
                const Divider(
                  color: Colors.black38,
                ),
                const SizedBox(
                  height: 32,
                ),
                Text(
                  planetInfo.description,
                  maxLines: 5,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 20,
                      color: contentTextColor,
                      fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 32,
                ),
                const Divider(
                  color: Colors.black38,
                )
              ],
            ),
          )
        ],
      )),
    );
  }

  Text CustomText(
      double size, Color color, FontWeight fontWeight, String heading) {
    return Text(
      heading,
      style: TextStyle(
          fontFamily: 'Avenir',
          fontSize: size,
          color: color,
          fontWeight: fontWeight),
      textAlign: TextAlign.left,
    );
  }
}
