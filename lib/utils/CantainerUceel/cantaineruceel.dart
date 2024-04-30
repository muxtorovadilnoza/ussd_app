import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ussd_app/utils/CantainerUceel/smsUceel.dart';
import 'package:ussd_app/utils/CantainerUceel/tarifUceel.dart';
import 'package:ussd_app/utils/CantainerUceel/ussdUceel.dart';

import '../../generated/locale_keys.g.dart';
import '../carusel.dart';
import '../images/images.dart';
import 'AksiyaUceel.dart';
import 'internetUceel.dart';
import 'minutuceel.dart';

class CantainerUceel extends StatelessWidget {
  const CantainerUceel({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Center(child: Container(
            height: MediaQuery.of(context).size.height * 0.35,
            child: Carusel(
              images: [
                Appimage.uceel1,Appimage.uceel2,Appimage.uceel3,Appimage.uceel4,
              ],

            )
        )),SizedBox(height: 10,),
        Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.purple
          ),
          child: TextButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>InternetUceel()));
            }, child:   Text(
            LocaleKeys.Internetpackages.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ),SizedBox(height: 10,),
        Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.purple
          ),
          child: TextButton(
            onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>TarifUceel()));}, child:   Text(
            LocaleKeys.tariffs.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ),SizedBox(height: 10,),Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.purple
          ),
          child: TextButton(
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>MinutUcell()));}, child:   Text(
            LocaleKeys.minutepackages.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ),
        SizedBox(height: 10,),
        Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.purple
          ),
          child: TextButton(
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>AksiyaUcell()));}, child:   Text(
            LocaleKeys.ActionandNews.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ), SizedBox(height: 10,),
        Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.purple
          ),
          child: TextButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SmsUceel()));
            }, child:   Text(
            LocaleKeys.SMSpackages.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ), SizedBox(height: 10,),
        Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.purple
          ),
          child: TextButton(
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>UssdUceel()));}, child:   Text(
            LocaleKeys.USSDcodesandservices.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ),
      ],
    );
  }
}
