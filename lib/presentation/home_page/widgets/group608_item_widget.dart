import '../controller/home_controller.dart';
import '../models/group608_item_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Group608ItemWidget extends StatelessWidget {
  Group608ItemWidget(this.group608ItemModelObj);

  Group608ItemModel group608ItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          205.00,
        ),
        width: getHorizontalSize(
          180.00,
        ),
        margin: EdgeInsets.only(
          right: getHorizontalSize(
            16.00,
          ),
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    16.00,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.imgImage25,
                  height: getVerticalSize(
                    205.00,
                  ),
                  width: getHorizontalSize(
                    180.00,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      16.00,
                    ),
                  ),
                  gradient: LinearGradient(
                    begin: Alignment(
                      0.5,
                      -3.0616171314629196e-17,
                    ),
                    end: Alignment(
                      0.5,
                      0.9999999999999999,
                    ),
                    colors: [
                      ColorConstant.gray90099,
                      ColorConstant.gray90099,
                    ],
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          16.00,
                        ),
                        top: getVerticalSize(
                          148.00,
                        ),
                        bottom: getVerticalSize(
                          16.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              right: getHorizontalSize(
                                2.00,
                              ),
                            ),
                            child: Text(
                              "lbl_warm_up".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstyleopensansregular17.copyWith(
                                fontSize: getFontSize(
                                  17,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              78.00,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                4.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    11.00,
                                  ),
                                  width: getHorizontalSize(
                                    2.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      2.50,
                                    ),
                                    bottom: getVerticalSize(
                                      2.50,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.limeA200,
                                  ),
                                ),
                                Text(
                                  "lbl_01_workout".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstyleopensansregular131
                                      .copyWith(
                                    fontSize: getFontSize(
                                      13,
                                    ),
                                    height: 1.23,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          37.00,
                        ),
                        top: getVerticalSize(
                          173.00,
                        ),
                        right: getHorizontalSize(
                          16.00,
                        ),
                        bottom: getVerticalSize(
                          16.00,
                        ),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          16.00,
                        ),
                        width: getHorizontalSize(
                          33.00,
                        ),
                        decoration: AppDecoration.textstyleopensansregular118,
                        child: Text(
                          "lbl_pro".tr,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstyleopensansregular118.copyWith(
                            fontSize: getFontSize(
                              11,
                            ),
                            height: 1.18,
                          ),
                        ),
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
