import '../controller/insight_controller.dart';
import '../models/group237_item_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class Group237ItemWidget extends StatelessWidget {
  Group237ItemWidget(this.group237ItemModelObj);

  Group237ItemModel group237ItemModelObj;

  var controller = Get.find<InsightController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getSize(
          93.00,
        ),
        width: getSize(
          93.00,
        ),
        margin: EdgeInsets.only(
          right: getHorizontalSize(
            24.00,
          ),
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              46.50,
            ),
          ),
          border: Border.all(
            color: ColorConstant.bluegray900,
            width: getHorizontalSize(
              4.00,
            ),
          ),
        ),
        child: Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: EdgeInsets.all(0),
          shape: RoundedRectangleBorder(
            side: BorderSide(
              color: ColorConstant.bluegray900,
              width: getHorizontalSize(
                4.00,
              ),
            ),
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                46.50,
              ),
            ),
          ),
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      10.00,
                    ),
                    bottom: getVerticalSize(
                      10.00,
                    ),
                  ),
                  child: Container(
                    height: getVerticalSize(
                      85.71,
                    ),
                    width: getHorizontalSize(
                      46.50,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgEllipse35,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      27.00,
                    ),
                    top: getVerticalSize(
                      14.00,
                    ),
                    right: getHorizontalSize(
                      27.00,
                    ),
                    bottom: getVerticalSize(
                      14.00,
                    ),
                  ),
                  child: Text(
                    "lbl_time".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstyleopensansregular13.copyWith(
                      fontSize: getFontSize(
                        13,
                      ),
                      height: 1.23,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      18.00,
                    ),
                    top: getVerticalSize(
                      23.00,
                    ),
                    right: getHorizontalSize(
                      18.00,
                    ),
                    bottom: getVerticalSize(
                      23.00,
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "lbl_45".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstyleopensansregular22.copyWith(
                          fontSize: getFontSize(
                            22,
                          ),
                          height: 1.27,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            5.00,
                          ),
                          top: getVerticalSize(
                            9.00,
                          ),
                          bottom: getVerticalSize(
                            3.00,
                          ),
                        ),
                        child: Text(
                          "lbl_min".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstyleopensansregular13.copyWith(
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
