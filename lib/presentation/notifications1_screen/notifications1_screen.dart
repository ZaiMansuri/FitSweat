import 'controller/notifications1_controller.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:fitsweat/presentation/notifications_page/notifications_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Notifications1Screen extends GetWidget<Notifications1Controller> {
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
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                56.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        133.00,
                                      ),
                                      right: getHorizontalSize(
                                        133.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_notifications".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstyleactorregular20
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
                                    282.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      56.00,
                                    ),
                                    top: getVerticalSize(
                                      36.00,
                                    ),
                                    right: getHorizontalSize(
                                      56.00,
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
                                    controller: controller.group9Controller,
                                    tabs: [
                                      Tab(
                                        text: "lbl_new".tr,
                                      ),
                                      Tab(
                                        text: "lbl_events".tr,
                                      ),
                                      Tab(
                                        text: "lbl_all".tr,
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
                                    259.00,
                                  ),
                                  child: TabBarView(
                                    controller: controller.group9Controller,
                                    children: [
                                      NotificationsPage(),
                                      NotificationsPage(),
                                      NotificationsPage(),
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
                                ImageConstant.imgHome,
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
                          Container(
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                10.00,
                              ),
                              bottom: getVerticalSize(
                                10.00,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getSize(
                                      24.00,
                                    ),
                                    width: getSize(
                                      24.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgNotification1,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    height: getSize(
                                      10.00,
                                    ),
                                    width: getSize(
                                      10.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      bottom: getVerticalSize(
                                        10.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.limeA200,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5.00,
                                        ),
                                      ),
                                      border: Border.all(
                                        color: ColorConstant.gray900,
                                        width: getHorizontalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
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
