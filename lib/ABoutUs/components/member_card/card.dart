import 'package:flutter/material.dart';
import 'package:optimus_mobile_app/utils/text/Big.dart';
import 'package:optimus_mobile_app/utils/text/Meduim.dart';
import 'package:optimus_mobile_app/utils/text/Small.dart';
import 'package:optimus_mobile_app/utils/themes/theme.dart';

class MemberCard extends StatelessWidget {

  final Image membersImage;
  final String membersName;
  final String membersPosition;
  final String membersRole;
  final String membersContact;
  final String membersDescription;
  // final Icons iconPosition;
  // final Icons iconRole;
  final Image fb;
  final Image IG;
  final Image LK;
  final Image TL;


  const MemberCard({
    Key? key,
    required this.membersImage,
    required this.membersName,
    required this.membersPosition,
    required this.membersRole,
    required this.membersContact,
    required this.membersDescription,
    required this.fb,
    required this.IG,
    required this.LK,
    required this.TL
    // required this.icon
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 170,
      // height: 400,
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: membersImage
          ),
          

          SmallTextt(
            textAlign: TextAlign.start,
            text: membersName,
            colors: AppColor.MainBlue,
            size: 15,
            // textOverflow: TextOverflow.ellipsis,
            // fontWeight: FontWeight.w700,
            maxLines: 2,
            // padding: EdgeInsets.all(0),
          ),
          
          Row(
            children: [
              Icon(Icons.person, color: AppColor.MainBlue, size: 20,), SizedBox(width: 10,),
              Container(
                alignment: Alignment.centerLeft,
                child: SmallTextt(
                  textAlign: TextAlign.start,
                  //fontWeight: FontWeight.w500,
                  text: membersRole,
                  colors: AppColor.MainBlue,
                  size: 12,
                  // padding: EdgeInsets.all(0),
                  // textOverflow: TextOverflow.ellipsis,
                  maxLines: 2,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Icon(Icons.work, color: AppColor.MainBlue, size: 20,), SizedBox(width: 10,),
              Container(
                width: 120,
                child: SmallTextt(
                  textAlign: TextAlign.start,
                  //fontWeight: FontWeight.w500,
                  text: membersPosition,
                  colors: AppColor.MainBlue,
                  size: 12,
                  // padding: EdgeInsets.all(0),
                  // textOverflow: TextOverflow.ellipsis,
                  maxLines: 2,
                ),
              ),
            ],
          ),
          SizedBox(height: 14,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              fb, SizedBox(width: 10,),
              IG, SizedBox(width: 10,),
              LK, SizedBox(width: 10,),
              TL, SizedBox(width: 10,),
            ],
          ),
          SizedBox(height: 15,),
          Container(
            width: 150,
            child: SmallTextt(maxLines: 7, textAlign: TextAlign.left, text: membersDescription, colors: Colors.black, size: 10))
        ],
      ),
    );
  }
}