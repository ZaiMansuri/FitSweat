import '../workout_plan_detail_screen/widgets/workout_plan_detail_item_widget.dart';
import 'controller/workout_plan_detail_controller.dart';
import 'models/workout_plan_detail_item_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WorkoutPlanDetailScreen extends GetWidget<WorkoutPlanDetailController> {
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
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: size.height,
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: size.height,
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: size.height,
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
                                                ImageConstant.imgImage17,
                                                height: getVerticalSize(
                                                  338.00,
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
                                                556.00,
                                              ),
                                              width: size.width,
                                              margin: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        556.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        375.00,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgRectangle3,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                    child: Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          0.50,
                                                        ),
                                                        top: getVerticalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      child: Image.asset(
                                                        ImageConstant
                                                            .imgRectangle4,
                                                        height: getVerticalSize(
                                                          189.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          374.50,
                                                        ),
                                                        fit: BoxFit.fill,
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
                                                  56.00,
                                                ),
                                                top: getVerticalSize(
                                                  31.00,
                                                ),
                                                right: getHorizontalSize(
                                                  56.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  31.00,
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
                                                  "lbl_start_workout".tr,
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
                                  Align(
                                    alignment: Alignment.bottomCenter,
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
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              268.00,
                                            ),
                                            width: getHorizontalSize(
                                              311.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        81.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        81.00,
                                                      ),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .bluegray900,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                50.00,
                                                              ),
                                                            ),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    5.00,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    5.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    5.00,
                                                                  ),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getSize(
                                                                    19.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    19.00,
                                                                  ),
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    ImageConstant
                                                                        .imgPlay,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    6.00,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    6.50,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    14.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    6.50,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_60_min"
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
                                                                    height:
                                                                        1.23,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              17.50,
                                                            ),
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .bluegray900,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                50.00,
                                                              ),
                                                            ),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    5.00,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    5.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    5.00,
                                                                  ),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  height:
                                                                      getSize(
                                                                    19.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    19.00,
                                                                  ),
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    ImageConstant
                                                                        .imgFlame,
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    6.00,
                                                                  ),
                                                                  top:
                                                                      getVerticalSize(
                                                                    6.50,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    14.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    6.50,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_350_cal"
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
                                                                    height:
                                                                        1.23,
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
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          right:
                                                              getHorizontalSize(
                                                            10.00,
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
                                                              .textstyleopensansregular20
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              20,
                                                            ),
                                                            height: 1.25,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            8.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            10.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "msg_04_workouts_for"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstyleopensansregular132
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              13,
                                                            ),
                                                            height: 1.23,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        width:
                                                            getHorizontalSize(
                                                          311.00,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            93.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "msg_want_your_body"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstyleopensansregular151
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              15,
                                                            ),
                                                            height: 1.40,
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
                                                32.00,
                                              ),
                                            ),
                                            child: Obx(
                                              () => ListView.builder(
                                                physics:
                                                    BouncingScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .workoutPlanDetailModelObj
                                                    .value
                                                    .workoutPlanDetailItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  WorkoutPlanDetailItemModel
                                                      model = controller
                                                          .workoutPlanDetailModelObj
                                                          .value
                                                          .workoutPlanDetailItemList[index];
                                                  return WorkoutPlanDetailItemWidget(
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
                                  ImageConstant.imgCircleleft5,
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
        ),
      ),
    );
  }
}
