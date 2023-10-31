import 'package:easy_earn_app/screens/editprofile.dart';
import 'package:easy_earn_app/screens/palatte.dart';
import 'package:easy_earn_app/screens/settings.dart';
import 'package:easy_earn_app/screens/shop.dart';
import 'package:easy_earn_app/screens/widgets/profileback.dart';
import 'package:flutter/material.dart';
import 'package:flutter_toggle_tab/flutter_toggle_tab.dart';
import 'package:get/get.dart';

class ProfilePg extends StatefulWidget {
  const ProfilePg({super.key});

  @override
  State<ProfilePg> createState() => _ProfilePgState();
}

class _ProfilePgState extends State<ProfilePg> {
  List<String> labels = ['Today', 'Week', 'Month'];

  @override
  Widget build(BuildContext context) {
    var selectedIndex = 0;
    return Stack(children: [
      ProfileBack(),
      Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      child: Container(
                        width: 32,
                        height: 32,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.chevron_left_sharp,
                              color: Colors.white,
                            ),
                          ],
                        ),
                        // color: Color(-863945119),
                        decoration: BoxDecoration(
                          color: Color(-863945119),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onTap: () {
                        Get.back();
                      },
                    ),
                    SizedBox(
                      width: 250,
                      child: Center(
                          child: Text(
                        'My Profile',
                        style: kSubHeading,
                      )),
                    ),
                    Container(
                      width: 32,
                      height: 32,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          InkWell(
                            child: Image.asset('assets/imgs/pen.png'),
                            onTap: () {
                              Get.to(()=>EditProfilePg());
                            },
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(-863945119),
                      ),
                    ),
                    InkWell(
                      child: Container(
                        width: 32,
                        height: 32,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [Image.asset('assets/imgs/settings.png')],
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(-863945119),
                        ),
                      ),
                      onTap: (){
                        Get.to(()=>SettingsPg());
                      },
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                CircleAvatar(
                  radius: 80,
                  child: CircleAvatar(
                    child: Text(
                      'P',
                      style: kHeading,
                    ),
                    radius: 75,
                    backgroundColor: Color(-15726816),
                  ),
                  backgroundColor: Colors.white,
                ),
                Text(
                  'Prachi Patel',
                  style: kSubHeading,
                ),
                Text(
                  '@prachipatel123456789',
                  style: kBody,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Text(
                          '0',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        Text(
                          'Following',
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          '0',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        Text(
                          'Followers',
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        width: 280,
                        height: 50,
                        child: Row(
                          children: [
                            Image.asset('assets/imgs/diamond.png'),
                            Column(
                              children: [
                                Text(
                                  'PLAN',
                                  style: kSmall,
                                ),
                                Text('Free',
                                    style: TextStyle(
                                        fontSize: 22, color: Colors.white)),
                              ],
                            ),
                          ],
                        )),
                    Container(
                      width: 78,
                      height: 32,
                      child: Center(
                          child: Text(
                        'Change',
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      )),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(-13160381),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 358,
                  height: 230,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(-16770510),
                  ),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FlutterToggleTab(
                        width: 90,
                        // width in percent
                        borderRadius: 30,
                        height: 50,
                        selectedIndex: selectedIndex,
                        selectedBackgroundColors: [Color(-16767157)],
                        selectedTextStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w700),
                        unSelectedTextStyle: TextStyle(
                            color: Color(-16767157),
                            fontSize: 14,
                            fontWeight: FontWeight.bold),
                        labels: ['Today', 'Week', 'Month'],
                        selectedLabelIndex: (index) {
                          setState(() {
                            selectedIndex = index;
                          });
                        },
                        isScroll: false,
                      ),
                      SizedBox(
                        height: 150,
                      ),
                      Divider(
                        indent: 15,
                        endIndent: 15,
                        height: 10,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Text(
                          'Sweatcoins Generated',
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        ),
                        Text(
                          '65.44',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Text(
                          'Total steps converted',
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        ),
                        Text(
                          '69,456',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(
                  height: 20,
                  indent: 15,
                  endIndent: 15,
                  color: Colors.grey,
                ),
                Text(
                  'Member since September 15, 2023',
                  style: TextStyle(
                      fontSize: 8,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 5,
                ),
                Divider(
                  height: 5,
                  indent: 134,
                  endIndent: 134,
                  thickness: 2,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
