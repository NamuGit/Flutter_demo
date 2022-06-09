// import 'package:barcode_scan_fix/barcode_scan.dart';
// import 'package:barcode_scan_fix/barcode_scan.dart';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';

import 'package:qrscan/qrscan.dart' as Scanner;



class ScanView extends StatefulWidget {
  @override
  _ScanViewState createState() => _ScanViewState();
}

class _ScanViewState extends State<ScanView> {

  String? qrdata;
  // Barcode? result;
  // final GlobalKey qrKey = GlobalKey(debugLabel: 'QR');
  // QRViewController? controller;
  //
  // @override
  // void dispose() {
  //   controller?.dispose();
  //   super.dispose();
  // }

  Future _qrScanner() async{
    var status = await Permission.camera.status;
    if(status.isGranted){
     qrdata = await Scanner.scan();

     showDialog(context: context, builder: (BuildContext context){
       return Dialog(
         child:Container(
           width: 200,
           height: 50,
           child:TextField(
             enabled: false,
             maxLines: 10,
             decoration: InputDecoration(
               labelText: qrdata
             ),
             // controller: TextEditingController(text: qrdata),
             style: TextStyle(color: Colors.white,fontSize: 18),),
         )

       );

         });

    }
    else{
      var isgrant = await Permission.camera.request();

      if(isgrant.isGranted){
        qrdata = await Scanner.scan();
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scan QR Code"),
      ),
      body: Column
        (
        children: [

          ElevatedButton(
          onPressed: (){ _qrScanner();},
          child: Text("Click to scan"),),





        ],)


      // QRView(
      //   key: qrKey,
      //   onQRViewCreated: _onQRViewCreated,
      //   overlay: QrScannerOverlayShape(
      //     borderColor: Colors.orange,
      //     borderRadius: 10,
      //     borderLength: 30,
      //     borderWidth: 10,
      //     cutOutSize: 250,
      //   ),
      // ),
    );
  }





}