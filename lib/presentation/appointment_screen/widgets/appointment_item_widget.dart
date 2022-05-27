import '../controller/appointment_controller.dart';
import '../models/appointment_item_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppointmentItemWidget extends StatelessWidget {
  AppointmentItemWidget(this.appointmentItemModelObj);

  AppointmentItemModel appointmentItemModelObj;

  var controller = Get.find<AppointmentController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          left: getHorizontalSize(
            4.21,
          ),
          top: getVerticalSize(
            8.00,
          ),
          right: getHorizontalSize(
            1.05,
          ),
          bottom: getVerticalSize(
            8.00,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              "lbl_4".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.textstyleopensansregular135.copyWith(
                fontSize: getFontSize(
                  13,
                ),
                height: 1.23,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  37.85,
                ),
              ),
              child: Text(
                "lbl_5".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textstyleopensansregular135.copyWith(
                  fontSize: getFontSize(
                    13,
                  ),
                  height: 1.23,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  35.75,
                ),
              ),
              child: Text(
                "lbl_6".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textstyleopensansregular135.copyWith(
                  fontSize: getFontSize(
                    13,
                  ),
                  height: 1.23,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  37.86,
                ),
              ),
              child: Text(
                "lbl_7".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textstyleopensansregular135.copyWith(
                  fontSize: getFontSize(
                    13,
                  ),
                  height: 1.23,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  33.65,
                ),
              ),
              child: Text(
                "lbl_8".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textstyleopensansregular135.copyWith(
                  fontSize: getFontSize(
                    13,
                  ),
                  height: 1.23,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  31.54,
                ),
              ),
              child: Text(
                "lbl_9".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textstyleopensansregular135.copyWith(
                  fontSize: getFontSize(
                    13,
                  ),
                  height: 1.23,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  31.55,
                ),
              ),
              child: Text(
                "lbl_10".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textstyleopensansregular135.copyWith(
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
    );
  }
}
