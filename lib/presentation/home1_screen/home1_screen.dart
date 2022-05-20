import 'controller/home1_controller.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:fitsweat/presentation/home_page/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home1Screen extends GetWidget<Home1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Column(
          children: [
            Expanded(
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
                    Expanded(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: SingleChildScrollView(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              60.00,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              842.00,
                            ),
                            width: getHorizontalSize(
                              351.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                24.00,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                      bottom: getVerticalSize(
                                        10.00,
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
                                          margin: EdgeInsets.only(
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: RichText(
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text: "lbl_hello".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    fontSize: getFontSize(
                                                      32,
                                                    ),
                                                    fontFamily: 'Actor',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.34,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' ',
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    fontSize: getFontSize(
                                                      32,
                                                    ),
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.34,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: "lbl_sarah2".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    fontSize: getFontSize(
                                                      32,
                                                    ),
                                                    fontFamily: 'Actor',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.34,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            textAlign: TextAlign.left,
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
                                            "lbl_good_morning".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstyleopensansregular15
                                                .copyWith(
                                              fontSize: getFontSize(
                                                15,
                                              ),
                                              height: 1.40,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              261.00,
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                "msg_workout_categor".tr,
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
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    4.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    3.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_see_all".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.right,
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
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              248.00,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_new_workouts".tr,
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
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        100.00,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                      bottom: getVerticalSize(
                                        100.00,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              "msg_today_workout_p".tr,
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
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  4.00,
                                                ),
                                                right: getHorizontalSize(
                                                  0.65,
                                                ),
                                                bottom: getVerticalSize(
                                                  3.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_mon_26_apr".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.right,
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
                                        Container(
                                          height: getVerticalSize(
                                            160.00,
                                          ),
                                          width: getHorizontalSize(
                                            327.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            top: getVerticalSize(
                                              14.00,
                                            ),
                                          ),
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      16.00,
                                                    ),
                                                  ),
                                                  child: Image.asset(
                                                    ImageConstant.imgImage27,
                                                    height: getVerticalSize(
                                                      160.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      327.00,
                                                    ),
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
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
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            16.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            103.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            16.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "msg_day_01_warm_u"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstyleopensansregular17
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              17,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            16.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            4.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            16.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            16.00,
                                                          ),
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Container(
                                                              height:
                                                                  getVerticalSize(
                                                                11.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                2.00,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                top:
                                                                    getVerticalSize(
                                                                  2.50,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  2.50,
                                                                ),
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .limeA200,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  5.00,
                                                                ),
                                                              ),
                                                              child: Text(
                                                                "msg_07_00_08_00_a"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstyleopensansregular13
                                                                    .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
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
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    300.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      364.00,
                                    ),
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                    bottom: getVerticalSize(
                                      364.00,
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
                                    controller: controller.group83Controller,
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
                                      10.00,
                                    ),
                                  ),
                                  height: getVerticalSize(
                                    434.00,
                                  ),
                                  child: TabBarView(
                                    controller: controller.group83Controller,
                                    children: [
                                      HomePage(),
                                      HomePage(),
                                      HomePage(),
                                    ],
                                  ),
                                ),
                              ],
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
                                      ImageConstant.imgNotification,
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
