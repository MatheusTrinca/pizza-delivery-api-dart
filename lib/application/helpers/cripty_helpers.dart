import 'dart:convert';
import 'package:crypto/crypto.dart';

class CriptyHelpers{
  static String generateSHA256Hash(String passoword){
    final bytes = utf8.encode(passoword);
    return sha256.convert(bytes).toString();
  }
}