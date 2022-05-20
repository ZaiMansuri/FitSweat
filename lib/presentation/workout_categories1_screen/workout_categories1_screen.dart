import 'controller/workout_categories1_controller.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:fitsweat/presentation/workout_categories_page/workout_categories_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WorkoutCategories1Screen extends GetWidget<WorkoutCategories1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: ColorConstant.gray900,
                      border: Border.all(
                        color: ColorConstant.black900,
                        width: getHorizontalSize(
                          1.00,
                        ),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: double.infinity,
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                60.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray900,
                              border: Border.all(
                                color: ColorConstant.black900,
                                width: getHorizontalSize(
                                  1.00,
                                ),
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        66.00,
                                      ),
                                      right: getHorizontalSize(
                                        66.00,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_workout_categor".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstyleopensansregular20
                                          .copyWith(
                                        fontSize: getFontSize(
                                          20,
                                        ),
                                        height: 1.25,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    300.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      32.00,
                                    ),
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.bluegray900,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        32.00,
                                      ),
                                    ),
                                  ),
                                  child: TabBar(
                                    controller: controller.group69Controller,
                                    tabs: [
                                      Tab(
                                        text: "lbl_beginner".tr,
                                      ),
                                      Tab(
                                        text: "lbl_intermediate".tr,
                                      ),
                                      Tab(
                                        text: "lbl_advance".tr,
                                      ),
                                    ],
                                    labelColor: ColorConstant.black900,
                                    unselectedLabelColor:
                                        ColorConstant.whiteA700,
                                    indicator: BoxDecoration(
                                      color: ColorConstant.limeA200,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          24.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      32.00,
                                    ),
                                  ),
                                  height: getVerticalSize(
                                    688.00,
                                  ),
                                  child: TabBarView(
                                    controller: controller.group69Controller,
                                    children: [
                                      WorkoutCategoriesPage(),
                                      WorkoutCategoriesPage(),
                                      WorkoutCategoriesPage(),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: ColorConstant.gray900,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          20.00,
                        ),
                        bottom: getVerticalSize(
                          28.00,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                10.00,
                              ),
                              bottom: getVerticalSize(
                                10.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgHome1,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                10.00,
                              ),
                              bottom: getVerticalSize(
                                10.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgInsight1,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                10.00,
                              ),
                              bottom: getVerticalSize(
                                10.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgNotification,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  22.00,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.bluegray900,
                                width: getHorizontalSize(
                                  1.00,
                                ),
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      4.00,
                                    ),
                                    top: getVerticalSize(
                                      4.00,
                                    ),
                                    right: getHorizontalSize(
                                      4.00,
                                    ),
                                    bottom: getVerticalSize(
                                      4.00,
                                    ),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        64.00,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.img592,
                                      height: getSize(
                                        36.00,
                                      ),
                                      width: getSize(
                                        36.00,
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
