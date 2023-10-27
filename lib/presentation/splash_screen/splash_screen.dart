import 'package:dev_fest_app/core/app_export.dart';
import 'package:dev_fest_app/presentation/home_screen/home_screen.dart';
import 'package:dev_fest_app/presentation/home_screen_one_screen/home_screen_one_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
 SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 5), () {
      // Navigate to the next page here.
      Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (context) => HomeScreen()), // Replace NextPage with your actual next page.
      );
    });
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 5.v),
              CustomImageView(
                svgPath: ImageConstant.imgClippathgroup,
                height: 168.adaptSize,
                width: 168.adaptSize,
              ),
            ],
          ),
        ),
      ),
    );
  }
  
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
