import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';

import 'package:universe_minimal_ui/model/planet_info.dart';
import 'package:universe_minimal_ui/themes/constants.dart';
import 'package:universe_minimal_ui/widgets/bottom_navbar.dart';
import 'package:universe_minimal_ui/widgets/card.dart';
import 'package:universe_minimal_ui/widgets/header.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: gradientEndColor,
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [gradientStartColor, gradientEndColor],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  stops: const [0.1, 0.9])),
          child: SafeArea(
              child: Column(
            children: <Widget>[
              const HeaderWidget(),
              SizedBox(
                height: 600,
                child: Swiper(
                  itemCount: planetInfo.length,
                  itemWidth: MediaQuery.of(context).size.width,
                  itemHeight: MediaQuery.of(context).size.height,
                  layout: SwiperLayout.TINDER,
                  pagination: SwiperPagination(
                      builder: DotSwiperPaginationBuilder(
                          color: dotColor,
                          activeColor: Colors.white,
                          activeSize: 12,
                          space: 4)),
                  itemBuilder: (context, index) {
                    return Stack(
                      children: [
                        Column(
                          children: [
                            const SizedBox(
                              height: 100,
                            ),
                            CustomCard(
                              name: planetInfo[index].name,
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Image.asset(planetInfo[index].iconImage),
                        )
                      ],
                    );
                  },
                ),
              )
            ],
          )),
        ),
        bottomNavigationBar: const CustomBottomNavbar());
  }
}
