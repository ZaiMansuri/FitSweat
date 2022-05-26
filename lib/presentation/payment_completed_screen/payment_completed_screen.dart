import 'controller/payment_completed_controller.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PaymentCompletedScreen extends GetWidget<PaymentCompletedController> {
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
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          222.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      32.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      28.00,
                                    ),
                                    width: getSize(
                                      28.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgTicksquare1,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      8.00,
                                    ),
                                    right: getHorizontalSize(
                                      84.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_payment_complet".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstyleopensansregular22
                                        .copyWith(
                                      fontSize: getFontSize(
                                        22,
                                      ),
                                      height: 1.27,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: getHorizontalSize(
                                302.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  32.00,
                                ),
                                top: getVerticalSize(
                                  16.00,
                                ),
                                right: getHorizontalSize(
                                  32.00,
                                ),
                              ),
                              child: Text(
                                "msg_you_ve_book_a_n".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstyleopensansregular151
                                    .copyWith(
                                  fontSize: getFontSize(
                                    15,
                                  ),
                                  height: 1.40,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      205.00,
                    ),
                    width: getHorizontalSize(
                      311.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        40.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              205.00,
                            ),
                            width: getHorizontalSize(
                              311.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgCard,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                16.00,
                              ),
                              top: getVerticalSize(
                                16.00,
                              ),
                              right: getHorizontalSize(
                                16.00,
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
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            right: getHorizontalSize(
                                              3.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_trainer".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstyleopensansregular112
                                                .copyWith(
                                              fontSize: getFontSize(
                                                11,
                                              ),
                                              height: 1.18,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              8.00,
                                            ),
                                          ),
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              getSize(
                                                20.00,
                                              ),
                                            ),
                                            child: Image.asset(
                                              ImageConstant.imgImage1,
                                              height: getSize(
                                                40.00,
                                              ),
                                              width: getSize(
                                                40.00,
                                              ),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10.00,
                                        ),
                                        top: getVerticalSize(
                                          21.00,
                                        ),
                                        right: getHorizontalSize(
                                          38.00,
                                        ),
                                        bottom: getVerticalSize(
                                          5.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: getHorizontalSize(
                                              127.00,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  "lbl_emily_kevin".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstyleopensansregular15
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      15,
                                                    ),
                                                    height: 1.20,
                                                  ),
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    13.19,
                                                  ),
                                                  width: getHorizontalSize(
                                                    27.00,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      2.41,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      2.40,
                                                    ),
                                                  ),
                                                  child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              0.18,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              0.01,
                                                            ),
                                                          ),
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              13.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              27.00,
                                                            ),
                                                            child: SvgPicture
                                                                .asset(
                                                              ImageConstant
                                                                  .imgPoint,
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              6.50,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              7.50,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              0.19,
                                                            ),
                                                          ),
                                                          child: Text(
                                                            "lbl_4_9".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstyleopensansregular9
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                9,
                                                              ),
                                                              height: 1.44,
                                                            ),
                                                          ),
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
                                              top: getVerticalSize(
                                                4.00,
                                              ),
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_high_intensity".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstyleopensansregular11
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  11,
                                                ),
                                                height: 1.18,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      26.00,
                                    ),
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_date".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstyleopensansregular112
                                        .copyWith(
                                      fontSize: getFontSize(
                                        11,
                                      ),
                                      height: 1.18,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      4.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_20_october_2021".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstyleopensansregular15
                                        .copyWith(
                                      fontSize: getFontSize(
                                        15,
                                      ),
                                      height: 1.20,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      16.00,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_time".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstyleopensansregular112
                                              .copyWith(
                                            fontSize: getFontSize(
                                              11,
                                            ),
                                            height: 1.18,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            4.00,
                                          ),
                                          top: getVerticalSize(
                                            4.00,
                                          ),
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_09_30_am".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.right,
                                          style: AppStyle
                                              .textstyleopensansregular15
                                              .copyWith(
                                            fontSize: getFontSize(
                                              15,
                                            ),
                                            height: 1.20,
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
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        177.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                      bottom: getVerticalSize(
                        20.00,
                      ),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      height: getVerticalSize(
                        50.00,
                      ),
                      width: getHorizontalSize(
                        263.00,
                      ),
                      decoration: AppDecoration.textstyleopensansregular171,
                      child: Text(
                        "lbl_done".tr,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstyleopensansregular171.copyWith(
                          fontSize: getFontSize(
                            17,
                          ),
                        ),
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
