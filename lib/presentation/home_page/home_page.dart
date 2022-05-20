import '../home_page/widgets/group607_item_widget.dart';
import '../home_page/widgets/group608_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/group607_item_model.dart';
import 'models/group608_item_model.dart';
import 'models/home_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomePage extends StatelessWidget {
  HomeController controller = Get.put(HomeController(HomeModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: getVerticalSize(
              160.00,
            ),
            width: getHorizontalSize(
              351.00,
            ),
            child: Obx(
              () => ListView.builder(
                scrollDirection: Axis.horizontal,
                physics: BouncingScrollPhysics(),
                itemCount:
                    controller.homeModelObj.value.group607ItemList.length,
                itemBuilder: (context, index) {
                  Group607ItemModel model =
                      controller.homeModelObj.value.group607ItemList[index];
                  return Group607ItemWidget(
                    model,
                  );
                },
              ),
            ),
          ),
          Container(
            height: getVerticalSize(
              274.00,
            ),
            width: getHorizontalSize(
              351.00,
            ),
            child: Obx(
              () => ListView.builder(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    69.00,
                  ),
                ),
                scrollDirection: Axis.horizontal,
                physics: BouncingScrollPhysics(),
                itemCount:
                    controller.homeModelObj.value.group608ItemList.length,
                itemBuilder: (context, index) {
                  Group608ItemModel model =
                      controller.homeModelObj.value.group608ItemList[index];
                  return Group608ItemWidget(
                    model,
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
