import '../controller/trainer_detail_controller.dart';
import '../models/trainer_detail_item_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class TrainerDetailItemWidget extends StatelessWidget {
  TrainerDetailItemWidget(this.trainerDetailItemModelObj);

  TrainerDetailItemModel trainerDetailItemModelObj;

  var controller = Get.find<TrainerDetailController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: EdgeInsets.only(
          right: getHorizontalSize(
            16.00,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.bluegray900,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              16.00,
            ),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    16.00,
                  ),
                  top: getVerticalSize(
                    16.00,
                  ),
                  right: getHorizontalSize(
                    16.00,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              64.00,
                            ),
                          ),
                          child: Image.asset(
                            ImageConstant.img47,
                            height: getSize(
                              32.00,
                            ),
                            width: getSize(
                              32.00,
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            top: getVerticalSize(
                              7.00,
                            ),
                            bottom: getVerticalSize(
                              7.00,
                            ),
                          ),
                          child: Text(
                            "lbl_sharon_jem".tr,
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
                          height: getVerticalSize(
                            13.00,
                          ),
                          width: getHorizontalSize(
                            27.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              23.00,
                            ),
                            top: getVerticalSize(
                              9.00,
                            ),
                            bottom: getVerticalSize(
                              9.00,
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    13.00,
                                  ),
                                  width: getHorizontalSize(
                                    27.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgPoint,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      5.00,
                                    ),
                                    right: getHorizontalSize(
                                      6.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_4_8".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style:
                                        AppStyle.textstyleinterbold91.copyWith(
                                      fontSize: getFontSize(
                                        9,
                                      ),
                                      height: 1.44,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          9.00,
                        ),
                        bottom: getVerticalSize(
                          9.00,
                        ),
                      ),
                      child: Text(
                        "lbl_2d_ago".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.right,
                        style: AppStyle.textstyleopensansregular112.copyWith(
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
            ),
            Container(
              width: getHorizontalSize(
                287.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  16.00,
                ),
                top: getVerticalSize(
                  16.00,
                ),
                right: getHorizontalSize(
                  16.00,
                ),
                bottom: getVerticalSize(
                  16.00,
                ),
              ),
              child: Text(
                "msg_had_such_an_ama".tr,
                maxLines: null,
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
    );
  }
}
