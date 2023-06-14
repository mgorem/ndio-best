import 'package:diarybymg/common/utils/constants.dart';
import 'package:diarybymg/common/widgets/appstyle.dart';
import 'package:diarybymg/common/widgets/height_spacer.dart';
import 'package:diarybymg/common/widgets/reusable_text.dart';
import 'package:diarybymg/common/widgets/width_spacer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ReusableText(text: "Todo",
            style: appStyle(26, AppConst.kBlueLight, FontWeight.bold),),

            const WidthSpacer(widthy: 20),
            
            ReusableText(text: "Todo",
              style: appStyle(26, AppConst.kBlueLight, FontWeight.bold),),

            const WidthSpacer(widthy: 20),

            ReusableText(text: "Todo",
              style: appStyle(26, AppConst.kBlueLight, FontWeight.bold),),
          ],
        ),
      ),
    );
  }
}
