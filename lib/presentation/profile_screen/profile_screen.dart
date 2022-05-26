import '../profile_screen/widgets/profile_item_widget.dart';
import 'controller/profile_controller.dart';
import 'models/profile_item_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfileScreen extends GetWidget<ProfileController> {
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
                  Padding(
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
                    ),
                    child: Container(
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
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        32.00,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          height: getSize(
                            104.00,
                          ),
                          width: getSize(
                            104.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              28.00,
                            ),
                            bottom: getVerticalSize(
                              2.50,
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Image.asset(
                                  ImageConstant.imgProfile,
                                  height: getSize(
                                    104.00,
                                  ),
                                  width: getSize(
                                    104.00,
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      12.00,
                                    ),
                                    top: getVerticalSize(
                                      12.00,
                                    ),
                                    right: getHorizontalSize(
                                      12.00,
                                    ),
                                    bottom: getVerticalSize(
                                      12.00,
                                    ),
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        64.00,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.img591,
                                      height: getSize(
                                        80.00,
                                      ),
                                      width: getSize(
                                        80.00,
                                      ),
                                      fit: BoxFit.fill,
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
                              3.00,
                            ),
                            right: getHorizontalSize(
                              62.00,
                            ),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  103.50,
                                ),
                                width: getHorizontalSize(
                                  1.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.bluegray900,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    23.00,
                                  ),
                                  top: getVerticalSize(
                                    34.00,
                                  ),
                                  bottom: getVerticalSize(
                                    34.50,
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_joined".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstyleopensansregular114
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
                                        "lbl_2_month_ago".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstyleopensansregular15
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        536.00,
                      ),
                      width: getHorizontalSize(
                        327.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          24.00,
                        ),
                        top: getVerticalSize(
                          6.50,
                        ),
                        right: getHorizontalSize(
                          24.00,
                        ),
                        bottom: getVerticalSize(
                          20.00,
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  110.00,
                                ),
                                bottom: getVerticalSize(
                                  110.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.bluegray900,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    12.00,
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      top: getVerticalSize(
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
                                        Padding(
                                          padding: EdgeInsets.only(
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Container(
                                            alignment: Alignment.center,
                                            height: getVerticalSize(
                                              18.00,
                                            ),
                                            width: getHorizontalSize(
                                              37.12,
                                            ),
                                            decoration: AppDecoration
                                                .textstyleopensansregular115,
                                            child: Text(
                                              "lbl_pro".tr,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstyleopensansregular115
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
                                              1.00,
                                            ),
                                            top: getVerticalSize(
                                              4.00,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Text(
                                            "msg_upgrade_to_prem".tr,
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
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              1.00,
                                            ),
                                            top: getVerticalSize(
                                              2.00,
                                            ),
                                          ),
                                          child: Text(
                                            "msg_this_subscripti".tr,
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
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        61.00,
                                      ),
                                      top: getVerticalSize(
                                        26.00,
                                      ),
                                      right: getHorizontalSize(
                                        8.00,
                                      ),
                                      bottom: getVerticalSize(
                                        25.00,
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
                                        ImageConstant.imgCircleright,
                                        fit: BoxFit.fill,
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
                                  4.00,
                                ),
                                right: getHorizontalSize(
                                  8.00,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_sarah".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstyleactorregular32
                                          .copyWith(
                                        fontSize: getFontSize(
                                          32,
                                        ),
                                        height: 1.34,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_wegan".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstyleactorregular32
                                          .copyWith(
                                        fontSize: getFontSize(
                                          32,
                                        ),
                                        height: 1.34,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          4.00,
                                        ),
                                        top: getVerticalSize(
                                          42.00,
                                        ),
                                      ),
                                      child: Obx(
                                        () => ListView.builder(
                                          physics: BouncingScrollPhysics(),
                                          shrinkWrap: true,
                                          itemCount: controller.profileModelObj
                                              .value.profileItemList.length,
                                          itemBuilder: (context, index) {
                                            ProfileItemModel model = controller
                                                .profileModelObj
                                                .value
                                                .profileItemList[index];
                                            return ProfileItemWidget(
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
                                        4.00,
                                      ),
                                      top: getVerticalSize(
                                        201.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        41.00,
                                      ),
                                      width: getHorizontalSize(
                                        311.00,
                                      ),
                                      child: TextFormField(
                                        controller:
                                            controller.groupSixController,
                                        decoration: InputDecoration(
                                          hintText: "lbl_sign_out".tr,
                                          hintStyle: AppStyle
                                              .textstyleopensansregular172
                                              .copyWith(
                                            fontSize: getFontSize(
                                              17.0,
                                            ),
                                            color: ColorConstant.redA400,
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
                                            top: getVerticalSize(
                                              1.46,
                                            ),
                                            bottom: getVerticalSize(
                                              22.46,
                                            ),
                                          ),
                                        ),
                                        style: TextStyle(
                                          color: ColorConstant.redA400,
                                          fontSize: getFontSize(
                                            17.0,
                                          ),
                                          fontFamily: 'Open Sans',
                                          fontWeight: FontWeight.w600,
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
        ),
      ),
    );
  }
}
