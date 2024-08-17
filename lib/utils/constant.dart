import 'package:flutter/material.dart';

const String username = "Mohamed Nasser Elnaby";
const String position = "Security Software Engineer";
const String profileUrl =
    "https://scontent.fcai19-3.fna.fbcdn.net/v/t39.30808-6/449772635_1014176477051565_7942799502902029142_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=6ASlov9TnnoQ7kNvgE0Q6OH&_nc_ht=scontent.fcai19-3.fna&oh=00_AYC7PPLpRHNLUaDzuBGXoKYTyraGeW24A66djrzJNWKu5Q&oe=66C6216A";

getBorderRadiusMessage(messageNo, isMe) {
  if (isMe) {
    if (messageNo == 1) {
      return BorderRadius.only(
          topLeft: Radius.circular(10),
          bottomLeft: Radius.circular(10),
          topRight: Radius.circular(10),
          bottomRight: Radius.circular(5));
    } else if (messageNo == 2) {
      return BorderRadius.only(
          topLeft: Radius.circular(10),
          bottomLeft: Radius.circular(10),
          topRight: Radius.circular(5),
          bottomRight: Radius.circular(5));
    } else if (messageNo == 3) {
      return BorderRadius.only(
          topLeft: Radius.circular(10),
          bottomLeft: Radius.circular(10),
          topRight: Radius.circular(5),
          bottomRight: Radius.circular(10));
    } else {
      return BorderRadius.circular(10);
    }
  } else {
    if (messageNo == 1) {
      return BorderRadius.only(
          topLeft: Radius.circular(10),
          bottomLeft: Radius.circular(5),
          topRight: Radius.circular(10),
          bottomRight: Radius.circular(10));
    } else if (messageNo == 2) {
      return BorderRadius.only(
          topLeft: Radius.circular(5),
          bottomLeft: Radius.circular(5),
          topRight: Radius.circular(10),
          bottomRight: Radius.circular(10));
    } else if (messageNo == 3) {
      return BorderRadius.only(
          topLeft: Radius.circular(5),
          bottomLeft: Radius.circular(5),
          topRight: Radius.circular(10),
          bottomRight: Radius.circular(10));
    } else {
      return BorderRadius.circular(10);
    }
  }
}
