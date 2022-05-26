import '../subscription_screen/widgets/subscription_item_widget.dart';
import 'controller/subscription_controller.dart';
import 'models/subscription_item_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';

class SubscriptionScreen extends GetWidget<SubscriptionController> {
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
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        459.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Image.asset(
                              ImageConstant.imgRectangle6,
                              height: getVerticalSize(
                                459.00,
                              ),
                              width: getHorizontalSize(
                                375.00,
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  32.00,
                                ),
                                top: getVerticalSize(
                                  59.06,
                                ),
                                right: getHorizontalSize(
                                  32.00,
                                ),
                                bottom: getVerticalSize(
                                  59.06,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_be_premium".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstyleactorregular28
                                          .copyWith(
                                        fontSize: getFontSize(
                                          28,
                                        ),
                                        height: 1.07,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      274.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        9.00,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_get_unlimited_a".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstyleactorregular25
                                          .copyWith(
                                        fontSize: getFontSize(
                                          25,
                                        ),
                                        height: 1.20,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      188.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        17.96,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_when_you_subscr".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstyleopensansregular13
                                          .copyWith(
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
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        28.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Obx(
                      () => ListView.builder(
                        physics: BouncingScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: controller.subscriptionModelObj.value
                            .subscriptionItemList.length,
                        itemBuilder: (context, index) {
                          SubscriptionItemModel model = controller
                              .subscriptionModelObj
                              .value
                              .subscriptionItemList[index];
                          return SubscriptionItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        10.00,
                      ),
                      top: getVerticalSize(
                        79.00,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                      bottom: getVerticalSize(
                        20.00,
                      ),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      height: getVerticalSize(
                        50.00,
                      ),
                      width: getHorizontalSize(
                        263.00,
                      ),
                      decoration: AppDecoration.textstyleopensansregular171,
                      child: Text(
                        "lbl_subscribe_now".tr,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstyleopensansregular171.copyWith(
                          fontSize: getFontSize(
                            17,
                          ),
                        ),
                      ),
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
