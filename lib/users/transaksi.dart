import 'package:flutter/material.dart';

class transaksi extends StatefulWidget {
  @override
  State<transaksi> createState() => _transaksiState();
}

class _transaksiState extends State<transaksi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Transaksi'),
      ),
      body: Center(
        child: Text(
          'TransaksiPage',
        ),
      ),
    );
  }
}
