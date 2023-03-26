import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:share_plus/share_plus.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';

class QRGeneratorShare extends StatefulWidget {
  final String url;

  QRGeneratorShare({super.key, required this.url});

  @override
  _QRGeneratorShareState createState() => _QRGeneratorShareState();
}

class _QRGeneratorShareState extends State<QRGeneratorShare> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter QR'),
      ),
      body: Center(
        child: QrImage(
          data: widget.url, // Generate QR code from the URL provided as a parameter
          version: QrVersions.auto,
          size: 200.0,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _shareQRImage(),
        child: Icon(Icons.share),
      ),
    );
  }

  Future<void> _shareQRImage() async {
    final image = await QrPainter(
      data: widget.url,
      version: QrVersions.auto,
      gapless: false,
      color: Colors.black,
      emptyColor: Colors.white,
    ).toImageData(200.0); // Generate QR code image data

    final filename = 'qr_code.png';
    final tempDir = await getTemporaryDirectory(); // Get temporary directory to store the generated image
    final file = await File('${tempDir.path}/$filename').create(); // Create a file to store the generated image
    var bytes = image!.buffer.asUint8List(); // Get the image bytes
    await file.writeAsBytes(bytes); // Write the image bytes to the file
    final path = await Share.shareFiles([file.path], text: 'QR code for ${widget.url}', subject: 'QR Code', mimeTypes: ['image/png']); // Share the generated image using the share_plus package
    //print('QR code shared to: $path');
  }
}
