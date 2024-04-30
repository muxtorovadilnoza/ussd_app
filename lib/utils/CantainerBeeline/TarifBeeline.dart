import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ussd_app/generated/locale_keys.g.dart';

class TarifBeeline extends StatelessWidget {
  const TarifBeeline({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[700],
        title: Text(LocaleKeys.tariffs.tr()),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: SizedBox(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                DefaultTabController(
                  length: 3,
                  child: Column(
                    children: [
                      TabBar(
                        tabs: [
                          Tab(
                            child: Text(
                              LocaleKeys.monthly.tr(),
                              style:
                              TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                          Tab(
                            child: Text(
                              LocaleKeys.Yearly.tr(),
                              style:
                              TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                          Tab(
                            child: Text(
                              LocaleKeys.Privileged.tr(),
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
                                        height: MediaQuery.of(context).size.height * 0.28,
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
                                            Text("OSON 10",
                                                style: TextStyle(
                                                    color: Colors.yellow[700],
                                                    fontWeight:
                                                    FontWeight.w600,fontSize: 26)),
                                            Container(
                                              height: 1, width: MediaQuery.of(context).size.width * 0.8,
                                              color: Colors.grey[200],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Abanent to'lovi:"),
                                                Text("25,000 so'm."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Chiquvchi O'zb.bo'yicha:"),
                                                Text("Vip daq"),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Internet:"),
                                                Text("75MB."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,

                                              children: [
                                                Text("SMS:"),
                                                Text("1000ta."),
                                              ],
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 22.0),
                                              child: Text("Ushbu xizmatni faqatgina rasmiy ofislarda ulatish mumkin",style: TextStyle(fontSize: 18,
                                                  color: Colors.grey,fontWeight: FontWeight.w400),),
                                            )
                                          ],
                                        ),

                                      ),
                                      SizedBox(height: 10,),
                                      Container(
                                        height: MediaQuery.of(context).size.height * 0.28,
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
                                            Text("YANA BITTA",
                                                style: TextStyle(
                                                    color: Colors.yellow[700],
                                                    fontWeight:
                                                    FontWeight.w600,fontSize: 26)),
                                            Container(
                                              height: 1, width: MediaQuery.of(context).size.width * 0.8,
                                              color: Colors.grey[200],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Abanent to'lovi:"),
                                                Text("35,000 so'm."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Chiquvchi O'zb.bo'yicha:"),
                                                Text("Vip daq"),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Internet:"),
                                                Text("25000MB."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,

                                              children: [
                                                Text("SMS:"),
                                                Text("2000ta."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,

                                              children: [
                                                Text("Tarifni almashtirish:"),
                                                Text("*171*135*0103002554#."),
                                              ],
                                            ),

                                          ],
                                        ),

                                      ),
                                      SizedBox(height: 10,),
                                      Container(
                                        height: MediaQuery.of(context).size.height * 0.28,
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
                                            Text("HAMMASI ZO'R 1",
                                                style: TextStyle(
                                                    color: Colors.yellow[700],
                                                    fontWeight:
                                                    FontWeight.w600,fontSize: 26)),
                                            Container(
                                              height: 1, width: MediaQuery.of(context).size.width * 0.8,
                                              color: Colors.grey[200],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Abanent to'lovi:"),
                                                Text("40,000 so'm."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Chiquvchi O'zb.bo'yicha:"),
                                                Text("Vip daq"),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Internet:"),
                                                Text("15000MB."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,

                                              children: [
                                                Text("SMS:"),
                                                Text("2000ta."),
                                              ],
                                            ),Padding(
                                              padding: const EdgeInsets.only(left: 22.0),
                                              child: Text("Ushbu xizmatni faqatgina rasmiy ofislarda ulatish mumkin",style: TextStyle(fontSize: 18,
                                                  color: Colors.grey,fontWeight: FontWeight.w400),),
                                            )

                                          ],
                                        ),

                                      ),
                                      SizedBox(height: 10,),
                                      Container(
                                        height: MediaQuery.of(context).size.height * 0.28,
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
                                            Text("HAMMASI ZO'R 2",
                                                style: TextStyle(
                                                    color: Colors.yellow[700],
                                                    fontWeight:
                                                    FontWeight.w600,fontSize: 26)),
                                            Container(
                                              height: 1, width: MediaQuery.of(context).size.width * 0.8,
                                              color: Colors.grey[200],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Abanent to'lovi:"),
                                                Text("50,000 so'm."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Chiquvchi O'zb.bo'yicha:"),
                                                Text("Vip daq"),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Internet:"),
                                                Text("50000MB."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,

                                              children: [
                                                Text("SMS:"),
                                                Text("3000ta."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,

                                              children: [
                                                Text("Tarifni almashtirish:"),
                                                Text("*171*135*0103002554#."),
                                              ],
                                            ),

                                          ],
                                        ),

                                      ),SizedBox(height: 10,),
                                      Container(
                                        height: MediaQuery.of(context).size.height * 0.28,
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
                                            Text("YANA IKKITA",
                                                style: TextStyle(
                                                    color: Colors.yellow[700],
                                                    fontWeight:
                                                    FontWeight.w600,fontSize: 26)),
                                            Container(
                                              height: 1, width: MediaQuery.of(context).size.width * 0.8,
                                              color: Colors.grey[200],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Abanent to'lovi:"),
                                                Text("60,000 so'm."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Chiquvchi O'zb.bo'yicha:"),
                                                Text("Vip daq"),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Internet:"),
                                                Text("35000MB."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,

                                              children: [
                                                Text("SMS:"),
                                                Text("3000ta."),
                                              ],
                                            ),Padding(
                                              padding: const EdgeInsets.only(left: 22.0),
                                              child: Text("Ushbu xizmatni faqatgina rasmiy ofislarda ulatish mumkin",style: TextStyle(fontSize: 18,
                                                  color: Colors.grey,fontWeight: FontWeight.w400),),
                                            )

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
                                      SizedBox(height: 10,),
                                      Container(
                                        height: MediaQuery.of(context).size.height * 0.28,
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
                                            Text("KUNLIK",
                                                style: TextStyle(
                                                    color: Colors.yellow[700],
                                                    fontWeight:
                                                    FontWeight.w600,fontSize: 26)),
                                            Container(
                                              height: 1, width: MediaQuery.of(context).size.width * 0.8,
                                              color: Colors.grey[200],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Abanent to'lovi:"),
                                                Text("1,500,000 so'm."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Chiquvchi O'zb.bo'yicha:"),
                                                Text("Vip daq"),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Internet:"),
                                                Text("1000000MB."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,

                                              children: [
                                                Text("SMS:"),
                                                Text("10000ta."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,

                                              children: [
                                                Text("Tarifni almashtirish:"),
                                                Text("*171*146*0103002554#."),
                                              ],
                                            ),

                                          ],
                                        ),

                                      ),SizedBox(height: 10,),
                                      Container(
                                        height: MediaQuery.of(context).size.height * 0.28,
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
                                            Text("EXTRA 200",
                                                style: TextStyle(
                                                    color: Colors.yellow[700],
                                                    fontWeight:
                                                    FontWeight.w600,fontSize: 26)),
                                            Container(
                                              height: 1, width: MediaQuery.of(context).size.width * 0.8,
                                              color: Colors.grey[200],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Abanent to'lovi:"),
                                                Text("120,000 so'm."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Chiquvchi O'zb.bo'yicha:"),
                                                Text("0 daq"),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Internet:"),
                                                Text("300MB."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,

                                              children: [
                                                Text("SMS:"),
                                                Text("0ta."),
                                              ],
                                            ),Padding(
                                              padding: const EdgeInsets.only(left: 22.0),
                                              child: Text("Ushbu xizmatni faqatgina rasmiy ofislarda ulatish mumkin",style: TextStyle(fontSize: 18,
                                                  color: Colors.grey,fontWeight: FontWeight.w400),),
                                            )

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
                                        height: MediaQuery.of(context).size.height * 0.28,
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
                                            Text("EXTRA400",
                                                style: TextStyle(
                                                    color: Colors.yellow[700],
                                                    fontWeight:
                                                    FontWeight.w600,fontSize: 26)),
                                            Container(
                                              height: 1, width: MediaQuery.of(context).size.width * 0.8,
                                              color: Colors.grey[200],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Abanent to'lovi:"),
                                                Text("20,000 so'm."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Chiquvchi O'zb.bo'yicha:"),
                                                Text("500 daq"),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Internet:"),
                                                Text("3000MB."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,

                                              children: [
                                                Text("SMS:"),
                                                Text("500ta."),
                                              ],
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 22.0),
                                              child: Text("Ushbu xizmatni faqatgina rasmiy ofislarda ulatish mumkin",style: TextStyle(fontSize: 18,
                                                  color: Colors.grey,fontWeight: FontWeight.w400),),
                                            )
                                          ],
                                        ),

                                      ),
                                      SizedBox(height: 10,),
                                      Container(
                                        height: MediaQuery.of(context).size.height * 0.28,
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
                                            Text("EXTRA 600",
                                                style: TextStyle(
                                                    color: Colors.yellow[700],
                                                    fontWeight:
                                                    FontWeight.w600,fontSize: 26)),
                                            Container(
                                              height: 1, width: MediaQuery.of(context).size.width * 0.8,
                                              color: Colors.grey[200],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Abanent to'lovi:"),
                                                Text("15,000 so'm."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Chiquvchi O'zb.bo'yicha:"),
                                                Text("500 daq"),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Internet:"),
                                                Text("1000MB."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,

                                              children: [
                                                Text("SMS:"),
                                                Text("500ta."),
                                              ],
                                            ), Padding(
                                              padding: const EdgeInsets.only(left: 22.0),
                                              child: Text("Ushbu xizmatni faqatgina rasmiy ofislarda ulatish mumkin",style: TextStyle(fontSize: 18,
                                                  color: Colors.grey,fontWeight: FontWeight.w400),),
                                            )

                                          ],
                                        ),

                                      ),
                                      SizedBox(height: 10,),
                                      Container(
                                        height: MediaQuery.of(context).size.height * 0.28,
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
                                            Text("PLUS 700",
                                                style: TextStyle(
                                                    color: Colors.yellow[700],
                                                    fontWeight:
                                                    FontWeight.w600,fontSize: 26)),
                                            Container(
                                              height: 1, width: MediaQuery.of(context).size.width * 0.8,
                                              color: Colors.grey[200],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Abanent to'lovi:"),
                                                Text("50,000 so'm."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Chiquvchi O'zb.bo'yicha:"),
                                                Text("Vip daq"),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Internet:"),
                                                Text("1000MB."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,

                                              children: [
                                                Text("SMS:"),
                                                Text("10000ta."),
                                              ],
                                            ),Padding(
                                              padding: const EdgeInsets.only(left: 22.0),
                                              child: Text("Ushbu xizmatni faqatgina rasmiy ofislarda ulatish mumkin",style: TextStyle(fontSize: 18,
                                                  color: Colors.grey,fontWeight: FontWeight.w400),),
                                            )

                                          ],
                                        ),

                                      ),
                                      SizedBox(height: 10,),
                                      Container(
                                        height: MediaQuery.of(context).size.height * 0.28,
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
                                            Text("MEGA HAFTA",
                                                style: TextStyle(
                                                    color: Colors.yellow[700],
                                                    fontWeight:
                                                    FontWeight.w600,fontSize: 26)),
                                            Container(
                                              height: 1, width: MediaQuery.of(context).size.width * 0.8,
                                              color: Colors.grey[200],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Abanent to'lovi:"),
                                                Text("15,000 so'm."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Chiquvchi O'zb.bo'yicha:"),
                                                Text("2000 daq"),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Internet:"),
                                                Text("4000MB."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,

                                              children: [
                                                Text("SMS:"),
                                                Text("2000ta."),
                                              ],
                                            ), Padding(
                                              padding: const EdgeInsets.only(left: 22.0),
                                              child: Text("Ushbu xizmatni faqatgina rasmiy ofislarda ulatish mumkin",style: TextStyle(fontSize: 18,
                                                  color: Colors.grey,fontWeight: FontWeight.w400),),
                                            )

                                          ],
                                        ),

                                      ),SizedBox(height: 10,),
                                      Container(
                                        height: MediaQuery.of(context).size.height * 0.28,
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
                                            Text("PLUS 14",
                                                style: TextStyle(
                                                    color: Colors.yellow[700],
                                                    fontWeight:
                                                    FontWeight.w600,fontSize: 26)),
                                            Container(
                                              height: 1, width: MediaQuery.of(context).size.width * 0.8,
                                              color: Colors.grey[200],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Abanent to'lovi:"),
                                                Text("30,000 so'm."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Chiquvchi O'zb.bo'yicha:"),
                                                Text("3000 daq"),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Text("Internet:"),
                                                Text("8000MB."),
                                              ],
                                            ),Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,

                                              children: [
                                                Text("SMS:"),
                                                Text("3000ta."),
                                              ],
                                            ),Padding(
                                              padding: const EdgeInsets.only(left: 22.0),
                                              child: Text("Ushbu xizmatni faqatgina rasmiy ofislarda ulatish mumkin",style: TextStyle(fontSize: 18,
                                                  color: Colors.grey,fontWeight: FontWeight.w400),),
                                            )

                                          ],
                                        ),

                                      ),

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
