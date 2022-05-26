import '../appointment_screen/widgets/appointment_item_widget.dart';
import 'controller/appointment_controller.dart';
import 'models/appointment_item_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AppointmentScreen extends GetWidget<AppointmentController> {
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
                    child: Container(
                      width: size.width,
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          56.00,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            24.00,
                          ),
                          right: getHorizontalSize(
                            131.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              height: getSize(
                                32.00,
                              ),
                              width: getSize(
                                32.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgCircleleft,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  75.00,
                                ),
                                top: getVerticalSize(
                                  1.00,
                                ),
                                bottom: getVerticalSize(
                                  6.00,
                                ),
                              ),
                              child: Text(
                                "lbl_appointment".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textstyleactorregular20.copyWith(
                                  fontSize: getFontSize(
                                    20,
                                  ),
                                  height: 1.25,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        25.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
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
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              18.00,
                            ),
                            top: getVerticalSize(
                              16.00,
                            ),
                            bottom: getVerticalSize(
                              16.00,
                            ),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getSize(
                                32.00,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.imgImage3,
                              height: getSize(
                                64.00,
                              ),
                              width: getSize(
                                64.00,
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              14.00,
                            ),
                            top: getVerticalSize(
                              16.00,
                            ),
                            right: getHorizontalSize(
                              95.00,
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
                              Container(
                                width: getHorizontalSize(
                                  136.00,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      "lbl_emily_kevin".tr,
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
                                          3.50,
                                        ),
                                        bottom: getVerticalSize(
                                          3.50,
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
                                            .textstyleopensansregular116,
                                        child: Text(
                                          "lbl_4_9".tr,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstyleopensansregular116
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
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    2.00,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: Text(
                                  "msg_high_intensity".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstyleopensansregular11
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
                                    13.00,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: Text(
                                  "msg_2_years_experie".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstyleopensansregular11
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
                  ),
                  Container(
                    height: getVerticalSize(
                      394.00,
                    ),
                    width: getHorizontalSize(
                      327.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        16.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              394.00,
                            ),
                            width: getHorizontalSize(
                              327.00,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      394.00,
                                    ),
                                    width: getHorizontalSize(
                                      327.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.bluegray900,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
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
                                        24.00,
                                      ),
                                      bottom: getVerticalSize(
                                        24.00,
                                      ),
                                    ),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: getVerticalSize(
                                        32.00,
                                      ),
                                      width: getHorizontalSize(
                                        89.00,
                                      ),
                                      decoration: AppDecoration
                                          .textstyleopensansregular133,
                                      child: Text(
                                        "lbl_10_00_am".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstyleopensansregular133
                                            .copyWith(
                                          fontSize: getFontSize(
                                            13,
                                          ),
                                          height: 1.23,
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
                          alignment: Alignment.center,
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
                                24.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          26.00,
                                        ),
                                        width: getSize(
                                          26.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgCircleleft4,
                                          fit: BoxFit.fill,
                                        ),
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
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstyleopensansregular17
                                            .copyWith(
                                          fontSize: getFontSize(
                                            17,
                                          ),
                                        ),
                                      ),
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          26.00,
                                        ),
                                        width: getSize(
                                          26.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgCircleright2,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
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
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            0.82,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_mon".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
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
                                      Text(
                                        "lbl_tue".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstyleopensansregular112
                                            .copyWith(
                                          fontSize: getFontSize(
                                            11,
                                          ),
                                          height: 1.18,
                                        ),
                                      ),
                                      Text(
                                        "lbl_wed".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstyleopensansregular112
                                            .copyWith(
                                          fontSize: getFontSize(
                                            11,
                                          ),
                                          height: 1.18,
                                        ),
                                      ),
                                      Text(
                                        "lbl_thu".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstyleopensansregular112
                                            .copyWith(
                                          fontSize: getFontSize(
                                            11,
                                          ),
                                          height: 1.18,
                                        ),
                                      ),
                                      Text(
                                        "lbl_fri".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstyleopensansregular112
                                            .copyWith(
                                          fontSize: getFontSize(
                                            11,
                                          ),
                                          height: 1.18,
                                        ),
                                      ),
                                      Text(
                                        "lbl_sat".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstyleopensansregular112
                                            .copyWith(
                                          fontSize: getFontSize(
                                            11,
                                          ),
                                          height: 1.18,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          right: getHorizontalSize(
                                            0.83,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_sun".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
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
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      8.00,
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            6.08,
                                          ),
                                          top: getVerticalSize(
                                            8.00,
                                          ),
                                          bottom: getVerticalSize(
                                            8.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_27".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstyleopensansregular134
                                              .copyWith(
                                            fontSize: getFontSize(
                                              13,
                                            ),
                                            height: 1.23,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            8.00,
                                          ),
                                          bottom: getVerticalSize(
                                            8.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_28".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstyleopensansregular134
                                              .copyWith(
                                            fontSize: getFontSize(
                                              13,
                                            ),
                                            height: 1.23,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            8.00,
                                          ),
                                          bottom: getVerticalSize(
                                            8.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_29".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstyleopensansregular134
                                              .copyWith(
                                            fontSize: getFontSize(
                                              13,
                                            ),
                                            height: 1.23,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            8.00,
                                          ),
                                          bottom: getVerticalSize(
                                            8.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_30".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstyleopensansregular134
                                              .copyWith(
                                            fontSize: getFontSize(
                                              13,
                                            ),
                                            height: 1.23,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            8.00,
                                          ),
                                          bottom: getVerticalSize(
                                            8.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_1".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstyleopensansregular135
                                              .copyWith(
                                            fontSize: getFontSize(
                                              13,
                                            ),
                                            height: 1.23,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              16.00,
                                            ),
                                          ),
                                          border: Border.all(
                                            color: ColorConstant.gray800,
                                            width: getHorizontalSize(
                                              1.00,
                                            ),
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
                                                top: getVerticalSize(
                                                  8.00,
                                                ),
                                                right: getHorizontalSize(
                                                  10.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  8.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style: AppStyle
                                                    .textstyleopensansregular135
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
                                            8.00,
                                          ),
                                          right: getHorizontalSize(
                                            8.19,
                                          ),
                                          bottom: getVerticalSize(
                                            8.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_3".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstyleopensansregular135
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
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        6.08,
                                      ),
                                      top: getVerticalSize(
                                        8.00,
                                      ),
                                      right: getHorizontalSize(
                                        3.98,
                                      ),
                                    ),
                                    child: Obx(
                                      () => ListView.builder(
                                        physics: BouncingScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller
                                            .appointmentModelObj
                                            .value
                                            .appointmentItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          AppointmentItemModel model =
                                              controller
                                                  .appointmentModelObj
                                                  .value
                                                  .appointmentItemList[index];
                                          return AppointmentItemWidget(
                                            model,
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      0.82,
                                    ),
                                    top: getVerticalSize(
                                      56.00,
                                    ),
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_time".tr,
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
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        alignment: Alignment.center,
                                        height: getVerticalSize(
                                          32.00,
                                        ),
                                        width: getHorizontalSize(
                                          90.00,
                                        ),
                                        decoration: AppDecoration
                                            .textstyleopensansregular133,
                                        child: Text(
                                          "lbl_09_00_am".tr,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstyleopensansregular133
                                              .copyWith(
                                            fontSize: getFontSize(
                                              13,
                                            ),
                                            height: 1.23,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            21.00,
                                          ),
                                          right: getHorizontalSize(
                                            94.00,
                                          ),
                                        ),
                                        child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(
                                            32.00,
                                          ),
                                          width: getHorizontalSize(
                                            90.00,
                                          ),
                                          decoration: AppDecoration
                                              .textstyleopensansregular137,
                                          child: Text(
                                            "lbl_09_30_am".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstyleopensansregular137
                                                .copyWith(
                                              fontSize: getFontSize(
                                                13,
                                              ),
                                              height: 1.23,
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
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        111.00,
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
                        "lbl_next".tr,
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
