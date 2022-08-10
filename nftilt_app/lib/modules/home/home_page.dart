import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controllers/home_page_controller.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomePageController>(
      init: HomePageController(),
      builder: (controller) {
        return Scaffold(
          body: SafeArea(
            child: CustomScrollView(
              slivers: [
                SliverToBoxAdapter(
                  child: Container(
                    child: Text('Mint!'),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
