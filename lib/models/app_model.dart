import 'package:flutter/material.dart';

/// In this class we have to ensure that icon or assetPath one is given only
class AppModel {
  String title;
  String? assetPath;
  IconData? icon;
  Color? iconColor; // Add this line

  Color color;
  Widget? screen;
  String? link;

  AppModel({
    required this.title,
    required this.color,
    this.assetPath,
    this.icon,
    this.iconColor, // And this line
    this.link,
    this.screen,
  }) : assert(icon == null || assetPath == null);
}
