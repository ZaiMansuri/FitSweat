import '../payment_screen/widgets/payment_item_widget.dart';
import 'controller/payment_controller.dart';
import 'models/payment_item_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PaymentScreen extends GetWidget<PaymentController> {
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
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
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
                          150.00,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                              top: getVerticalSize(
                                1.00,
                              ),
                              bottom: getVerticalSize(
                                6.00,
                              ),
                            ),
                            child: Text(
                              "lbl_payment".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.textstyleactorregular20.copyWith(
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
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        32.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              24.00,
                            ),
                            right: getHorizontalSize(
                              24.00,
                            ),
                          ),
                          child: Text(
                            "lbl_payment_method".tr,
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
                              14.00,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    24.00,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    115.00,
                                  ),
                                  width: getHorizontalSize(
                                    62.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgAddcard,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  115.00,
                                ),
                                width: getHorizontalSize(
                                  273.00,
                                ),
                                child: Obx(
                                  () => ListView.builder(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        16.00,
                                      ),
                                    ),
                                    scrollDirection: Axis.horizontal,
                                    physics: BouncingScrollPhysics(),
                                    itemCount: controller.paymentModelObj.value
                                        .paymentItemList.length,
                                    itemBuilder: (context, index) {
                                      PaymentItemModel model = controller
                                          .paymentModelObj
                                          .value
                                          .paymentItemList[index];
                                      return PaymentItemWidget(
                                        model,
                                      );
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              24.00,
                            ),
                            top: getVerticalSize(
                              32.00,
                            ),
                            right: getHorizontalSize(
                              24.00,
                            ),
                          ),
                          child: Text(
                            "lbl_order_details".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstyleopensansregular17.copyWith(
                              fontSize: getFontSize(
                                17,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        255.00,
                      ),
                      width: getHorizontalSize(
                        327.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          24.00,
                        ),
                        top: getVerticalSize(
                          14.00,
                        ),
                        right: getHorizontalSize(
                          24.00,
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                255.00,
                              ),
                              width: getHorizontalSize(
                                327.00,
                              ),
                              child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        255.00,
                                      ),
                                      width: getHorizontalSize(
                                        327.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgCard1,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          16.00,
                                        ),
                                        bottom: getVerticalSize(
                                          16.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              right: getHorizontalSize(
                                                10.00,
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
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getSize(
                                                  20.00,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant.imgImage3,
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
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                26.00,
                                              ),
                                              right: getHorizontalSize(
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
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_date".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
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
                                                      4.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "msg_20_october_2021".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstyleopensansregular151
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
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                16.00,
                                              ),
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
                                              top: getVerticalSize(
                                                54.00,
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      3.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      2.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_estimated_cost".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
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
                                                Text(
                                                  "lbl_175_99".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.right,
                                                  style: AppStyle
                                                      .textstyleopensansregular151
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      15,
                                                    ),
                                                    height: 1.20,
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
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  4.00,
                                ),
                                top: getVerticalSize(
                                  37.00,
                                ),
                                right: getHorizontalSize(
                                  10.00,
                                ),
                                bottom: getVerticalSize(
                                  37.00,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            46.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_emily_kevin".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstyleopensansregular151
                                              .copyWith(
                                            fontSize: getFontSize(
                                              15,
                                            ),
                                            height: 1.20,
                                          ),
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
                                          left: getHorizontalSize(
                                            17.00,
                                          ),
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
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    0.18,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    0.01,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    13.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    27.00,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant.imgPoint,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    6.50,
                                                  ),
                                                  right: getHorizontalSize(
                                                    7.50,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    0.19,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_4_9".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .textstyleopensansregular9
                                                      .copyWith(
                                                    fontSize: getFontSize(
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
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          11.00,
                                        ),
                                        top: getVerticalSize(
                                          4.00,
                                        ),
                                        right: getHorizontalSize(
                                          11.00,
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
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        99.00,
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
                                          .textstyleopensansregular151
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
                          24.00,
                        ),
                        top: getVerticalSize(
                          134.00,
                        ),
                        right: getHorizontalSize(
                          24.00,
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
                          "lbl_confirm".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textstyleopensansregular171.copyWith(
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
        ),
      ),
    );
  }
}
