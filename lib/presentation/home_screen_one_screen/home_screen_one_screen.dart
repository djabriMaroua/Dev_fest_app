import 'package:flutter_svg/svg.dart';

import '../home_screen_one_screen/widgets/devfest22profil_item_widget.dart';
import 'package:dev_fest_app/core/app_export.dart';
import 'package:dev_fest_app/widgets/app_bar/appbar_image_2.dart';
import 'package:dev_fest_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class HomeScreenOneScreen extends StatelessWidget {
  const HomeScreenOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          
          height: 117.v,
          title: Container(
            decoration: AppDecoration.fillBlack,
            child: Row(
              children: [
                AppbarImage2(
                  svgPath: ImageConstant.imgVectorGray100,
                  margin: EdgeInsets.only(
                    left: 13.h,
                    top: 52.v,
                    bottom: 55.v,
                  ),
                ),
                AppbarImage2(
                  svgPath: ImageConstant.imgVectorGray10027x104,
                  margin: EdgeInsets.only(
                    top: 69.v,
                    bottom: 21.v,
                  ),
                ),
                AppbarImage2(
                  svgPath: ImageConstant.imgCalque4,
                  margin: EdgeInsets.only(left: 47.h),
                ),
              ],
            ),
          ),
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: SizedBox(
              height: 1127.v,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgVector,
                    height: 31.v,
                    width: 124.h,
                    alignment: Alignment.topCenter,
                    margin: EdgeInsets.only(top: 16.v),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(
                        left: 26.h,
                        top: 63.v,
                        right: 26.h,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 15.h),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 81.v,
                                  width: 303.h,
                                  child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgGroup3,
                                        height: 56.v,
                                        width: 114.h,
                                        alignment: Alignment.topLeft,
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Text(
                                          "Your awaited event is finally",
                                          style: theme.textTheme.titleLarge,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgAirplane,
                                  height: 33.v,
                                  width: 45.h,
                                  margin: EdgeInsets.only(
                                    left: 14.h,
                                    bottom: 48.v,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 40.h,
                                top: 17.v,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgTicket,
                                    height: 29.v,
                                    width: 35.h,
                                    margin: EdgeInsets.only(
                                      top: 37.v,
                                      bottom: 13.v,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 29.v),
                                    child: Text(
                                      "HERE",
                                      style: theme.textTheme.displayMedium,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgGroup1,
                                    height: 66.v,
                                    width: 77.h,
                                    margin: EdgeInsets.only(top: 14.v),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 26.h,
                        top: 272.v,
                      ),
                      child: Text(
                        "Our Fields",
                        style: theme.textTheme.titleLarge,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 26.h,
                        top: 439.v,
                      ),
                      child: Text(
                        "Previous Devfest’s",
                        style: theme.textTheme.titleLarge,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: EdgeInsets.only(
                        left: 26.h,
                        top: 312.v,
                        bottom: 718.v,
                      ),
                      child: IntrinsicWidth(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 45.h,
                                vertical: 15.v,
                              ),
                              decoration: AppDecoration.outlineBlack,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgVolume,
                                    height: 17.adaptSize,
                                    width: 17.adaptSize,
                                  ),
                                  Column(
                                    children: [
                                      SvgPicture.asset(
                                        'assets/mobile.svg', // Replace with the path to your SVG file
                                        height:
                                            11.v, // Adjust the height as needed
                                        // Adjust the width as needed
                                      ),
                                      SizedBox(height: 11.v),
                                      Text(
                                        "Mobile",
                                        style: theme.textTheme.bodyLarge,
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 12.h),
                              padding: EdgeInsets.symmetric(
                                horizontal: 52.h,
                                vertical: 15.v,
                              ),
                              decoration: AppDecoration.outlineBlack,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgWebdesign01,
                                    height: 17.adaptSize,
                                    width: 17.adaptSize,
                                  ),
                                  SizedBox(height: 11.v),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Text(
                                      "Web",
                                      style: theme.textTheme.bodyLarge,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 12.h),
                              padding: EdgeInsets.symmetric(
                                horizontal: 54.h,
                                vertical: 15.v,
                              ),
                              decoration: AppDecoration.outlineBlack,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgCall,
                                    height: 17.adaptSize,
                                    width: 17.adaptSize,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: 11.v,
                                      right: 7.h,
                                    ),
                                    child: Text(
                                      "Ai",
                                      style: theme.textTheme.bodyLarge,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 12.h),
                              padding: EdgeInsets.symmetric(
                                horizontal: 39.h,
                                vertical: 15.v,
                              ),
                              decoration: AppDecoration.outlineBlack,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgWebsecurity,
                                    height: 17.adaptSize,
                                    width: 17.adaptSize,
                                  ),
                                  SizedBox(height: 11.v),
                                  Text(
                                    "Security",
                                    textAlign: TextAlign.center,
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 12.h),
                              padding: EdgeInsets.symmetric(
                                horizontal: 31.h,
                                vertical: 15.v,
                              ),
                              decoration: AppDecoration.outlineBlack,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgGameboy,
                                    height: 17.adaptSize,
                                    width: 17.adaptSize,
                                  ),
                                  SizedBox(height: 11.v),
                                  Text(
                                    "Game Dev",
                                    textAlign: TextAlign.center,
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 26.h,
                        top: 479.v,
                        right: 26.h,
                      ),
                      child: ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (
                          context,
                          index,
                        ) {
                          return SizedBox(
                            height: 12.v,
                          );
                        },
                        itemCount: 4,
                        itemBuilder: (context, index) {
                          return Devfest22profilItemWidget();
                        },
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgMenu02,
                    height: 35.adaptSize,
                    width: 35.adaptSize,
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(
                      left: 26.h,
                      top: 12.v,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      height: 868.v,
                      width: double.maxFinite,
                      decoration: BoxDecoration(
                        color: appTheme.black900.withOpacity(0.2),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(
                        left: 72.h,
                        top: 165.v,
                      ),
                      decoration: AppDecoration.fillWhiteA,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            "Home",
                            style: CustomTextStyles.titleLargeProductSansMedium,
                          ),
                          SizedBox(height: 47.v),
                          Text(
                            "About Us",
                            style: CustomTextStyles.titleLargeProductSansMedium,
                          ),
                        ],
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
