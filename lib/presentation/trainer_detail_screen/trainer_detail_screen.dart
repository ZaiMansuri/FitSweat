import '../trainer_detail_screen/widgets/trainer_detail_item_widget.dart';
import 'controller/trainer_detail_controller.dart';
import 'models/trainer_detail_item_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TrainerDetailScreen extends GetWidget<TrainerDetailController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Container(
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
                child: Container(
                  height: getVerticalSize(
                    828.00,
                  ),
                  width: size.width,
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
                    alignment: Alignment.topLeft,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            828.00,
                          ),
                          width: size.width,
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    828.00,
                                  ),
                                  width: size.width,
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            bottom: getVerticalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Image.asset(
                                            ImageConstant.imgImage6,
                                            height: getVerticalSize(
                                              249.00,
                                            ),
                                            width: getHorizontalSize(
                                              375.00,
                                            ),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            611.00,
                                          ),
                                          width: size.width,
                                          margin: EdgeInsets.only(
                                            top: getVerticalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    611.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    375.00,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant.imgRectangle2,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Container(
                                                  width: getHorizontalSize(
                                                    351.00,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      10.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      130.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      130.00,
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Text(
                                                            "lbl_reviews".tr,
                                                            overflow:
                                                                TextOverflow
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
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                24.00,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                7.00,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              height:
                                                                  getVerticalSize(
                                                                16.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                33.00,
                                                              ),
                                                              decoration:
                                                                  AppDecoration
                                                                      .textstyleopensansregular116,
                                                              child: Text(
                                                                "lbl_4_6".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textstyleopensansregular116
                                                                    .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                    11,
                                                                  ),
                                                                  height: 1.18,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            14.00,
                                                          ),
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                              height:
                                                                  getVerticalSize(
                                                                32.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                130.65,
                                                              ),
                                                              margin: EdgeInsets
                                                                  .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  3.00,
                                                                ),
                                                              ),
                                                              child: Stack(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          getHorizontalSize(
                                                                        32.00,
                                                                      ),
                                                                      margin: EdgeInsets
                                                                          .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: ColorConstant
                                                                            .limeA200,
                                                                        borderRadius:
                                                                            BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                            16.00,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                6.35,
                                                                              ),
                                                                              top: getVerticalSize(
                                                                                9.00,
                                                                              ),
                                                                              right: getHorizontalSize(
                                                                                6.65,
                                                                              ),
                                                                              bottom: getVerticalSize(
                                                                                10.00,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Text(
                                                                              "lbl_174".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.right,
                                                                              style: AppStyle.textstyleopensansregular117.copyWith(
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
                                                                  ),
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child:
                                                                        Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                        32.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        105.00,
                                                                      ),
                                                                      margin: EdgeInsets
                                                                          .only(
                                                                        right:
                                                                            getHorizontalSize(
                                                                          10.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Stack(
                                                                        alignment:
                                                                            Alignment.centerRight,
                                                                        children: [
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child:
                                                                                Padding(
                                                                              padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(
                                                                                  10.00,
                                                                                ),
                                                                              ),
                                                                              child: ClipRRect(
                                                                                borderRadius: BorderRadius.circular(
                                                                                  getHorizontalSize(
                                                                                    64.00,
                                                                                  ),
                                                                                ),
                                                                                child: Image.asset(
                                                                                  ImageConstant.img593,
                                                                                  height: getSize(
                                                                                    32.00,
                                                                                  ),
                                                                                  width: getSize(
                                                                                    32.00,
                                                                                  ),
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child:
                                                                                Padding(
                                                                              padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(
                                                                                  24.00,
                                                                                ),
                                                                                right: getHorizontalSize(
                                                                                  24.00,
                                                                                ),
                                                                              ),
                                                                              child: ClipRRect(
                                                                                borderRadius: BorderRadius.circular(
                                                                                  getHorizontalSize(
                                                                                    64.00,
                                                                                  ),
                                                                                ),
                                                                                child: Image.asset(
                                                                                  ImageConstant.img40,
                                                                                  height: getSize(
                                                                                    32.00,
                                                                                  ),
                                                                                  width: getSize(
                                                                                    32.00,
                                                                                  ),
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child:
                                                                                Padding(
                                                                              padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(
                                                                                  23.00,
                                                                                ),
                                                                                right: getHorizontalSize(
                                                                                  23.00,
                                                                                ),
                                                                              ),
                                                                              child: ClipRRect(
                                                                                borderRadius: BorderRadius.circular(
                                                                                  getHorizontalSize(
                                                                                    64.00,
                                                                                  ),
                                                                                ),
                                                                                child: Image.asset(
                                                                                  ImageConstant.img63,
                                                                                  height: getSize(
                                                                                    32.00,
                                                                                  ),
                                                                                  width: getSize(
                                                                                    32.00,
                                                                                  ),
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child:
                                                                                Padding(
                                                                              padding: EdgeInsets.only(
                                                                                right: getHorizontalSize(
                                                                                  10.00,
                                                                                ),
                                                                              ),
                                                                              child: ClipRRect(
                                                                                borderRadius: BorderRadius.circular(
                                                                                  getHorizontalSize(
                                                                                    64.00,
                                                                                  ),
                                                                                ),
                                                                                child: Image.asset(
                                                                                  ImageConstant.img47,
                                                                                  height: getSize(
                                                                                    32.00,
                                                                                  ),
                                                                                  width: getSize(
                                                                                    32.00,
                                                                                  ),
                                                                                  fit: BoxFit.fill,
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
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                top:
                                                                    getVerticalSize(
                                                                  8.00,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  24.00,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  8.00,
                                                                ),
                                                              ),
                                                              child: Text(
                                                                "msg_read_all_review"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .right,
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
                                                      Container(
                                                        height: getVerticalSize(
                                                          176.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          351.00,
                                                        ),
                                                        child: Obx(
                                                          () =>
                                                              ListView.builder(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                32.00,
                                                              ),
                                                            ),
                                                            scrollDirection:
                                                                Axis.horizontal,
                                                            physics:
                                                                BouncingScrollPhysics(),
                                                            itemCount: controller
                                                                .trainerDetailModelObj
                                                                .value
                                                                .trainerDetailItemList
                                                                .length,
                                                            itemBuilder:
                                                                (context,
                                                                    index) {
                                                              TrainerDetailItemModel
                                                                  model =
                                                                  controller
                                                                      .trainerDetailModelObj
                                                                      .value
                                                                      .trainerDetailItemList[index];
                                                              return TrainerDetailItemWidget(
                                                                model,
                                                              );
                                                            },
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
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      24.00,
                                    ),
                                    top: getVerticalSize(
                                      48.00,
                                    ),
                                    right: getHorizontalSize(
                                      24.00,
                                    ),
                                    bottom: getVerticalSize(
                                      48.00,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              bottom: getVerticalSize(
                                                7.00,
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "lbl_jennifer_james".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstyleopensansregular20
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      20,
                                                    ),
                                                    height: 1.25,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      6.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "msg_functional_stre".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
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
                                          Container(
                                            height: getSize(
                                              54.00,
                                            ),
                                            width: getSize(
                                              54.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgCallbutton,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(
                                          top: getVerticalSize(
                                            32.00,
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.bluegray900,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              16.00,
                                            ),
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  32.00,
                                                ),
                                                top: getVerticalSize(
                                                  19.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  21.00,
                                                ),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_6".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstyleopensansregular22
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          22,
                                                        ),
                                                        height: 1.27,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          5.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_experience".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
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
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                54.00,
                                              ),
                                              width: getHorizontalSize(
                                                1.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  20.00,
                                                ),
                                                top: getVerticalSize(
                                                  16.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  16.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.gray801,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  25.00,
                                                ),
                                                top: getVerticalSize(
                                                  19.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  21.00,
                                                ),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_462".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstyleopensansregular22
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          22,
                                                        ),
                                                        height: 1.27,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          5.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_completed".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
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
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                54.00,
                                              ),
                                              width: getHorizontalSize(
                                                1.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  26.00,
                                                ),
                                                top: getVerticalSize(
                                                  16.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  16.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.gray801,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  17.00,
                                                ),
                                                top: getVerticalSize(
                                                  19.00,
                                                ),
                                                right: getHorizontalSize(
                                                  22.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  21.00,
                                                ),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_25".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstyleopensansregular22
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          22,
                                                        ),
                                                        height: 1.27,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          5.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_active_clients".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
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
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              32.00,
                                            ),
                                            top: getVerticalSize(
                                              309.00,
                                            ),
                                            right: getHorizontalSize(
                                              32.00,
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
                                            decoration: AppDecoration
                                                .textstyleopensansregular171,
                                            child: Text(
                                              "msg_book_an_appoint".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstyleopensansregular171
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  17,
                                                ),
                                              ),
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
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              24.00,
                            ),
                            top: getVerticalSize(
                              56.00,
                            ),
                            right: getHorizontalSize(
                              24.00,
                            ),
                            bottom: getVerticalSize(
                              56.00,
                            ),
                          ),
                          child: Container(
                            height: getSize(
                              32.00,
                            ),
                            width: getSize(
                              32.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgCircleleft3,
                              fit: BoxFit.fill,
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
    );
  }
}
