import 'package:easy_earn_app/screens/balance.dart';
import 'package:easy_earn_app/screens/home.dart';
import 'package:easy_earn_app/screens/profile.dart';
import 'package:easy_earn_app/screens/shop.dart';
import 'package:easy_earn_app/screens/widgets/bottomnavbar.dart';
import 'package:get/get.dart';


class AppPage {
  static List<GetPage> routes = [
    GetPage(name: navbar, page: () => BottomNavBar()),
    GetPage(name: home, page: () => HomePg()),
    GetPage(name: bag, page: () => ShopBag()),
    GetPage(name: wallet, page: () => BalanceEarn()),
    GetPage(name: profile, page: () => ProfilePg()),
  ];


  static getnavbar () => navbar;
  static gethome () => home;
  static getbag () => bag;
  static getwallet () => wallet;
  static getprofile () => profile;

  static String navbar = '/';
  static String home = '/home';
  static String bag = '/bag';
  static String wallet = '/wallet';
  static String profile = '/profile';

}
