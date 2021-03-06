import '../controller/pro_profile_controller.dart';
import '../models/pro_profile_item_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class ProProfileItemWidget extends StatelessWidget {
  ProProfileItemWidget(this.proProfileItemModelObj);

  ProProfileItemModel proProfileItemModelObj;

  var controller = Get.find<ProProfileController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
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
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      3.00,
                    ),
                    bottom: getVerticalSize(
                      3.00,
                    ),
                  ),
                  child: Text(
                    "lbl_edit_profile".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstyleopensansregular15.copyWith(
                      fontSize: getFontSize(
                        15,
                      ),
                      height: 1.20,
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
                  child: SvgPicture.asset(
                    ImageConstant.imgRight,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
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
                  18.00,
                ),
              ),
              decoration: BoxDecoration(
                color: ColorConstant.bluegray900,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
