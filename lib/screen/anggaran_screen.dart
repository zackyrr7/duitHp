import 'package:duithp/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AnggaranScreen extends StatelessWidget {
  const AnggaranScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: ScreenUtil().setWidth(360),
                  decoration: const BoxDecoration(
                    color: biruMain,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Center(
                          child: Text(
                            'Tabungan',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: ScreenUtil().setSp(20)),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text(
                              "Hari, 14 Juli",
                              style: TextStyle(
                                  fontSize: ScreenUtil().setSp(15),
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                        child: Row(
                          children: [
                            Text(
                              "Welcome to your tabungan",
                              style: TextStyle(
                                  fontSize: ScreenUtil().setSp(15),
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: ScreenUtil().setHeight(40),
                      ),
                      Container(
                        width: ScreenUtil().setWidth(370),
                        // height: ScreenUtil().setHeight(560),
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.vertical(
                                top: Radius.circular(15))),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: ScreenUtil().setHeight(20),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ListView(
                                shrinkWrap: true,
                                children: [
                                  SizedBox(
                                    child: Row(
                                      children: [
                                        Container(
                                          width: ScreenUtil().setWidth(50),
                                          height: ScreenUtil().setHeight(50),
                                          decoration: BoxDecoration(
                                              color: biruNavbar,
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          child: Center(
                                              child: Icon(
                                            Icons.shopify_outlined,
                                            color: Colors.white,
                                            size: ScreenUtil().setSp(35),
                                          )),
                                        ),
                                        SizedBox(
                                          width: ScreenUtil().setWidth(5),
                                        ),
                                        SizedBox(
                                          width: ScreenUtil().setWidth(290),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Container(
                                                child: const Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "Belanja",
                                                      style: TextStyle(
                                                          color: biruTeks,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    Text(
                                                      "1 Data",
                                                      style: TextStyle(
                                                        color: biruNavbar,
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                child: const Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "100.000 dari 500.000",
                                                      style: TextStyle(
                                                          color: biruTeks,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Positioned(
                  left: 10,
                  top: 120,
                  right: 10,
                  child: GestureDetector(
                    onTap: () {},
                    child: SizedBox(
                      height: 60,
                      width: 250,
                      child: Card(
                        elevation: 10,
                        color: biruNavbar,
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Tambah Anggaran",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: ScreenUtil().setSp(15)),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
