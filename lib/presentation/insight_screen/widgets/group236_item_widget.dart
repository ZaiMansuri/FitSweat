import '../controller/insight_controller.dart';
import '../models/group236_item_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group236ItemWidget extends StatelessWidget {
  Group236ItemWidget(this.group236ItemModelObj);

  Group236ItemModel group236ItemModelObj;

  var controller = Get.find<InsightController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          8.00,
        ),
        bottom: getVerticalSize(
          8.00,
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
                16.00,
              ),
              top: getVerticalSize(
                16.00,
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
                Text(
                  "msg_stability_train".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstyleopensansregular17.copyWith(
                    fontSize: getFontSize(
                      17,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      3.00,
                    ),
                    top: getVerticalSize(
                      2.00,
                    ),
                    right: getHorizontalSize(
                      10.00,
                    ),
                  ),
                  child: Text(
                    "lbl_10_00".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstyleopensansregular132.copyWith(
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
                132.00,
              ),
              top: getVerticalSize(
                25.00,
              ),
              right: getHorizontalSize(
                16.00,
              ),
              bottom: getVerticalSize(
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
                ImageConstant.imgTicksquare,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
