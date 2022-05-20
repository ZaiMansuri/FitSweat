import '../controller/fitness_instructors_controller.dart';
import '../models/trainers_item_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class TrainersItemWidget extends StatelessWidget {
  TrainersItemWidget(this.trainersItemModelObj);

  TrainersItemModel trainersItemModelObj;

  var controller = Get.find<FitnessInstructorsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
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
              16.00,
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getSize(
                        32.00,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgImage7,
                      height: getSize(
                        64.00,
                      ),
                      width: getSize(
                        64.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        16.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            139.00,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "lbl_richard_will".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstyleopensansregular17
                                    .copyWith(
                                  fontSize: getFontSize(
                                    17,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    3.50,
                                  ),
                                  bottom: getVerticalSize(
                                    3.50,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: getVerticalSize(
                                    16.00,
                                  ),
                                  width: getHorizontalSize(
                                    33.00,
                                  ),
                                  decoration:
                                      AppDecoration.textstyleopensansregular116,
                                  child: Text(
                                    "lbl_4_8".tr,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textstyleopensansregular116
                                        .copyWith(
                                      fontSize: getFontSize(
                                        11,
                                      ),
                                      height: 1.18,
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
                              10.00,
                            ),
                          ),
                          child: Text(
                            "msg_high_intensity".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.textstyleopensansregular112.copyWith(
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
                              13.00,
                            ),
                            right: getHorizontalSize(
                              10.00,
                            ),
                          ),
                          child: Text(
                            "msg_5_years_experie".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstyleopensansregular11.copyWith(
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
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  59.00,
                ),
                top: getVerticalSize(
                  38.00,
                ),
                right: getHorizontalSize(
                  9.00,
                ),
                bottom: getVerticalSize(
                  34.00,
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
                  ImageConstant.imgRight,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
