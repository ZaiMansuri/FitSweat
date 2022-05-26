import '../controller/workout_plan_detail_controller.dart';
import '../models/workout_plan_detail_item_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class WorkoutPlanDetailItemWidget extends StatelessWidget {
  WorkoutPlanDetailItemWidget(this.workoutPlanDetailItemModelObj);

  WorkoutPlanDetailItemModel workoutPlanDetailItemModelObj;

  var controller = Get.find<WorkoutPlanDetailController>();

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
          ClipRRect(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                16.00,
              ),
            ),
            child: Image.asset(
              ImageConstant.imgImage19,
              height: getVerticalSize(
                76.00,
              ),
              width: getHorizontalSize(
                82.01,
              ),
              fit: BoxFit.fill,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                16.83,
              ),
              top: getVerticalSize(
                10.00,
              ),
              right: getHorizontalSize(
                16.00,
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
                Container(
                  width: getHorizontalSize(
                    212.16,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          154.56,
                        ),
                        margin: EdgeInsets.only(
                          bottom: getVerticalSize(
                            4.00,
                          ),
                        ),
                        child: Text(
                          "msg_simple_warm_up".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstyleopensansregular15.copyWith(
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
                        ),
                        child: Container(
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgDown,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    right: getHorizontalSize(
                      10.00,
                    ),
                  ),
                  child: Text(
                    "lbl_0_30".tr,
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
        ],
      ),
    );
  }
}
