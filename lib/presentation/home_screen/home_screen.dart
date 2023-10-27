import 'package:dev_fest_app/presentation/aboput_us_screen/aboput_us_screen.dart';
import 'package:flutter_svg/svg.dart';

import '../home_screen/widgets/devfestprofile_item_widget.dart';
import 'package:dev_fest_app/core/app_export.dart';
import 'package:dev_fest_app/widgets/app_bar/appbar_image.dart';
import 'package:dev_fest_app/widgets/app_bar/appbar_image_1.dart';
import 'package:dev_fest_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

    void openDrawer() {
      _scaffoldKey.currentState?.openDrawer();
    }

    return SafeArea(
      child: Scaffold(
        key: _scaffoldKey,
        appBar: CustomAppBar(
          leadingWidth: 61.h,
          leading: GestureDetector(
            onTap: openDrawer,
            child: SvgPicture.asset(
    ImageConstant.imgMenu02, // Replace with your SVG file path
    width: 30, // Adjust the width as needed
    height: 30, // Adjust the height as needed
    color: Colors.grey, // Icon color// Icon color
            ),
          ),
          centerTitle: true,
          title: AppbarImage1(
            svgPath: ImageConstant.imgVector,
          ),
        ),
        drawer: NavigationDrawer(),
        body: SizedBox(
          width: mediaQueryData.size.width,
          
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 5.v),
            child: Padding(
              padding: EdgeInsets.only(left: 25.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      left: 1.h,
                      right: 26.h,
                    ),
                    decoration: AppDecoration.fillWhiteA,
                    child: Column(
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
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                  Padding(
                    padding: EdgeInsets.only(
                      left: 1.h,
                      top: 30.v,
                    ),
                    child: Text(
                      "Our Fields",
                      style: theme.textTheme.titleLarge,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 1.h,
                      top: 14.v,
                    ),
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: []),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
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
                                  color: Colors.blue),
                              SizedBox(height: 11.v),
                              Text(
                                "Mobile",
                                style: theme.textTheme.bodyLarge,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.h,
                        ),
                        Container(
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
                                color: Colors.yellow,
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
                        SizedBox(
                          width: 10.h,
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 45.h,
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
                                color: Colors.blue,
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
                        SizedBox(
                          width: 10.h,
                        ),
                        Container(
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
                                  "Cyber security",
                                  style: theme.textTheme.bodyLarge,
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
                      left: 1.h,
                      top: 30.v,
                    ),
                    child: Text(
                      "Previous Devfest’s",
                      style: theme.textTheme.titleLarge,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 14.v,
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
                        final titles = ["22", "21", "20", "19"];

                        if (index < titles.length) {
                          return DevfestprofileItemWidget(title: titles[index]);
                        } else {
                          // Handle additional cases if needed
                          return DevfestprofileItemWidget(
                              title: "Default Title");
                        }
                      },
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
class NavigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
  color: Colors.white, // Set the background color to black
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Row(
                 
                children: [
                  Column(
                    //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(height:70),
                      
                      SizedBox(height:5),
                      SvgPicture.asset(
                        ImageConstant.imgVectorGray100, // Replace with the correct asset path
                        width: 10, // Adjust the width as needed
                        height: 10,
                        color: Colors.white, // Adjust the height as needed
                      ),
                       CustomImageView(
                                      svgPath: ImageConstant.imgVector,
                                      height: 50.v,
                                      width: 114.h,
                                      alignment: Alignment.topLeft,
                                      color: Colors.white,
                                    ), 
                                     
                    ],
                  ),
                  SizedBox(width: 50,),
                   Align(
                    alignment: Alignment.topRight, 
                  child:Column(
                   // crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                       CustomImageView(
                                      svgPath: ImageConstant.imgCalque4,
                                      height: 129.v,
                                      width: 118.h,
                                     margin: EdgeInsets.only(top: 20.v),
                                      //alignment: Alignment.topRight,
                                      //color: Colors.blue,
                                    ), 

                      
                     
                      
                    ],
                  ),),
                  
                  // SvgPicture.asset(
                  //   'assets/right_image.svg', // Replace with the correct asset path
                  //   width: 80, // Adjust the width as needed
                  //   height: 80, // Adjust the height as needed
                  // ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.black,
              ),
            ),
            Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                           ListTile(
            title: Text("Home"),
            onTap: () {
              Navigator.of(context).pop(); // Close the drawer
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => HomeScreen(), // Replace with your home page
              ));
            },
          ),
          ListTile(
            title: Text("About Us"),
            onTap: () {
              Navigator.of(context).pop(); // Close the drawer
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => AboputUsScreen(), // Replace with your "About Us" page
              ));
            },
          ),
          // Add more drawer items as needed
        ],),
                        ]
            
            
            // Add more drawer items as needed
          
        ),
      ),
    );
  }
}