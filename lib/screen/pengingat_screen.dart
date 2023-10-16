import 'package:duithp/constant.dart';
import 'package:duithp/screen/add_reminder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

class PengingatScreen extends StatefulWidget {
  const PengingatScreen({super.key});

  @override
  State<PengingatScreen> createState() => _PengingatScreenState();
}

class _PengingatScreenState extends State<PengingatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        title: const Text(
          "Reminder",
          style: TextStyle(color: biruTeks, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                "hari, 11 bulan",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: ScreenUtil().setSp(12)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                children: [
                  Text(
                    "Welcome to your",
                    style: TextStyle(
                        color: biruTeks, fontSize: ScreenUtil().setSp(15)),
                  ),
                  SizedBox(
                    width: ScreenUtil().setWidth(5),
                  ),
                  Text(
                    "reminder",
                    style: TextStyle(
                        color: biruTeks,
                        fontWeight: FontWeight.bold,
                        fontSize: ScreenUtil().setSp(15)),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: ScreenUtil().setHeight(10),
            ),
            Center(
                child: SizedBox(
              height: ScreenUtil().setHeight(40),
              width: ScreenUtil().setWidth(320),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: biruMain),
                  onPressed: () {
                    PersistentNavBarNavigator.pushDynamicScreen(
                      context,
                      screen: MaterialPageRoute(builder: ((context) {
                        return const AddReminderPage();
                      })),
                      withNavBar: false,
                    );
                  },
                  child: Text(
                    "Add new Reminder",
                    style: TextStyle(fontSize: ScreenUtil().setSp(15)),
                  )),
            ))
          ],
        ),
      ),
    );
  }
}
