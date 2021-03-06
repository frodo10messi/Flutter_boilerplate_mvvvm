// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../ui/views/dialog_view.dart';
import '../../ui/views/first_screen.dart';
import '../../ui/views/home_screen.dart';
import '../../ui/views/second_screen.dart';
import '../../ui/views/snackbar_view.dart';

class Routes {
  static const String homeScreen = '/';
  static const String firstScreen = '/first-screen';
  static const String secondScreen = '/second-screen';
  static const String snackbarView = '/snackbar-view';
  static const String dialogView = '/dialog-view';
  static const all = <String>{
    homeScreen,
    firstScreen,
    secondScreen,
    snackbarView,
    dialogView,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.homeScreen, page: HomeScreen),
    RouteDef(Routes.firstScreen, page: FirstScreen),
    RouteDef(Routes.secondScreen, page: SecondScreen),
    RouteDef(Routes.snackbarView, page: SnackbarView),
    RouteDef(Routes.dialogView, page: DialogView),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    HomeScreen: (data) {
      final args = data.getArgs<HomeScreenArguments>(
        orElse: () => HomeScreenArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomeScreen(key: args.key),
        settings: data,
      );
    },
    FirstScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const FirstScreen(),
        settings: data,
      );
    },
    SecondScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const SecondScreen(),
        settings: data,
      );
    },
    SnackbarView: (data) {
      final args = data.getArgs<SnackbarViewArguments>(
        orElse: () => SnackbarViewArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => SnackbarView(key: args.key),
        settings: data,
      );
    },
    DialogView: (data) {
      final args = data.getArgs<DialogViewArguments>(
        orElse: () => DialogViewArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => DialogView(key: args.key),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// HomeScreen arguments holder class
class HomeScreenArguments {
  final Key key;
  HomeScreenArguments({this.key});
}

/// SnackbarView arguments holder class
class SnackbarViewArguments {
  final Key key;
  SnackbarViewArguments({this.key});
}

/// DialogView arguments holder class
class DialogViewArguments {
  final Key key;
  DialogViewArguments({this.key});
}
