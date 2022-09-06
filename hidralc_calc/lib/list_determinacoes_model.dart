// ignore_for_file: file_names

import 'package:flutter/material.dart';

class ListDeterminacoesModel {
  final String text;
  final Widget route;
  final void Function()? onTap;

  ListDeterminacoesModel({required this.text, this.onTap, required this.route,});
}