import '../insight_screen/widgets/group236_item_widget.dart';
import '../insight_screen/widgets/group237_item_widget.dart';
import 'controller/insight_controller.dart';
import 'models/group236_item_model.dart';
import 'models/group237_item_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class InsightScreen extends GetWidget<InsightController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Column(
          children: [
            Expanded(
              child: Container(
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getVerticalSize(
                            203.00,
                          ),
                          width: size.width,
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    203.00,
                                  ),
                                  width: size.width,
                                  child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          height: getVerticalSize(
                                            203.00,
                                          ),
                                          width: getHorizontalSize(
                                            375.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgRectangle,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: SingleChildScrollView(
                                          scrollDirection: Axis.horizontal,
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              10.00,
                                            ),
                                            top: getVerticalSize(
                                              24.00,
                                            ),
                                            bottom: getVerticalSize(
                                              24.00,
                                            ),
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray801,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          10.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          11.43,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_m".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
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
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            9.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            2.28,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            10.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            9.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_16".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
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
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    14.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray801,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          10.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          11.43,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_t".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
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
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            9.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            2.28,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            10.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            9.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_17".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
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
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    14.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.limeA200,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          10.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          11.43,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_w".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstyleopensansregular131
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            13,
                                                          ),
                                                          height: 1.23,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            9.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            2.28,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            10.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            9.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_18".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textstyleopensansregular173
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              17,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    14.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray801,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          10.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          11.43,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_t".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
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
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            9.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            2.28,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            10.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            9.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_19".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
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
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    14.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray801,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          10.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          11.43,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_f".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
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
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            9.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            2.28,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            10.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            9.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_20".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
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
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    14.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray801,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          10.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          11.43,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_s".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
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
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            9.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            2.28,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            10.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            9.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_21".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
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
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    14.00,
                                                  ),
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray801,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          10.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          11.43,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "lbl_s".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
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
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            9.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            2.28,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            10.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            9.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_22".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
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
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      24.00,
                                    ),
                                    top: getVerticalSize(
                                      60.00,
                                    ),
                                    right: getHorizontalSize(
                                      24.00,
                                    ),
                                    bottom: getVerticalSize(
                                      60.00,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        height: getSize(
                                          26.00,
                                        ),
                                        width: getSize(
                                          26.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgCircleleft2,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            3.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_october_2021".tr,
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
                                        height: getSize(
                                          26.00,
                                        ),
                                        width: getSize(
                                          26.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgCircleright1,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: double.infinity,
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                24.00,
                              ),
                              top: getVerticalSize(
                                30.00,
                              ),
                              right: getHorizontalSize(
                                24.00,
                              ),
                            ),
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
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: getSize(
                                        168.00,
                                      ),
                                      width: getSize(
                                        168.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10.00,
                                        ),
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            84.00,
                                          ),
                                        ),
                                        border: Border.all(
                                          color: ColorConstant.bluegray900,
                                          width: getHorizontalSize(
                                            8.00,
                                          ),
                                        ),
                                      ),
                                      child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                            color: ColorConstant.bluegray900,
                                            width: getHorizontalSize(
                                              8.00,
                                            ),
                                          ),
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              84.00,
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Image.asset(
                                                ImageConstant.imgEllipse301,
                                                height: getSize(
                                                  168.00,
                                                ),
                                                width: getSize(
                                                  168.00,
                                                ),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                height: getVerticalSize(
                                                  54.00,
                                                ),
                                                width: getHorizontalSize(
                                                  105.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    30.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    53.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    30.00,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    53.00,
                                                  ),
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          right:
                                                              getHorizontalSize(
                                                            10.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            10.00,
                                                          ),
                                                        ),
                                                        child: Text(
                                                          "lbl_652".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstyleopensansregular36
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              36,
                                                            ),
                                                            height: 1.19,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          49.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          104.00,
                                                        ),
                                                        margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            1.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            10.00,
                                                          ),
                                                        ),
                                                        child: Stack(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          children: [
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    10.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    10.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_cal".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstyleopensansregular24
                                                                      .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                      24,
                                                                    ),
                                                                    height:
                                                                        1.79,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    10.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    10.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_active_calories"
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
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            30.00,
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Container(
                                              height: getSize(
                                                93.00,
                                              ),
                                              width: getSize(
                                                93.00,
                                              ),
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    46.50,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color:
                                                      ColorConstant.bluegray900,
                                                  width: getHorizontalSize(
                                                    4.00,
                                                  ),
                                                ),
                                              ),
                                              child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                shape: RoundedRectangleBorder(
                                                  side: BorderSide(
                                                    color: ColorConstant
                                                        .bluegray900,
                                                    width: getHorizontalSize(
                                                      4.00,
                                                    ),
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      46.50,
                                                    ),
                                                  ),
                                                ),
                                                child: Stack(
                                                  alignment: Alignment.topLeft,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            10.00,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            93.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            77.50,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgEllipse34,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            17.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            14.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            17.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            14.00,
                                                          ),
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                    7.00,
                                                                  ),
                                                                  right:
                                                                      getHorizontalSize(
                                                                    10.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_steps"
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
                                                            ),
                                                            Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    12.00,
                                                                  ),
                                                                ),
                                                                child: Text(
                                                                  "lbl_6540".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstyleopensansregular22
                                                                      .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                      22,
                                                                    ),
                                                                    height:
                                                                        1.27,
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
                                            Container(
                                              height: getVerticalSize(
                                                93.00,
                                              ),
                                              width: getHorizontalSize(
                                                210.00,
                                              ),
                                              child: Obx(
                                                () => ListView.builder(
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  physics:
                                                      BouncingScrollPhysics(),
                                                  itemCount: controller
                                                      .insightModelObj
                                                      .value
                                                      .group237ItemList
                                                      .length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    Group237ItemModel model =
                                                        controller
                                                                .insightModelObj
                                                                .value
                                                                .group237ItemList[
                                                            index];
                                                    return Group237ItemWidget(
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
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      31.00,
                                    ),
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_finished_workou".tr,
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
                                    top: getVerticalSize(
                                      14.00,
                                    ),
                                  ),
                                  child: Obx(
                                    () => ListView.builder(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller.insightModelObj
                                          .value.group236ItemList.length,
                                      itemBuilder: (context, index) {
                                        Group236ItemModel model = controller
                                            .insightModelObj
                                            .value
                                            .group236ItemList[index];
                                        return Group236ItemWidget(
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
              ),
            ),
            Container(
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
                              ImageConstant.imgHome,
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
                              ImageConstant.imgInsight,
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
          ],
        ),
      ),
    );
  }
}
