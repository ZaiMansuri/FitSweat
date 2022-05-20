import 'controller/reviews1_controller.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:fitsweat/presentation/reviews_page/reviews_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Reviews1Screen extends GetWidget<Reviews1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Container(
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
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: size.width,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    24.00,
                                  ),
                                  right: getHorizontalSize(
                                    153.00,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      height: getSize(
                                        32.00,
                                      ),
                                      width: getSize(
                                        32.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgCircleleft,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          1.00,
                                        ),
                                        bottom: getVerticalSize(
                                          6.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_reviews".tr,
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              309.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                24.00,
                              ),
                              top: getVerticalSize(
                                24.00,
                              ),
                              right: getHorizontalSize(
                                24.00,
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
                              controller: controller.group49Controller,
                              tabs: [
                                Tab(
                                  text: "lbl_recent".tr,
                                ),
                                Tab(
                                  text: "lbl_critical".tr,
                                ),
                                Tab(
                                  text: "lbl_favourable".tr,
                                ),
                              ],
                              labelColor: ColorConstant.black900,
                              unselectedLabelColor: ColorConstant.whiteA700,
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
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        779.00,
                      ),
                      width: getHorizontalSize(
                        374.50,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          0.50,
                        ),
                        top: getVerticalSize(
                          31.00,
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
                      child: Stack(
                        children: [
                          Container(
                            height: getVerticalSize(
                              779.00,
                            ),
                            child: TabBarView(
                              controller: controller.group49Controller,
                              children: [
                                ReviewsPage(),
                                ReviewsPage(),
                                ReviewsPage(),
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
    );
  }
}
