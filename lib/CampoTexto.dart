import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CampoTexto {

  Widget buildTextField(String label, String prefix, TextEditingController textEditingController, Function funcao) {
    return TextField(
      controller: textEditingController,
      decoration: InputDecoration(
          labelText: label,
          labelStyle: TextStyle(color: Colors.amber),
          border: OutlineInputBorder(),
          prefixText: prefix),
      style: TextStyle(
        color: Colors.amber,
        fontSize: 25.0,
      ),
      onChanged: funcao,
      keyboardType: TextInputType.number,
    );
  }
}