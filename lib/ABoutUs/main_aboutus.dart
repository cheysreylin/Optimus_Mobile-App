import 'package:flutter/material.dart';
import 'package:optimus_mobile_app/ABoutUs/components/member_card/card.dart';
import 'package:optimus_mobile_app/Home/Footer/footer.dart';
import 'package:optimus_mobile_app/utils/text/Big.dart';
import 'package:optimus_mobile_app/utils/text/Meduim.dart';
import 'package:optimus_mobile_app/utils/text/Small.dart';
import 'package:optimus_mobile_app/utils/themes/theme.dart';

class MainAboutUs extends StatelessWidget {
  const MainAboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        BigText(textAlign: TextAlign.left, text: "ABOUT OPTIMUS", colors: AppColor.MainBlue, size: 22, textOverflow: TextOverflow.ellipsis, fontWeight: FontWeight.bold, maxLines: 5, padding: EdgeInsets.all(5),),
                        Container(
                          width: 350,
                          child: SmallTextt(textAlign: TextAlign.start, text: "Optimus is a system that utilizes AI and cameras to automatically capture and recognize license plates of vehicles entering or leaving a specific entrance. This enhances security and safety by monitoring and controlling access, tracking arrival/departure times, and generating reports for business analytics purposes.", colors: Colors.black, size: 11, maxLines: 15,))
                      ],
                    ),
                    
                  ],
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(12, 5, 0,0),
                    child: MeduimText(textAlign: TextAlign.start, text: "ABOUT TEAMS", colors: AppColor.MainBlue, size: 15, textOverflow: TextOverflow.ellipsis, fontWeight: FontWeight.bold, maxLines: 5, padding: EdgeInsets.all(5),),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(12, 5, 0,0),
                      child: Row(
                        children: [
                          Container(
                            color: AppColor.LightBlue,
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: MemberCard(
                                membersImage: Image.asset("assets/members/Lin.jpg", width: 100, height: 100,), 
                                membersName: "Sreylin Chey",
                                membersRole: "Founder",
                                membersPosition: "CEO, AI Engineer, Business, General Manager ",
                                fb: Image.asset("assets/socialMediaLogo/fb.png", width: 17, height: 17,),
                                IG: Image.asset("assets/socialMediaLogo/IG.png", width: 17, height: 17,),
                                LK: Image.asset("assets/socialMediaLogo/LK.png", width: 17, height: 17,),
                                TL: Image.asset("assets/socialMediaLogo/TL.png", width: 17, height: 17,),
                        
                                membersContact: "...",
                                membersDescription: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                              ),
                            ),
                          ),
                          SizedBox(width: 15,),
                          Container(
                            color: AppColor.LightBlue,
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: MemberCard(
                                membersImage: Image.asset("assets/members/piseth.jpg", width: 100, height: 100,), 
                                membersName: "Chhorn Chanpiseth",
                                membersRole: "Co-Founder",
                                membersPosition: "CEO, AI Engineer, Business, General Manager ",
                                fb: Image.asset("assets/socialMediaLogo/fb.png", width: 17, height: 17,),
                                IG: Image.asset("assets/socialMediaLogo/IG.png", width: 17, height: 17,),
                                LK: Image.asset("assets/socialMediaLogo/LK.png", width: 17, height: 17,),
                                TL: Image.asset("assets/socialMediaLogo/TL.png", width: 17, height: 17,),
                                
                                membersContact: "...",
                                membersDescription: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                              ),
                            ),
                          ),
                          SizedBox(width: 15,),
                          Container(
                            color: AppColor.LightBlue,
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: MemberCard(
                                membersImage: Image.asset("assets/members/soth.jpg", width: 100, height: 100,), 
                                membersName: "Heng Rathanakvisoth",
                                membersRole: "Co-Founder",
                                membersPosition: "CEO, AI Engineer, Business, General Manager ",
                                fb: Image.asset("assets/socialMediaLogo/fb.png", width: 17, height: 17,),
                                IG: Image.asset("assets/socialMediaLogo/IG.png", width: 17, height: 17,),
                                LK: Image.asset("assets/socialMediaLogo/LK.png", width: 17, height: 17,),
                                TL: Image.asset("assets/socialMediaLogo/TL.png", width: 17, height: 17,),
                               
                                membersContact: "...",
                                membersDescription: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                              ),
                            ),
                          ),
                          SizedBox(width: 15,),
                        ],
                      ),
                    ),
                  )
                  ,
                  SizedBox(height: 15,),
                  Column(
                    children: [
                      MeduimText(textAlign: TextAlign.left, fontWeight: FontWeight.w700, text: "Vision", colors: AppColor.MainBlue, size: 20, padding: EdgeInsets.all(5), textOverflow: TextOverflow.ellipsis, maxLines: 1),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: SmallTextt(maxLines: 10, textAlign: TextAlign.left, text: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.", colors: AppColor.Black, size: 12),
                      ),
                      MeduimText(textAlign: TextAlign.left, fontWeight: FontWeight.w700, text: "Mission", colors: AppColor.MainBlue, size: 20, padding: EdgeInsets.all(5), textOverflow: TextOverflow.ellipsis, maxLines: 1),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: SmallTextt(maxLines: 10, textAlign: TextAlign.left, text: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.", colors: AppColor.Black, size: 12),
                      )
                    ],
                  )
                
                ],
              ),
              FooterHomePage()
            ],
          ),
        ),
      ),
    );
  }
}