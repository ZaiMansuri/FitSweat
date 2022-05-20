import 'controller/popup_for_standart_user_controller.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class PopupForStandartUserDialog extends StatelessWidget {
  PopupForStandartUserDialog(this.controller);

  PopupForStandartUserController controller;

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
                    239.00,
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
                            ImageConstant.imgImage13,
                            height: getVerticalSize(
                              239.00,
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
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    24.00,
                                  ),
                                  top: getVerticalSize(
                                    174.00,
                                  ),
                                  right: getHorizontalSize(
                                    24.00,
                                  ),
                                ),
                                child: Text(
                                  "msg_upgrade_to_prem".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstyleopensansregular17
                                      .copyWith(
                                    fontSize: getFontSize(
                                      17,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    24.00,
                                  ),
                                  top: getVerticalSize(
                                    2.00,
                                  ),
                                  right: getHorizontalSize(
                                    24.00,
                                  ),
                                  bottom: getVerticalSize(
                                    24.00,
                                  ),
                                ),
                                child: Text(
                                  "msg_subscribe_to_ta".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstyleopensansregular13
                                      .copyWith(
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
                      ),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: getVerticalSize(
                    49.00,
                  ),
                  width: getHorizontalSize(
                    247.00,
                  ),
                  decoration: AppDecoration.textstyleopensansregular176,
                  child: Text(
                    "lbl_be_premium".tr,
                    textAlign: TextAlign.center,
                    style: AppStyle.textstyleopensansregular176.copyWith(
                      fontSize: getFontSize(
                        17,
                      ),
                    ),
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
