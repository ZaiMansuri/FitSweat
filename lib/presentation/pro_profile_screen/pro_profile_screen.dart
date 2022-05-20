import '../pro_profile_screen/widgets/pro_profile_item_widget.dart';
import 'controller/pro_profile_controller.dart';
import 'models/pro_profile_item_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProProfileScreen extends GetWidget<ProProfileController> {
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
                        bottom: getVerticalSize(
                          20.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24.00,
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
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  32.00,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      104.00,
                                    ),
                                    width: getHorizontalSize(
                                      113.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        32.00,
                                      ),
                                      bottom: getVerticalSize(
                                        2.50,
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              104.00,
                                            ),
                                            width: getHorizontalSize(
                                              113.00,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomRight,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getSize(
                                                      104.00,
                                                    ),
                                                    width: getSize(
                                                      104.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      right: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          52.00,
                                                        ),
                                                      ),
                                                      border: Border.all(
                                                        color: ColorConstant
                                                            .bluegray900,
                                                        width:
                                                            getHorizontalSize(
                                                          3.00,
                                                        ),
                                                      ),
                                                    ),
                                                    child: Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      shape:
                                                          RoundedRectangleBorder(
                                                        side: BorderSide(
                                                          color: ColorConstant
                                                              .bluegray900,
                                                          width:
                                                              getHorizontalSize(
                                                            3.00,
                                                          ),
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            52.00,
                                                          ),
                                                        ),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              height: getSize(
                                                                104.00,
                                                              ),
                                                              width: getSize(
                                                                104.00,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgEllipse30,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        10.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        4.00,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      alignment:
                                                          Alignment.center,
                                                      height: getVerticalSize(
                                                        16.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        33.00,
                                                      ),
                                                      decoration: AppDecoration
                                                          .textstyleopensansregular111,
                                                      child: Text(
                                                        "lbl_pro".tr,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstyleopensansregular111
                                                            .copyWith(
                                                          fontSize: getFontSize(
                                                            11,
                                                          ),
                                                          height: 1.18,
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
                                              borderRadius:
                                                  BorderRadius.circular(
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
                                        2.00,
                                      ),
                                      right: getHorizontalSize(
                                        32.00,
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                          height: getVerticalSize(
                                            103.50,
                                          ),
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            top: getVerticalSize(
                                              1.00,
                                            ),
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
                                            bottom: getVerticalSize(
                                              1.50,
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
                                                  "lbl_joined".tr,
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
                                                  right: getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_2_mon_ago".tr,
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
                                                  "lbl_pro_member".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstyleopensansregular113
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
                                                  right: getHorizontalSize(
                                                    5.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "msg_until_18_jul_20".tr,
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
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    4.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "msg_12_months_subsc".tr,
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
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  6.50,
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
                                        34.00,
                                      ),
                                      right: getHorizontalSize(
                                        34.00,
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
                                      left: getHorizontalSize(
                                        32.00,
                                      ),
                                      right: getHorizontalSize(
                                        32.00,
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
                                  43.00,
                                ),
                                right: getHorizontalSize(
                                  24.00,
                                ),
                              ),
                              child: Obx(
                                () => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.proProfileModelObj.value
                                      .proProfileItemList.length,
                                  itemBuilder: (context, index) {
                                    ProProfileItemModel model = controller
                                        .proProfileModelObj
                                        .value
                                        .proProfileItemList[index];
                                    return ProProfileItemWidget(
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
                                32.00,
                              ),
                              top: getVerticalSize(
                                201.00,
                              ),
                              right: getHorizontalSize(
                                32.00,
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
                                controller: controller.signOutController,
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
        ),
      ),
    );
  }
}
