import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_carousel_widget/flutter_carousel_widget.dart';
import 'package:ussd_app/utils/images/images.dart';

import '../../generated/locale_keys.g.dart';
import '../../utils/CantainerBeeline/cantainerBeeline.dart';
import '../../utils/CantainerUceel/cantaineruceel.dart';
import '../../utils/CantainerUzmobil/cantainerUzmobil.dart';
import '../../utils/carusel.dart';
import '../../utils/Cantainerlar/containerlar.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: SizedBox(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                DefaultTabController(
                  length: 4,
                  child: Column(
                    children: [
                      TabBar(
                        tabs: [
                          Tab(child: Image.asset(Appimage.mobiuz),height: MediaQuery.of(context).size.height*0.02,),
                          Tab(child: Image.asset(Appimage.ucell),),
                          Tab(child: Image.asset(Appimage.beeline),height: 30,),
                          Tab(child: Image.asset(Appimage.uzmobil),height: 30,),
        
                        ],
                        isScrollable: true,
                        labelColor: Colors.black, // Tabning matn rangi
                        unselectedLabelColor: Colors.grey, // Tanlanmagan tabning matn rangi
                        indicatorColor: Colors.blue, // Aktiv tabning ostida chiziladigan chiziq rangi
                        indicatorSize: TabBarIndicatorSize.tab, // Chiziqning o'lchami
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height*0.9,
                        child: TabBarView(
                          children: [
                            Containerlar(),
                            CantainerUceel(),
                            CantainerBeelie(),
                            CantainerUzmobil(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );

  }
}
