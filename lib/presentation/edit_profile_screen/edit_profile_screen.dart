import 'controller/edit_profile_controller.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EditProfileScreen extends GetWidget<EditProfileController> {
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
                          31.00,
                        ),
                        bottom: getVerticalSize(
                          10.00,
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
                              width: size.width,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    24.00,
                                  ),
                                  right: getHorizontalSize(
                                    141.00,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                        ImageConstant.imgCircleleft1,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          7.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_edit_profile".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textstyleactorregular20
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
                          ),
                          Container(
                            height: getVerticalSize(
                              120.00,
                            ),
                            width: getHorizontalSize(
                              136.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                34.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
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
                                        ImageConstant.img59,
                                        height: getSize(
                                          120.00,
                                        ),
                                        width: getSize(
                                          120.00,
                                        ),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    height: getSize(
                                      46.00,
                                    ),
                                    width: getSize(
                                      46.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      top: getVerticalSize(
                                        10.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.bluegray900,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          23.00,
                                        ),
                                      ),
                                    ),
                                    child: Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      color: ColorConstant.bluegray900,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            23.00,
                                          ),
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  11.00,
                                                ),
                                                top: getVerticalSize(
                                                  12.00,
                                                ),
                                                right: getHorizontalSize(
                                                  11.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  12.00,
                                                ),
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  20.00,
                                                ),
                                                width: getHorizontalSize(
                                                  23.00,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgCamera,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              311.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                46.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.bluegray900,
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  48.00,
                                ),
                                top: getVerticalSize(
                                  21.00,
                                ),
                                right: getHorizontalSize(
                                  48.00,
                                ),
                              ),
                              child: Text(
                                "lbl_name".tr,
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
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                32.00,
                              ),
                              top: getVerticalSize(
                                7.00,
                              ),
                              right: getHorizontalSize(
                                32.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                38.00,
                              ),
                              width: getHorizontalSize(
                                311.00,
                              ),
                              child: TextFormField(
                                controller: controller.group2Controller,
                                decoration: InputDecoration(
                                  hintText: "lbl_sarah_wegan".tr,
                                  hintStyle: AppStyle.textstyleopensansregular17
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
                                      1.46,
                                    ),
                                    bottom: getVerticalSize(
                                      16.46,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    17.0,
                                  ),
                                  fontFamily: 'Open Sans',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  48.00,
                                ),
                                top: getVerticalSize(
                                  22.00,
                                ),
                                right: getHorizontalSize(
                                  48.00,
                                ),
                              ),
                              child: Text(
                                "lbl_email".tr,
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
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                32.00,
                              ),
                              top: getVerticalSize(
                                7.00,
                              ),
                              right: getHorizontalSize(
                                32.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                38.00,
                              ),
                              width: getHorizontalSize(
                                311.00,
                              ),
                              child: TextFormField(
                                controller: controller.emailController,
                                decoration: InputDecoration(
                                  hintText: "msg_sarah145_mail_c".tr,
                                  hintStyle: AppStyle.textstyleopensansregular17
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
                                      1.46,
                                    ),
                                    bottom: getVerticalSize(
                                      16.46,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.whiteA700,
                                  fontSize: getFontSize(
                                    17.0,
                                  ),
                                  fontFamily: 'Open Sans',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                282.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
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
                              decoration:
                                  AppDecoration.textstyleopensansregular171,
                              child: Text(
                                "lbl_save".tr,
                                textAlign: TextAlign.center,
                                style: AppStyle.textstyleopensansregular171
                                    .copyWith(
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
