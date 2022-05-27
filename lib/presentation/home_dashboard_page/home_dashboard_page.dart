import 'controller/home_dashboard_controller.dart';
import 'models/home_dashboard_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomeDashboardPage extends StatelessWidget {
  HomeDashboardController controller =
      Get.put(HomeDashboardController(HomeDashboardModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              Align(
                alignment: Alignment.centerLeft,
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
                            ImageConstant.imgImage21,
                            height: getVerticalSize(
                              100.00,
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
                                  style: AppStyle.textstyleopensansregular0
                                      .copyWith(
                                    fontSize: getFontSize(
                                      0,
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
                                    103.00,
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
                                        0.00,
                                      ),
                                      width: getHorizontalSize(
                                        0.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          2.00,
                                        ),
                                        bottom: getVerticalSize(
                                          2.00,
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
                                        bottom: getVerticalSize(
                                          2.00,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_06_workouts_fo".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstyleopensansregular01
                                            .copyWith(
                                          fontSize: getFontSize(
                                            0,
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
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: getVerticalSize(
                    160.00,
                  ),
                  width: getHorizontalSize(
                    16.00,
                  ),
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      16.00,
                    ),
                  ),
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          height: getVerticalSize(
                            160.00,
                          ),
                          width: getHorizontalSize(
                            319.00,
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
                                    ImageConstant.imgImage22,
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
                                  height: getVerticalSize(
                                    160.00,
                                  ),
                                  width: getHorizontalSize(
                                    319.00,
                                  ),
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
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          width: getHorizontalSize(
                            219.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            top: getVerticalSize(
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
                              Text(
                                "msg_learn_the_basic".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstyleopensansregular17
                                    .copyWith(
                                  fontSize: getFontSize(
                                    17,
                                  ),
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
                                        style: AppStyle
                                            .textstyleopensansregular13
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
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                69.00,
              ),
            ),
            child: Row(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      0.00,
                    ),
                    width: getHorizontalSize(
                      0.00,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        69.00,
                      ),
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
                                205.00,
                              ),
                              width: getHorizontalSize(
                                0.00,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                          style: AppStyle
                                              .textstyleopensansregular17
                                              .copyWith(
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
                                                  2.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  2.00,
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
                                    decoration: AppDecoration
                                        .textstyleopensansregular118,
                                    child: Text(
                                      "lbl_pro".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textstyleopensansregular118
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
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    height: getVerticalSize(
                      205.00,
                    ),
                    width: getHorizontalSize(
                      155.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        16.00,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            height: getVerticalSize(
                              205.00,
                            ),
                            width: getHorizontalSize(
                              180.00,
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
                                      ImageConstant.imgImage24,
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
                                    height: getVerticalSize(
                                      205.00,
                                    ),
                                    width: getHorizontalSize(
                                      180.00,
                                    ),
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                16.00,
                              ),
                              bottom: getVerticalSize(
                                16.00,
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Column(
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
                                        style: AppStyle
                                            .textstyleopensansregular17
                                            .copyWith(
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
                                              color: ColorConstant.limeA200,
                                            ),
                                          ),
                                          Text(
                                            "lbl_01_workout".tr,
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
                                  ],
                                ),
                                Container(
                                  height: getVerticalSize(
                                    16.00,
                                  ),
                                  width: getHorizontalSize(
                                    33.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      37.00,
                                    ),
                                    top: getVerticalSize(
                                      25.00,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            16.00,
                                          ),
                                          width: getHorizontalSize(
                                            33.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.amberA700,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                4.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              5.00,
                                            ),
                                            top: getVerticalSize(
                                              1.00,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                            bottom: getVerticalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_pro".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstyleopensansregular119
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
                              ],
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
        ],
      ),
    );
  }
}
