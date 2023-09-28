import 'package:duithp/constant.dart';
import 'package:duithp/widget/main_screen/foto_nama_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                const FotoNama(),
                SizedBox(
                  width: ScreenUtil().setWidth(340),
                  height: ScreenUtil().setHeight(330),
                  child: const Card(
                    elevation: 5,
                  ),
                ),
                SizedBox(
                  width: ScreenUtil().setWidth(340),
                  height: ScreenUtil().setHeight(200),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    elevation: 5,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Transaksi Terakhir",
                                    style: TextStyle(
                                        color: biruTeks,
                                        fontWeight: FontWeight.bold,
                                        fontSize: ScreenUtil().setSp(12)),
                                  ),
                                  Text(
                                    "Juli 2023",
                                    style: TextStyle(
                                      fontSize: ScreenUtil().setSp(12),
                                      color: biruTeks,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: biruTeks,
                                        radius: 10,
                                        child: Icon(
                                          Icons.upload,
                                          color: Colors.white,
                                          size: ScreenUtil().setSp(15),
                                        ),
                                      ),
                                      SizedBox(
                                        width: ScreenUtil().setSp(5),
                                      ),
                                      Text(
                                        "Pemasukan",
                                        style: TextStyle(
                                            color: biruTeks,
                                            fontSize: ScreenUtil().setSp(10)),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "Rp 50.000",
                                    style: TextStyle(
                                        color: biruTeks,
                                        fontSize: ScreenUtil().setSp(10)),
                                  )
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      CircleAvatar(
                                        backgroundColor: Colors.amber,
                                        radius: 10,
                                        child: Icon(
                                          Icons.download,
                                          color: Colors.white,
                                          size: ScreenUtil().setSp(15),
                                        ),
                                      ),
                                      SizedBox(
                                        width: ScreenUtil().setSp(5),
                                      ),
                                      Text(
                                        "Pengeluaran",
                                        style: TextStyle(
                                            color: Colors.amber,
                                            fontSize: ScreenUtil().setSp(10)),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "Rp 50.000",
                                    style: TextStyle(
                                        color: Colors.amber,
                                        fontSize: ScreenUtil().setSp(10)),
                                  )
                                ],
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: ScreenUtil().setHeight(135),
                              width: ScreenUtil().setWidth(320),
                              // color: Colors.red,
                              child: ListView(children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 5.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          const CircleAvatar(
                                            child: Icon(Icons.shopping_cart),
                                          ),
                                          SizedBox(
                                            width: ScreenUtil().setWidth(4),
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Belanja",
                                                style: TextStyle(
                                                    fontSize:
                                                        ScreenUtil().setSp(10),
                                                    color: biruTeks),
                                              ),
                                              Text(
                                                "Dompet - 1 Juli 2023",
                                                style: TextStyle(
                                                    fontSize:
                                                        ScreenUtil().setSp(10),
                                                    color: biruTeks),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Text(
                                        "Rp 20.000",
                                        style: TextStyle(
                                            fontSize: ScreenUtil().setSp(15),
                                            color: biruTeks),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 5.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          const CircleAvatar(
                                            child: Icon(Icons.shopping_cart),
                                          ),
                                          SizedBox(
                                            width: ScreenUtil().setWidth(4),
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Belanja",
                                                style: TextStyle(
                                                    fontSize:
                                                        ScreenUtil().setSp(10),
                                                    color: biruTeks),
                                              ),
                                              Text(
                                                "Dompet - 1 Juli 2023",
                                                style: TextStyle(
                                                    fontSize:
                                                        ScreenUtil().setSp(10),
                                                    color: biruTeks),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Text(
                                        "Rp 20.000",
                                        style: TextStyle(
                                            fontSize: ScreenUtil().setSp(15),
                                            color: biruTeks),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 5.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          const CircleAvatar(
                                            child: Icon(Icons.shopping_cart),
                                          ),
                                          SizedBox(
                                            width: ScreenUtil().setWidth(4),
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Belanja",
                                                style: TextStyle(
                                                    fontSize:
                                                        ScreenUtil().setSp(10),
                                                    color: biruTeks),
                                              ),
                                              Text(
                                                "Dompet - 1 Juli 2023",
                                                style: TextStyle(
                                                    fontSize:
                                                        ScreenUtil().setSp(10),
                                                    color: biruTeks),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Text(
                                        "Rp 20.000",
                                        style: TextStyle(
                                            fontSize: ScreenUtil().setSp(15),
                                            color: biruTeks),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 5.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          const CircleAvatar(
                                            child: Icon(Icons.shopping_cart),
                                          ),
                                          SizedBox(
                                            width: ScreenUtil().setWidth(4),
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Belanja",
                                                style: TextStyle(
                                                    fontSize:
                                                        ScreenUtil().setSp(10),
                                                    color: biruTeks),
                                              ),
                                              Text(
                                                "Dompet - 1 Juli 2023",
                                                style: TextStyle(
                                                    fontSize:
                                                        ScreenUtil().setSp(10),
                                                    color: biruTeks),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Text(
                                        "Rp 20.000",
                                        style: TextStyle(
                                            fontSize: ScreenUtil().setSp(15),
                                            color: biruTeks),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 5.0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          const CircleAvatar(
                                            child: Icon(Icons.shopping_cart),
                                          ),
                                          SizedBox(
                                            width: ScreenUtil().setWidth(4),
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Belanja",
                                                style: TextStyle(
                                                    fontSize:
                                                        ScreenUtil().setSp(10),
                                                    color: biruTeks),
                                              ),
                                              Text(
                                                "Dompet - 1 Juli 2023",
                                                style: TextStyle(
                                                    fontSize:
                                                        ScreenUtil().setSp(10),
                                                    color: biruTeks),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                      Text(
                                        "Rp 20.000",
                                        style: TextStyle(
                                          fontSize: ScreenUtil().setSp(15),
                                          color: biruTeks,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ]),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
