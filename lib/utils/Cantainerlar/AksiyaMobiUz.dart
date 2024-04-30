import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ussd_app/generated/locale_keys.g.dart';

class AksiyaMobiUz extends StatelessWidget {
  const AksiyaMobiUz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(LocaleKeys.ActionandNews.tr()),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: SizedBox(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                DefaultTabController(
                  length: 2,
                  child: Column(
                    children: [
                      TabBar(
                        tabs: [
                          Tab(
                            child: Text(
                              LocaleKeys.Actions.tr(),
                              style:
                              TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                          Tab(
                            child: Text(
                              LocaleKeys.News.tr(),
                              style:
                              TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),

                        ],
                        isScrollable: true,
                        labelColor: Colors.red,
                        // Tabning matn rangi
                        unselectedLabelColor: Colors.grey,
                        indicatorColor: Colors.blue,
                        // Aktiv tabning ostida chiziladigan chiziq rangi
                        indicatorSize:
                        TabBarIndicatorSize.tab, // Chiziqning o'lchami
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.9,
                        child: TabBarView(
                          children: [
                            Container(
                              child: ListView(
                                children: [
                                  Column(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                    children: [

                                      Container(
                                        height: MediaQuery.of(context).size.height * 0.45,
                                        width: MediaQuery.of(context).size.width * 0.9,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(8),
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black
                                                  .withOpacity(0.15),
                                              spreadRadius: 0,
                                              blurRadius: 10,
                                              offset: Offset(0, 4),
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Text("CHEKSIZ TUNGI INTERNET SOVG'A TARIQASIDA! AKSIYA",
                                                  style: TextStyle(
                                                      color: Colors.red,
                                                      fontWeight:
                                                      FontWeight.w400,fontSize: 21)),
                                            ),
                                                Padding(
                                                  padding: const EdgeInsets.only(left: 8.0),
                                                  child: Text("2022_yil 20_sentabrdan Gap yo'q ,Gap yo'q Maxi,Gap yo'q Mini ,Gap yo'q Pro ,Mobi 20,Mobi 25,"
                                                      "Mobi 30+,Mobi40, Mobi 50+,Mobi 150 tarif rejalariga ulangan abonentlarga ,sovg'a tariqasida"
                                                      " 60 kunga cheksiz tungi internet taqdim qilinadi!",style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 16)),
                                                ),

                                          ],
                                        ),

                                      ),
                                      SizedBox(height: 10,),
                                      Container(
                                        height: MediaQuery.of(context).size.height * 0.45,
                                        width: MediaQuery.of(context).size.width * 0.9,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(8),
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black
                                                  .withOpacity(0.15),
                                              spreadRadius: 0,
                                              blurRadius: 10,
                                              offset: Offset(0, 4),
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Text("RAQAMGA CHEGIRMALAR! AKSIYA",
                                                  style: TextStyle(
                                                      color: Colors.red,
                                                      fontWeight:
                                                      FontWeight.w400,fontSize: 21)),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Text("Aksiyani o'tkazish davri:2021y.1_dekabrdan 2022y.31_dekabrgacha(shu jumladan)Aksiyani o'tkazish davrida, alihida toifadagi raqalarni ayrim tarif"
                                                  " rejalarida ,jismoniy shaxslarga ulash 100% gacha chegirma bilan beriladi",style: TextStyle(
                                                  color: Colors.grey,
                                                  fontSize: 16)),
                                            ),

                                          ],
                                        ),

                                      ),

                                    ],
                                  ),

                                ],
                              ),
                            ),
                            Container(
                              child: ListView(
                                children: [
                                  Column(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                    children: [

                                      Container(
                                        height: MediaQuery.of(context).size.height * 0.2,
                                        width: MediaQuery.of(context).size.width * 0.9,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(8),
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black
                                                  .withOpacity(0.15),
                                              spreadRadius: 0,
                                              blurRadius: 10,
                                              offset: Offset(0, 4),
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8.0),
                                              child: Text("YANGI(998) 88 800 PREFIKSI!",
                                                  style: TextStyle(
                                                      color: Colors.red,
                                                      fontWeight:
                                                      FontWeight.w400,fontSize: 21)),
                                            ),
                                                Padding(
                                                  padding: const EdgeInsets.only(left: 8.0),
                                                  child: Text("Hurmatli abonentlar!Yangi (998)88800 prefiksi ochilganini ma'lum qilishdan mamnunmiz ",style: TextStyle(
                                                      color: Colors.grey,
                                                      fontSize: 16)),
                                                ),

                                          ],
                                        ),

                                      ),
                                      SizedBox(height: 10,),


                                    ],
                                  ),

                                ],
                              ),
                            ),




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
