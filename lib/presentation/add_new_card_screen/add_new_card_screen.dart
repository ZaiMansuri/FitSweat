import 'controller/add_new_card_controller.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AddNewCardScreen extends GetWidget<AddNewCardController> {
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
                          127.00,
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
                                71.00,
                              ),
                              top: getVerticalSize(
                                1.00,
                              ),
                              bottom: getVerticalSize(
                                6.00,
                              ),
                            ),
                            child: Text(
                              "lbl_add_new_card".tr,
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
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        176.00,
                      ),
                      width: getHorizontalSize(
                        327.00,
                      ),
                      margin: EdgeInsets.only(
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
                      child: Stack(
                        alignment: Alignment.bottomCenter,
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
                                ImageConstant.imgImage4,
                                height: getVerticalSize(
                                  176.00,
                                ),
                                width: getHorizontalSize(
                                  327.00,
                                ),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
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
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        24.87,
                                      ),
                                      width: getHorizontalSize(
                                        77.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgVector,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          59.13,
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
                                              "lbl_holder_name".tr,
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
                                                6.00,
                                              ),
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_0000_0000_0000".tr,
                                              overflow: TextOverflow.ellipsis,
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
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        24.00,
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
                          child: Container(
                            height: getVerticalSize(
                              60.00,
                            ),
                            width: getHorizontalSize(
                              327.00,
                            ),
                            child: TextFormField(
                              controller: controller.cardHolderNamController,
                              decoration: InputDecoration(
                                hintText: "msg_card_holder_nam".tr,
                                hintStyle: AppStyle.textstyleopensansregular174
                                    .copyWith(
                                  fontSize: getFontSize(
                                    17.0,
                                  ),
                                  color: ColorConstant.whiteA700,
                                ),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: ColorConstant.bluegray900,
                                    width: 1,
                                  ),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: ColorConstant.bluegray900,
                                    width: 1,
                                  ),
                                ),
                                isDense: true,
                                contentPadding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16.00,
                                  ),
                                  top: getVerticalSize(
                                    20.46,
                                  ),
                                  bottom: getVerticalSize(
                                    19.46,
                                  ),
                                ),
                              ),
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  17.0,
                                ),
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.w400,
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
                              20.00,
                            ),
                            right: getHorizontalSize(
                              24.00,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              60.00,
                            ),
                            width: getHorizontalSize(
                              327.00,
                            ),
                            child: TextFormField(
                              controller: controller.cardNumberController,
                              decoration: InputDecoration(
                                hintText: "lbl_card_number".tr,
                                hintStyle: AppStyle.textstyleopensansregular174
                                    .copyWith(
                                  fontSize: getFontSize(
                                    17.0,
                                  ),
                                  color: ColorConstant.whiteA700,
                                ),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: ColorConstant.bluegray900,
                                    width: 1,
                                  ),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: ColorConstant.bluegray900,
                                    width: 1,
                                  ),
                                ),
                                isDense: true,
                                contentPadding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16.00,
                                  ),
                                  top: getVerticalSize(
                                    20.46,
                                  ),
                                  bottom: getVerticalSize(
                                    19.46,
                                  ),
                                ),
                              ),
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  17.0,
                                ),
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              20.00,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          16.00,
                                        ),
                                        top: getVerticalSize(
                                          19.00,
                                        ),
                                        right: getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_expiry_mm_yy".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstyleopensansregular174
                                            .copyWith(
                                          fontSize: getFontSize(
                                            17,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                    width: getHorizontalSize(
                                      153.50,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        18.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.bluegray900,
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                height: getVerticalSize(
                                  60.00,
                                ),
                                width: getHorizontalSize(
                                  153.00,
                                ),
                                child: TextFormField(
                                  controller: controller.cVCController,
                                  decoration: InputDecoration(
                                    hintText: "lbl_cvc".tr,
                                    hintStyle: AppStyle
                                        .textstyleopensansregular174
                                        .copyWith(
                                      fontSize: getFontSize(
                                        17.0,
                                      ),
                                      color: ColorConstant.whiteA700,
                                    ),
                                    enabledBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: ColorConstant.bluegray900,
                                        width: 1,
                                      ),
                                    ),
                                    focusedBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                        color: ColorConstant.bluegray900,
                                        width: 1,
                                      ),
                                    ),
                                    isDense: true,
                                    contentPadding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        16.00,
                                      ),
                                      top: getVerticalSize(
                                        20.46,
                                      ),
                                      bottom: getVerticalSize(
                                        19.46,
                                      ),
                                    ),
                                  ),
                                  style: TextStyle(
                                    color: ColorConstant.whiteA700,
                                    fontSize: getFontSize(
                                      17.0,
                                    ),
                                    fontFamily: 'Open Sans',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              24.00,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    24.00,
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
                                    ImageConstant.imgCheckbox,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    8.00,
                                  ),
                                  top: getVerticalSize(
                                    6.00,
                                  ),
                                  right: getHorizontalSize(
                                    175.00,
                                  ),
                                  bottom: getVerticalSize(
                                    5.00,
                                  ),
                                ),
                                child: Text(
                                  "msg_set_as_default".tr,
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
                          24.00,
                        ),
                        top: getVerticalSize(
                          142.00,
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
