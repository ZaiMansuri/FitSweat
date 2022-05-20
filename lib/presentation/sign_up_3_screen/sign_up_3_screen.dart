import 'controller/sign_up_3_controller.dart';
import 'package:fitsweat/core/app_export.dart';
import 'package:fitsweat/presentation/login_page/login_page.dart';
import 'package:fitsweat/presentation/sign_up_page/sign_up_page.dart';
import 'package:flutter/material.dart';

class SignUp3Screen extends GetWidget<SignUp3Controller> {
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
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        384.00,
                      ),
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                384.00,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Image.asset(
                                      ImageConstant.imgRectangle64,
                                      height: getVerticalSize(
                                        384.00,
                                      ),
                                      width: getHorizontalSize(
                                        375.00,
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Image.asset(
                                      ImageConstant.imgRectangle91,
                                      height: getVerticalSize(
                                        384.00,
                                      ),
                                      width: getHorizontalSize(
                                        375.00,
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              114.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                32.00,
                              ),
                              top: getVerticalSize(
                                58.00,
                              ),
                              right: getHorizontalSize(
                                32.00,
                              ),
                              bottom: getVerticalSize(
                                58.00,
                              ),
                            ),
                            child: TabBar(
                              controller: controller.group93Controller,
                              tabs: [
                                Tab(
                                  text: "lbl_login".tr,
                                ),
                                Tab(
                                  text: "lbl_sign_up".tr,
                                ),
                              ],
                              labelColor: ColorConstant.whiteA700,
                              unselectedLabelColor: ColorConstant.whiteA700,
                              indicatorColor: ColorConstant.limeA200,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      bottom: getVerticalSize(
                        44.00,
                      ),
                    ),
                    height: getVerticalSize(
                      554.00,
                    ),
                    child: TabBarView(
                      controller: controller.group93Controller,
                      children: [
                        LoginPage(),
                        SignUpPage(),
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
