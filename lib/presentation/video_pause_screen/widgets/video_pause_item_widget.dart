import '../controller/video_pause_controller.dart';
import '../models/video_pause_item_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class VideoPauseItemWidget extends StatelessWidget {
  VideoPauseItemWidget(this.videoPauseItemModelObj);

  VideoPauseItemModel videoPauseItemModelObj;

  var controller = Get.find<VideoPauseController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          height: getVerticalSize(
            160.00,
          ),
          width: getHorizontalSize(
            260.00,
          ),
          margin: EdgeInsets.only(
            right: getHorizontalSize(
              16.00,
            ),
          ),
          child: Stack(
            alignment: Alignment.bottomLeft,
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
                    ImageConstant.imgImage,
                    height: getVerticalSize(
                      160.00,
                    ),
                    width: getHorizontalSize(
                      260.00,
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      21.00,
                    ),
                    top: getVerticalSize(
                      15.00,
                    ),
                    right: getHorizontalSize(
                      21.00,
                    ),
                    bottom: getVerticalSize(
                      15.00,
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
                            10.00,
                          ),
                        ),
                        child: Text(
                          "lbl_wake_up_call".tr,
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
                              "msg_04_workouts_fo".tr,
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
    );
  }
}
