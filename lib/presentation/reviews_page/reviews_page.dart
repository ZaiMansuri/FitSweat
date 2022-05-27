import '../reviews_page/widgets/reviews_item_widget.dart';
import 'controller/reviews_controller.dart';
import 'models/reviews_item_model.dart';
import 'models/reviews_model.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ReviewsPage extends StatelessWidget {
  ReviewsController controller = Get.put(ReviewsController(ReviewsModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    31.50,
                  ),
                  bottom: getVerticalSize(
                    19.00,
                  ),
                ),
                child: Text(
                  "lbl_4_6".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstyleopensansromansemibold48.copyWith(
                    fontSize: getFontSize(
                      48,
                    ),
                    height: 1.17,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    7.00,
                  ),
                  right: getHorizontalSize(
                    32.00,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        204.00,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "lbl_5".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleopensansregular7.copyWith(
                              fontSize: getFontSize(
                                7,
                              ),
                              height: 1.29,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                3.00,
                              ),
                              bottom: getVerticalSize(
                                2.50,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                3.00,
                              ),
                              width: getHorizontalSize(
                                193.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.bluegray900,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    24.00,
                                  ),
                                ),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    24.00,
                                  ),
                                ),
                                child: LinearProgressIndicator(
                                  value: 0.61,
                                  backgroundColor: ColorConstant.bluegray900,
                                  valueColor: AlwaysStoppedAnimation<Color>(
                                    ColorConstant.whiteA700,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        204.00,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "lbl_4".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleopensansregular7.copyWith(
                              fontSize: getFontSize(
                                7,
                              ),
                              height: 1.29,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                3.50,
                              ),
                              bottom: getVerticalSize(
                                2.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                3.00,
                              ),
                              width: getHorizontalSize(
                                193.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.bluegray900,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    24.00,
                                  ),
                                ),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    24.00,
                                  ),
                                ),
                                child: LinearProgressIndicator(
                                  value: 0.8,
                                  backgroundColor: ColorConstant.bluegray900,
                                  valueColor: AlwaysStoppedAnimation<Color>(
                                    ColorConstant.whiteA700,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        204.00,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "lbl_3".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleopensansregular7.copyWith(
                              fontSize: getFontSize(
                                7,
                              ),
                              height: 1.29,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                4.00,
                              ),
                              bottom: getVerticalSize(
                                2.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                3.00,
                              ),
                              width: getHorizontalSize(
                                193.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.bluegray900,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    24.00,
                                  ),
                                ),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    24.00,
                                  ),
                                ),
                                child: LinearProgressIndicator(
                                  value: 0.33,
                                  backgroundColor: ColorConstant.bluegray900,
                                  valueColor: AlwaysStoppedAnimation<Color>(
                                    ColorConstant.whiteA700,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        204.00,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "lbl_2".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleopensansregular7.copyWith(
                              fontSize: getFontSize(
                                7,
                              ),
                              height: 1.29,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                4.00,
                              ),
                              bottom: getVerticalSize(
                                2.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                3.00,
                              ),
                              width: getHorizontalSize(
                                193.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.bluegray900,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    24.00,
                                  ),
                                ),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    24.00,
                                  ),
                                ),
                                child: LinearProgressIndicator(
                                  value: 0.12,
                                  backgroundColor: ColorConstant.bluegray900,
                                  valueColor: AlwaysStoppedAnimation<Color>(
                                    ColorConstant.whiteA700,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        204.00,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "lbl_1".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstyleopensansregular7.copyWith(
                              fontSize: getFontSize(
                                7,
                              ),
                              height: 1.29,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                4.00,
                              ),
                              bottom: getVerticalSize(
                                2.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                3.00,
                              ),
                              width: getHorizontalSize(
                                193.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.bluegray900,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    24.00,
                                  ),
                                ),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    24.00,
                                  ),
                                ),
                                child: LinearProgressIndicator(
                                  value: 0.03,
                                  backgroundColor: ColorConstant.bluegray900,
                                  valueColor: AlwaysStoppedAnimation<Color>(
                                    ColorConstant.whiteA700,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            10.00,
                          ),
                          top: getVerticalSize(
                            8.00,
                          ),
                        ),
                        child: Text(
                          "lbl_174_ratings".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.right,
                          style: AppStyle.textstyleopensansregular13.copyWith(
                            fontSize: getFontSize(
                              13,
                            ),
                            height: 1.23,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  23.50,
                ),
                top: getVerticalSize(
                  32.00,
                ),
                right: getHorizontalSize(
                  23.50,
                ),
              ),
              child: Obx(
                () => ListView.builder(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount:
                      controller.reviewsModelObj.value.reviewsItemList.length,
                  itemBuilder: (context, index) {
                    ReviewsItemModel model =
                        controller.reviewsModelObj.value.reviewsItemList[index];
                    return ReviewsItemWidget(
                      model,
                    );
                  },
                ),
              ),
            ),
          ),
          Container(
            height: getVerticalSize(
              189.00,
            ),
            width: getHorizontalSize(
              374.50,
            ),
            margin: EdgeInsets.only(
              bottom: getVerticalSize(
                138.00,
              ),
            ),
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Image.asset(
                    ImageConstant.imgRectangle1,
                    height: getVerticalSize(
                      189.00,
                    ),
                    width: getHorizontalSize(
                      374.50,
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        55.50,
                      ),
                      top: getVerticalSize(
                        32.00,
                      ),
                      right: getHorizontalSize(
                        55.50,
                      ),
                      bottom: getVerticalSize(
                        32.00,
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
                        "lbl_write_a_review".tr,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstyleopensansregular171.copyWith(
                          fontSize: getFontSize(
                            17,
                          ),
                        ),
                      ),
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
