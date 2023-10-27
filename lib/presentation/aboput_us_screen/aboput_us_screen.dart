import 'package:dev_fest_app/core/app_export.dart';
import 'package:dev_fest_app/widgets/app_bar/appbar_image.dart';
import 'package:dev_fest_app/widgets/app_bar/appbar_image_1.dart';
import 'package:dev_fest_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class AboputUsScreen extends StatelessWidget {
  const AboputUsScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          leadingWidth: 61.h,
          leading: AppbarImage(
            svgPath: ImageConstant.imgMenu02,
            margin: EdgeInsets.only(
              left: 26.h,
              top: 10.v,
              bottom: 10.v,
            ),
          ),
          centerTitle: true,
          title: AppbarImage1(
            svgPath: ImageConstant.imgVector,
          ),
        ),
        body: SingleChildScrollView( // Wrap the Column with SingleChildScrollView
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              horizontal: 18.h,
              vertical: 3.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(
                  height: 83.v,
                  width: 367.h,
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgGroup7,
                        height: 43.v,
                        width: 341.h,
                        alignment: Alignment.bottomLeft,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgGroup9,
                        height: 62.adaptSize,
                        width: 62.adaptSize,
                        alignment: Alignment.topRight,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 382.h,
                  margin: EdgeInsets.fromLTRB(7.h, 48.v, 3.h, 5.v),
                  child: Text(
                    "GDG Algiers is a local community\n\nsituated at the Higher National\n\nSchool of Computer Science in\n\nAlgiers (ESI ex INI), Algiers, Algeria.\n \nIt is part of the big global communi\n\n-ty of developers \"Google Develop\n\n-ers Group\" an inclusive \n\nenvironment where everyone and\n\nanyone interested in tech is\n\nwelcome to join.\n\nOur community gathers motivated\n \nyoung students with similar\n\ninterests in Google technologies\n\nand devoted developers.",
                    maxLines: 28,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.titleLargeInter,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
