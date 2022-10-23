import 'package:eshop/utility/colors.dart';
import 'package:eshop/home/first_page_body.dart';
import 'package:eshop/utility/dimensions.dart';
import 'package:eshop/widgets/big_text.dart';
import 'package:eshop/widgets/small_text.dart';
import 'package:flutter/material.dart';

class MainCopyPage extends StatefulWidget {
  const MainCopyPage({Key? key}) : super(key: key);

  @override
  State<MainCopyPage> createState() => _MainCopyPageState();
}

class _MainCopyPageState extends State<MainCopyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // showing the body
          Container(
            margin: EdgeInsets.only(top: Dimensions.height45, bottom: Dimensions.height15),
            padding: EdgeInsets.only(left: Dimensions.width20, right: Dimensions.width20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    BigText(
                      text: "India",
                      color: AppColors.mainColor,
                    ),
                    Row(
                      children: [
                        SmallText(
                          text: "Faridabad",
                          color: Colors.black54,
                        ),
                        const Icon(Icons.arrow_drop_down_rounded)
                      ],
                    ),
                  ],
                ),
                Container(
                  width: Dimensions.height45,
                  height: Dimensions.height45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(Dimensions.radius15),
                    color: AppColors.mainColor,
                  ),
                  child:Icon(
                    Icons.search,
                    color: Colors.white,
                    size: Dimensions.iconSize24,
                  ),
                ),
              ],
            ),
          ),
          // showing the body
          const CopyPageBody(),
        ],
      ),
    );
  }
}
