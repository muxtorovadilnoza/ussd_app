import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../generated/locale_keys.g.dart';
import 'AksiyaMobiUz.dart';
import 'MinutPageMobiUz.dart';
import 'SMSMobiUz.dart';
import 'TarifMobilUz.dart';
import 'USSDMobiuz.dart';
import '../carusel.dart';
import '../images/images.dart';
import 'internetpaketmobuuz.dart';

class Containerlar extends StatelessWidget {
  const Containerlar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Center(child: Container(
            height: MediaQuery.of(context).size.height * 0.35,
            child: Carusel(
              images: [
                Appimage.uzmobil1,Appimage.uzmobil2,Appimage.uzmobil3,Appimage.uzmobil4,
              ],

            )
        )),SizedBox(height: 10,),
        Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.red
          ),
          child: TextButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>InternerPaketMobi()));
            }, child:   Text(
            LocaleKeys.Internetpackages.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ),SizedBox(height: 10,),
        Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.red
          ),
          child: TextButton(
            onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>TarifMobilUz()));}, child:   Text(
            LocaleKeys.tariffs.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ),SizedBox(height: 10,),Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.red
          ),
          child: TextButton(
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>MinutPageMobiUz()));}, child:   Text(
            LocaleKeys.minutepackages.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ),
        SizedBox(height: 10,),
        Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.red
          ),
          child: TextButton(
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>AksiyaMobiUz()));}, child:   Text(
            LocaleKeys.ActionandNews.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ), SizedBox(height: 10,),
        Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.red
          ),
          child: TextButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SMSMobiUz()));
            }, child:   Text(
            LocaleKeys.SMSpackages.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ), SizedBox(height: 10,),
        Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.red
          ),
          child: TextButton(
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>USSDMobiUz()));}, child:   Text(
            LocaleKeys.USSDcodesandservices.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ),
      ],
    );
  }
}
