import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight / 2.78;
  static double pageViewContainer = screenHeight / 4.05;
  static double pageViewTextContainer = screenHeight / 7.42;

// dynamic height padding and margin
  static double height10 = screenHeight / 89.14;
  static double height15 = screenHeight / 59.42;
  static double height20 = screenHeight / 44.57;
  static double height30 = screenHeight / 29.71;
  static double height45 = screenHeight / 19.80;

// dynamic width padding and margin
  static double width10 = screenHeight / 89.14;
  static double width15 = screenHeight / 59.42;
  static double width20 = screenHeight / 44.57;
  static double width30 = screenHeight / 29.71;

  static double font20 = screenHeight / 44.57;

  // radius
  static double radius15 = screenHeight / 59.42;
  static double radius20 = screenHeight / 44.57;
  static double radius30 = screenHeight / 29.71;

  // icon
  static double iconSize24 = screenHeight / 37.14;
}
