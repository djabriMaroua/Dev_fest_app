import 'package:dev_fest_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Devfest22profilItemWidget extends StatelessWidget {
  const Devfest22profilItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        decoration: AppDecoration.fillWhiteA,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 153.v,
              width: 156.h,
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgCalque2,
                    height: 42.v,
                    width: 31.h,
                    alignment: Alignment.topLeft,
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgFile,
                    height: 32.v,
                    width: 31.h,
                    alignment: Alignment.bottomRight,
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgClippathgroup,
                    height: 116.adaptSize,
                    width: 116.adaptSize,
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10.v,
                right: 13.h,
                bottom: 14.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Devfest22",
                    style: theme.textTheme.headlineMedium,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 3.h,
                      top: 6.v,
                    ),
                    child: Text(
                      "DevFest \"Developers\" Festival is an annual,\ninternational festival organized by Google\nDeveloper Groups (GDG) from around the\nworld.",
                      maxLines: 4,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.bodySmall!.copyWith(
                        height: 2.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
