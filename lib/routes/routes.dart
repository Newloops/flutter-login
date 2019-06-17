import 'package:flutter/material.dart';
import 'package:login/pages/home_page.dart';

import 'package:login/pages/login_page.dart';

Map<String, WidgetBuilder> getRoutes() {

  return <String, WidgetBuilder> {
    'login'       : (BuildContext context) => LoginPage(),
    'home'       : (BuildContext context) => HomePage()
  };

}