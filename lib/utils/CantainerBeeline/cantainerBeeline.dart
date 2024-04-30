import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ussd_app/utils/CantainerBeeline/smsBeeline.dart';
import 'package:ussd_app/utils/CantainerBeeline/ussdbeeline.dart';

import '../../generated/locale_keys.g.dart';
import '../carusel.dart';
import '../images/images.dart';
import 'AksiyaBeeline.dart';
import 'InternetBeeline.dart';
import 'MinutBeeline.dart';
import 'TarifBeeline.dart';

class CantainerBeelie extends StatelessWidget {
  const CantainerBeelie({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Center(child: Container(
            height: MediaQuery.of(context).size.height * 0.35,
            child: Carusel(
              images: [
                Appimage.belline1,Appimage.belline2,Appimage.belline3,Appimage.belline4,
              ],

            )
        )),SizedBox(height: 10,),
        Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.yellow[700]
          ),
          child: TextButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>InterBeeline()));
            }, child:   Text(
            LocaleKeys.Internetpackages.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ),SizedBox(height: 10,),
        Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.yellow[700]
          ),
          child: TextButton(
            onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>TarifBeeline()));}, child:   Text(
            LocaleKeys.tariffs.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ),SizedBox(height: 10,),Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.yellow[700]
          ),
          child: TextButton(
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>MinutBeeline()));}, child:   Text(
            LocaleKeys.minutepackages.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ),
        SizedBox(height: 10,),
        Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.yellow[700]
          ),
          child: TextButton(
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>AksiyaBeeline()));}, child:   Text(
            LocaleKeys.ActionandNews.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ), SizedBox(height: 10,),
        Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.yellow[700]
          ),
          child: TextButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SmsBeeline()));
            }, child:   Text(
            LocaleKeys.SMSpackages.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ), SizedBox(height: 10,),
        Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.yellow[700]
          ),
          child: TextButton(
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>UssdBeeline()));}, child:   Text(
            LocaleKeys.USSDcodesandservices.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ),
      ],
    );
  }
}
