import 'controller/popup_for_pro_user_controller.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class PopupForProUserDialog extends StatelessWidget {
  PopupForProUserDialog(this.controller);

  PopupForProUserController controller;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: ColorConstant.bluegray900,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  16.00,
                ),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: getVerticalSize(
                    176.00,
                  ),
                  width: getHorizontalSize(
                    311.00,
                  ),
                  child: Stack(
                    alignment: Alignment.centerLeft,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(
                              getHorizontalSize(
                                16.00,
                              ),
                            ),
                            topRight: Radius.circular(
                              getHorizontalSize(
                                16.00,
                              ),
                            ),
                            bottomLeft: Radius.circular(
                              getHorizontalSize(
                                0.00,
                              ),
                            ),
                            bottomRight: Radius.circular(
                              getHorizontalSize(
                                0.00,
                              ),
                            ),
                          ),
                          child: Image.asset(
                            ImageConstant.imgImage14,
                            height: getVerticalSize(
                              176.00,
                            ),
                            width: getHorizontalSize(
                              311.00,
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(
                                getHorizontalSize(
                                  16.00,
                                ),
                              ),
                              topRight: Radius.circular(
                                getHorizontalSize(
                                  16.00,
                                ),
                              ),
                              bottomLeft: Radius.circular(
                                getHorizontalSize(
                                  0.00,
                                ),
                              ),
                              bottomRight: Radius.circular(
                                getHorizontalSize(
                                  0.00,
                                ),
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
                                    119.00,
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
                                    Text(
                                      "msg_lower_body_stre".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstyleopensansregular17
                                          .copyWith(
                                        fontSize: getFontSize(
                                          17,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        width: getHorizontalSize(
                                          167.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          top: getVerticalSize(
                                            4.00,
                                          ),
                                          right: getHorizontalSize(
                                            5.00,
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
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
                                                color: ColorConstant.redA400,
                                              ),
                                            ),
                                            Text(
                                              "msg_05_workouts_fo".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstyleopensansregular13
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
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    74.00,
                                  ),
                                  top: getVerticalSize(
                                    144.00,
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
                                  decoration:
                                      AppDecoration.textstyleopensansregular111,
                                  child: Text(
                                    "lbl_pro".tr,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstyleopensansregular111
                                        .copyWith(
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
                Container(
                  decoration: BoxDecoration(
                    color: ColorConstant.limeA200,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        48.00,
                      ),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            13.00,
                          ),
                          bottom: getVerticalSize(
                            14.00,
                          ),
                        ),
                        child: Text(
                          "msg_take_appointmen".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textstyleopensansregular173.copyWith(
                            fontSize: getFontSize(
                              17,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            8.00,
                          ),
                          top: getVerticalSize(
                            13.00,
                          ),
                          bottom: getVerticalSize(
                            13.00,
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
                            ImageConstant.imgChevronright,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Text(
                  "lbl_cancel".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstyleopensansregular131.copyWith(
                    fontSize: getFontSize(
                      13,
                    ),
                    height: 1.23,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
