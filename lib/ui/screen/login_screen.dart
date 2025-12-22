import 'package:chatify/config/asset_constant.dart';
import 'package:chatify/config/color_constant.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: ColorConstant.whiteColor,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: height * 0.5,
              width: double.infinity,
              decoration: BoxDecoration(color: ColorConstant.primaryColor),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: height * 0.15),
                  Text(
                    "Sign in to your\nAccount",
                    style: TextStyle(
                      color: ColorConstant.whiteColor,
                      fontSize: height * 0.04,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: height * 0.02),
                  Text(
                    "Enter your email and password to log in",
                    style: TextStyle(
                      color: ColorConstant.whiteColor,
                      fontSize: height * 0.015,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.only(top: height * 0.35),
                height: height * 0.5,
                width: width * 0.85,
                decoration: BoxDecoration(
                  color: ColorConstant.whiteColor,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: height * 0.02),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          AssetConstant.googlelogo,
                          height: height * 0.06,
                        ),
                        Text(
                          "Continue with Google",
                          style: TextStyle(
                            fontSize: height * 0.018,
                            color: ColorConstant.blackColor,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: height * 0.025),
                    Text(
                      "Or login with",
                      style: TextStyle(
                        color: ColorConstant.greyColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
