import 'package:flutter/material.dart';
import 'package:optimus_mobile_app/utils/text/Meduim.dart';


class FooterHomePage extends StatelessWidget {
  const FooterHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8, 25, 8, 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Divider(color: Color.fromARGB(255, 48, 48, 48),),
          const SizedBox(height: 20,),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MeduimText(fontWeight: FontWeight.bold, textAlign: TextAlign.start, text: "Company", colors: Colors.black, size: 17, padding: EdgeInsets.all(5), textOverflow: TextOverflow.ellipsis, maxLines: 2),
              MeduimText(fontWeight: FontWeight.normal,textAlign: TextAlign.start, text: "About Us", colors: Colors.black, size: 13, padding: EdgeInsets.all(5), textOverflow: TextOverflow.ellipsis, maxLines: 2),
              MeduimText(fontWeight: FontWeight.normal,textAlign: TextAlign.start, text: "Why Us", colors: Colors.black, size: 13, padding: EdgeInsets.all(5), textOverflow: TextOverflow.ellipsis, maxLines: 2),
              MeduimText(fontWeight: FontWeight.normal,textAlign: TextAlign.start, text: "Pricing", colors: Colors.black, size: 13, padding: EdgeInsets.all(5), textOverflow: TextOverflow.ellipsis, maxLines: 2),
              MeduimText(fontWeight: FontWeight.normal,textAlign: TextAlign.start, text: "About Tean", colors: Colors.black, size: 13, padding: EdgeInsets.all(5), textOverflow: TextOverflow.ellipsis, maxLines: 2),
            ],
          ),
          const Divider(color: Color.fromARGB(255, 48, 48, 48),),
          const SizedBox(height: 20,),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MeduimText(fontWeight: FontWeight.bold,textAlign: TextAlign.start, text: "Resources", colors: Colors.black, size: 18, padding: EdgeInsets.all(5), textOverflow: TextOverflow.ellipsis, maxLines: 2),
              MeduimText(fontWeight: FontWeight.normal,textAlign: TextAlign.start, text: "Privacy and Policy", colors: Colors.black, size: 13, padding: EdgeInsets.all(5), textOverflow: TextOverflow.ellipsis, maxLines: 2),
              MeduimText(fontWeight: FontWeight.normal,textAlign: TextAlign.start, text: "Term and Condition", colors: Colors.black, size: 13, padding: EdgeInsets.all(5), textOverflow: TextOverflow.ellipsis, maxLines: 2),
              MeduimText(fontWeight: FontWeight.normal,textAlign: TextAlign.start, text: "Blog", colors: Colors.black, size: 13, padding: EdgeInsets.all(5), textOverflow: TextOverflow.ellipsis, maxLines: 2),
              MeduimText(fontWeight: FontWeight.normal,textAlign: TextAlign.start, text: "Contact Us", colors: Colors.black, size: 13, padding: EdgeInsets.all(5), textOverflow: TextOverflow.ellipsis, maxLines: 2),
            ],
          ),
          const Divider(color: Color.fromARGB(255, 48, 48, 48),),
          const SizedBox(height: 20,),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MeduimText(fontWeight: FontWeight.bold,textAlign: TextAlign.start, text: "Product", colors: Colors.black, size: 18, padding: EdgeInsets.all(5), textOverflow: TextOverflow.ellipsis, maxLines: 2),
              MeduimText(fontWeight: FontWeight.normal,textAlign: TextAlign.start, text: "Project Management", colors: Colors.black, size: 13, padding: EdgeInsets.all(5), textOverflow: TextOverflow.ellipsis, maxLines: 2),
              MeduimText(fontWeight: FontWeight.normal,textAlign: TextAlign.start, text: "Track your Optimization", colors: Colors.black, size: 13, padding: EdgeInsets.all(5), textOverflow: TextOverflow.ellipsis, maxLines: 2),
              MeduimText(fontWeight: FontWeight.normal,textAlign: TextAlign.start, text: "Lead Generate", colors: Colors.black, size: 13, padding: EdgeInsets.all(5), textOverflow: TextOverflow.ellipsis, maxLines: 2),
              MeduimText(fontWeight: FontWeight.normal,textAlign: TextAlign.start, text: "Remote Collaboration", colors: Colors.black, size: 13, padding: EdgeInsets.all(5), textOverflow: TextOverflow.ellipsis, maxLines: 2),
            ],
          ), 
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Row(
                  children: [
                    Image.asset("assets/socialMediaLogo/fb.png", width: 30, height: 30,), SizedBox(width: 11,),
                    Image.asset("assets/socialMediaLogo/IG.png", width: 30, height: 30,), SizedBox(width: 11,),
                    Image.asset("assets/socialMediaLogo/LK.png", width: 30, height: 30,), SizedBox(width: 11,),
                    Image.asset("assets/socialMediaLogo/TL.png", width: 30, height: 30,), SizedBox(width: 11,),
                    
                  ],
                ),
              ),
              Image.asset("assets/Logo/standLogo.png", width: 160, height: 160,)
            ],
          )
          
        ],
      ),
    );
  }
}