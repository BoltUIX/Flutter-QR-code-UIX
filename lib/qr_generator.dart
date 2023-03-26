import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

//https://www.boltuix.com/2023/03/create-and-share-qr-codes-easily-with.html
class QRGenerator extends StatelessWidget {
  final String url;

  const QRGenerator({super.key, required this.url});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter QR'),
      ),
      body: Center(
        child: QrImage(
          data: url,
          version: QrVersions.auto,
          size: 200.0,
        ),
      ),
    );
  }
}
