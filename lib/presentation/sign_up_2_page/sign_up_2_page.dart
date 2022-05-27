import '../sign_up_2_page/widgets/inputs_item_widget.dart';
import 'controller/sign_up_2_controller.dart';
import 'models/inputs_item_model.dart';
import 'models/sign_up_2_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class SignUp2Page extends StatelessWidget {
  SignUp2Controller controller = Get.put(SignUp2Controller(SignUp2Model().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.only(
          left: getHorizontalSize(
            32.00,
          ),
          right: getHorizontalSize(
            32.00,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(
                right: getHorizontalSize(
                  10.00,
                ),
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "lbl_hello".tr,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          32,
                        ),
                        fontFamily: 'Actor',
                        fontWeight: FontWeight.w400,
                        height: 1.34,
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          32,
                        ),
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w300,
                        height: 1.34,
                      ),
                    ),
                    TextSpan(
                      text: "lbl_rookies".tr,
                      style: TextStyle(
                        color: ColorConstant.whiteA700,
                        fontSize: getFontSize(
                          32,
                        ),
                        fontFamily: 'Actor',
                        fontWeight: FontWeight.w400,
                        height: 1.34,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              width: getHorizontalSize(
                142.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  2.00,
                ),
                top: getVerticalSize(
                  12.00,
                ),
                right: getHorizontalSize(
                  10.00,
                ),
              ),
              child: Text(
                "msg_enter_your_info".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.textstyleactorregular10.copyWith(
                  fontSize: getFontSize(
                    10,
                  ),
                  height: 1.60,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  113.00,
                ),
              ),
              child: Obx(
                () => ListView.builder(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount:
                      controller.signUp2ModelObj.value.inputsItemList.length,
                  itemBuilder: (context, index) {
                    InputsItemModel model =
                        controller.signUp2ModelObj.value.inputsItemList[index];
                    return InputsItemWidget(
                      model,
                    );
                  },
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    80.00,
                  ),
                  right: getHorizontalSize(
                    1.00,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      height: getSize(
                        54.00,
                      ),
                      width: getSize(
                        54.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgAccountbutton,
                        fit: BoxFit.fill,
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
                        ImageConstant.imgAccountbutton1,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          2.00,
                        ),
                        bottom: getVerticalSize(
                          2.00,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.limeA200,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            48.00,
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                28.00,
                              ),
                              top: getVerticalSize(
                                13.00,
                              ),
                              bottom: getVerticalSize(
                                14.00,
                              ),
                            ),
                            child: Text(
                              "lbl_sign_up".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textstyleopensansregular173.copyWith(
                                fontSize: getFontSize(
                                  17,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                8.00,
                              ),
                              top: getVerticalSize(
                                13.00,
                              ),
                              right: getHorizontalSize(
                                20.00,
                              ),
                              bottom: getVerticalSize(
                                13.00,
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
                                ImageConstant.imgChevronright,
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
            ),
          ],
        ),
      ),
    );
  }
}
