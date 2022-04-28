import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class QrWidget extends StatefulWidget {
  const QrWidget({Key? key}) : super(key: key);

  @override
  State<QrWidget> createState() => _QrWidgetState();
}

class _QrWidgetState extends State<QrWidget> {
  @override
  Widget build(BuildContext context) {
    final id = "facebook";
    return QrImage(data: "https://WWW.google.com/search?q=$id");
  }
}
