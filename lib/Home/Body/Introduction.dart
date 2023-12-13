import 'package:flutter/material.dart';
import 'package:optimus_mobile_app/utils/text/Meduim.dart';
import 'package:optimus_mobile_app/utils/themes/theme.dart';

class IntroductionOptimus_MainPage extends StatefulWidget {
  const IntroductionOptimus_MainPage({super.key});

  @override
  State<IntroductionOptimus_MainPage> createState() => _IntroductionOptimus_MainPageState();
}

class _IntroductionOptimus_MainPageState extends State<IntroductionOptimus_MainPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 20,),
        Container(
          child: Row(
            children: [
              Image.asset("assets/images/LPRS01.jpg", width: 150, height: 130,),
              const Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("OPTIMUS", style: TextStyle(fontWeight: FontWeight.bold, color: Color.fromARGB(255, 3, 66, 190))),
                    Text(
                      "AI system that utilizes AI and cameras to automatically capture and recognize license plates of vehicles entering or leaving a specific entrance.",
                      overflow: TextOverflow.ellipsis,
                      maxLines: 5,
                      softWrap: true,
                      style: TextStyle(fontSize: 11),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),

        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
            child: Column(
              children: [
                Text("WHY US ?", style: TextStyle(fontWeight: FontWeight.bold, color: Color.fromARGB(255, 3, 66, 190))),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.blue,
                        width: 120,
                        height: 150,
                        child: Column(
                          children: [
                            const MeduimText(
                              fontWeight: FontWeight.bold,
                              textOverflow: TextOverflow.ellipsis,
                              padding: EdgeInsets.all(8),
                              textAlign: TextAlign.left,
                              text: "Localization and Cultural Understanding",
                              colors: Colors.white,
                              maxLines: 2,
                              size: 13,
                            ),
                            Expanded(
                              child: Image.asset("assets/whyus/local.png", width: 80, height: 80,),
                            ),
                          ],
                        ),
                      ),
                    ),

                    
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.blue,
                        width: 120,
                        height: 150,
                        child: Column(
                          children: [
                            const MeduimText(
                              fontWeight: FontWeight.bold,
                              textOverflow: TextOverflow.ellipsis,
                              padding: EdgeInsets.all(8),
                              textAlign: TextAlign.left, 
                              text: "Customization For Budgets", 
                              colors: Colors.white, 
                              maxLines: 2,
                              size: 13.5, 
                              // textOverflow: TextOverflow.ellipsis
                            ),
                            Expanded(
                              child: Image.asset("assets/whyus/customize.png", width: 80, height: 80,)
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.blue,
                        width: 120,
                        height: 150,
                        child: Column(
                          children: [
                            const MeduimText(
                              fontWeight: FontWeight.bold,
                              textOverflow: TextOverflow.ellipsis,
                              padding: EdgeInsets.all(8),
                              textAlign: TextAlign.left, 
                              text: "Solutions Customization fitting Business Requirements", 
                              colors: Colors.white, 
                              maxLines: 2,
                              size: 13.5, 
                              // textOverflow: TextOverflow.ellipsis
                            ),
                            Expanded(
                              child: Image.asset("assets/whyus/fit.png", width: 80, height: 80,)
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
