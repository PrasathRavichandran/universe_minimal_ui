import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:universe_minimal_ui/themes/constants.dart';

class CustomBottomNavbar extends StatelessWidget {
  const CustomBottomNavbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: const BorderRadius.vertical(top: Radius.circular(36)),
          color: navigationColor),
      padding: const EdgeInsets.symmetric(vertical: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Row(
            children: <Widget>[
              CustomIcon(Ionicons.grid_outline, const Color(0xFFF78BC5)),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Explore",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
              )
            ],
          ),
          CustomIcon(Ionicons.search_outline, const Color(0xFFA690DB)),
          CustomIcon(Ionicons.person_outline, const Color(0xFFA690DB)),
        ],
      ),
    );
  }

  // ignore: non_constant_identifier_names
  Icon CustomIcon(IconData icon, Color color) {
    return Icon(
      icon,
      size: 30,
      color: color,
    );
  }
}
