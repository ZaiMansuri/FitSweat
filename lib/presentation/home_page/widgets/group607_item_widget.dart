import '../controller/home_controller.dart';
import '../models/group607_item_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Group607ItemWidget extends StatelessWidget {
  Group607ItemWidget(this.group607ItemModelObj);

  Group607ItemModel group607ItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          160.00,
        ),
        width: getHorizontalSize(
          319.00,
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
                  ImageConstant.imgImage23,
                  height: getVerticalSize(
                    160.00,
                  ),
                  width: getHorizontalSize(
                    319.00,
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
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          16.00,
                        ),
                        top: getVerticalSize(
                          103.00,
                        ),
                        right: getHorizontalSize(
                          16.00,
                        ),
                      ),
                      child: Text(
                        "msg_learn_the_basic".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstyleopensansregular17.copyWith(
                          fontSize: getFontSize(
                            17,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          16.00,
                        ),
                        top: getVerticalSize(
                          4.00,
                        ),
                        right: getHorizontalSize(
                          16.00,
                        ),
                        bottom: getVerticalSize(
                          16.00,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
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
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                5.00,
                              ),
                            ),
                            child: Text(
                              "msg_06_workouts_fo".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstyleopensansregular13.copyWith(
                                fontSize: getFontSize(
                                  13,
                                ),
                                height: 1.23,
                              ),
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
