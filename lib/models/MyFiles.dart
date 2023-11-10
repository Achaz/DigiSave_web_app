import 'package:admin/constants.dart';
import 'package:flutter/material.dart';

class CloudStorageInfo {
  final String? imageUrl, title;
  final int? numOfFiles, percentage;
  final Color? color;

  CloudStorageInfo({
    this.imageUrl,
    this.title,
    this.numOfFiles,
    this.percentage,
    this.color,
  });
}

List demoMyFiles = [
  CloudStorageInfo(
    title: "Users",
    numOfFiles: 5000,
    imageUrl: "assets/images/users5.png",
    color: primaryColor,
    percentage: 35,
  ),
  CloudStorageInfo(
    title: "VSLA Groups",
    numOfFiles: 300,
    imageUrl: "assets/images/user7.png",
    color: Color(0xFFFFA113),
    percentage: 35,
  ),
  CloudStorageInfo(
    title: "Collaborators",
    numOfFiles: 50,
    imageUrl: "assets/images/1078313.png",
    color: Color(0xFFA4CDFF),
    percentage: 10,
  ),
  CloudStorageInfo(
    title: "Village Agents",
    numOfFiles: 80,
    imageUrl: "assets/images/agent.png",
    color: Color(0xFF007EE5),
    percentage: 78,
  ),
];
