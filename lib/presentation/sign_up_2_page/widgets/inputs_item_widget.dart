import '../controller/sign_up_2_controller.dart';
import '../models/inputs_item_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class InputsItemWidget extends StatelessWidget {
  InputsItemWidget(this.inputsItemModelObj);

  InputsItemModel inputsItemModelObj;

  var controller = Get.find<SignUp2Controller>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          10.00,
        ),
        bottom: getVerticalSize(
          10.00,
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
                  16.00,
                ),
                top: getVerticalSize(
                  2.00,
                ),
                right: getHorizontalSize(
                  16.00,
                ),
              ),
              child: Text(
                "msg_you_have_entere".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textstyleopensansregular113.copyWith(
                  fontSize: getFontSize(
                    11,
                  ),
                  height: 1.18,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  3.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        16.00,
                      ),
                      top: getVerticalSize(
                        4.00,
                      ),
                    ),
                    child: Text(
                      "lbl_sarah145_mail".tr,
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
                      right: getHorizontalSize(
                        13.00,
                      ),
                      bottom: getVerticalSize(
                        3.00,
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
                        ImageConstant.imgClosesquare,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
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
              top: getVerticalSize(
                15.00,
              ),
            ),
            decoration: BoxDecoration(
              color: ColorConstant.bluegray900,
            ),
          ),
        ],
      ),
    );
  }
}
