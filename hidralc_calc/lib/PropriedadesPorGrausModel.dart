// ignore_for_file: file_names

import 'package:flutter/material.dart';

class PropriedadesPorGrausModel {
  final String text;
  final Widget route;
  final void Function()? onTap;

  PropriedadesPorGrausModel({required this.text, this.onTap, required this.route,});
}