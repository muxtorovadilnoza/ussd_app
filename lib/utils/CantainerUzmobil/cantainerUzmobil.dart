import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../generated/locale_keys.g.dart';
import '../Cantainerlar/internetpaketmobuuz.dart';
import '../carusel.dart';
import '../images/images.dart';
import 'AksiyaUzMobil.dart';
import 'InterUzmobil.dart';
import 'SMSUzmobil.dart';
import 'TarifUzMobil.dart';
import 'USSDUZMobil.dart';

class CantainerUzmobil extends StatelessWidget {
  const CantainerUzmobil({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Center(child: Container(
            height: MediaQuery.of(context).size.height * 0.35,
            child: Carusel(
              images: [
                Appimage.mobil1,Appimage.mobil2,Appimage.mobil3,Appimage.mobil4,
              ],

            )
        )),SizedBox(height: 10,),
        Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.blue[400]
          ),
          child: TextButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>InterUzmobil()));
            }, child:   Text(
            LocaleKeys.Internetpackages.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ),SizedBox(height: 10,),
        Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.blue[400]
          ),
          child: TextButton(
            onPressed: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>TarifUzmobil()));}, child:   Text(
            LocaleKeys.tariffs.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ),SizedBox(height: 10,),Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color:Colors.blue[400]
          ),
          child: TextButton(
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>TarifUzmobil()));}, child:   Text(
            LocaleKeys.minutepackages.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ),
        SizedBox(height: 10,),
        Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.blue[400]
          ),
          child: TextButton(
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>AksiyaUzMobil()));}, child:   Text(
            LocaleKeys.ActionandNews.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ), SizedBox(height: 10,),
        Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.blue[400]
          ),
          child: TextButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SmsUzMobil()));
            }, child:   Text(
            LocaleKeys.SMSpackages.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ), SizedBox(height: 10,),
        Container(
          height: MediaQuery.of(context).size.height*0.07,
          width: MediaQuery.of(context).size.width*0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.blue[400]
          ),
          child: TextButton(
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>UssdUzMobil()));}, child:   Text(
            LocaleKeys.USSDcodesandservices.tr(),style: TextStyle(fontSize: 24,color: Colors.black),
          ),
          ),
        ),
      ],
    );
  }
}
