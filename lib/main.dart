import 'package:clock_app/enum.dart';
import 'package:clock_app/menu_info.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'home.dart';

void main() {
  runApp( MaterialApp(
    home: ChangeNotifierProvider<MenuInfo>(
        create: (context) =>MenuInfo(MenuType.clock),
    child:HomePage()),
  ));
}




