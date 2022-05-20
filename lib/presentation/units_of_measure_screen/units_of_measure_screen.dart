import '../units_of_measure_screen/widgets/units_of_measure_item_widget.dart';
import 'controller/units_of_measure_controller.dart';
import 'models/units_of_measure_item_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UnitsOfMeasureScreen extends GetWidget<UnitsOfMeasureController> {
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
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        56.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                      bottom: getVerticalSize(
                        20.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: size.width,
                            child: Padding(
                              padding: EdgeInsets.only(
                                right: getHorizontalSize(
                                  83.00,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    height: getSize(
                                      32.00,
                                    ),
                                    width: getSize(
                                      32.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgCircleleft,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        58.00,
                                      ),
                                      bottom: getVerticalSize(
                                        7.00,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_units_of_measur".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstyleactorregular20
                                          .copyWith(
                                        fontSize: getFontSize(
                                          20,
                                        ),
                                        height: 1.25,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                8.00,
                              ),
                              top: getVerticalSize(
                                50.00,
                              ),
                            ),
                            child: Obx(
                              () => ListView.builder(
                                physics: BouncingScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: controller.unitsOfMeasureModelObj
                                    .value.unitsOfMeasureItemList.length,
                                itemBuilder: (context, index) {
                                  UnitsOfMeasureItemModel model = controller
                                      .unitsOfMeasureModelObj
                                      .value
                                      .unitsOfMeasureItemList[index];
                                  return UnitsOfMeasureItemWidget(
                                    model,
                                  );
                                },
                              ),
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
        ),
      ),
    );
  }
}
