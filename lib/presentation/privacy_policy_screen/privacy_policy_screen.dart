import 'controller/privacy_policy_controller.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PrivacyPolicyScreen extends GetWidget<PrivacyPolicyController> {
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
                          56.00,
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
                                    130.00,
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
                                        ImageConstant.imgCircleleft1,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          74.00,
                                        ),
                                        bottom: getVerticalSize(
                                          7.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_privacy_policy".tr,
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
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: getHorizontalSize(
                                311.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  32.00,
                                ),
                                top: getVerticalSize(
                                  32.00,
                                ),
                                right: getHorizontalSize(
                                  32.00,
                                ),
                              ),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "msg_lorem_ipsum_dol2".tr,
                                      style: TextStyle(
                                        color: ColorConstant.whiteA700,
                                        fontSize: getFontSize(
                                          15,
                                        ),
                                        fontFamily: 'Open Sans',
                                        fontWeight: FontWeight.w600,
                                        height: 1.20,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "msg_consectetur_adi".tr,
                                      style: TextStyle(
                                        color: ColorConstant.gray400,
                                        fontSize: getFontSize(
                                          15,
                                        ),
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 1.40,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "msg_lorem_ipsum_dol3".tr,
                                      style: TextStyle(
                                        color: ColorConstant.bluegray100,
                                        fontSize: getFontSize(
                                          15,
                                        ),
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 1.40,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
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
