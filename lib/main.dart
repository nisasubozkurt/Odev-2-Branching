import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  double ilkSinav = 38;
  double ikinciSinav = 62;
  print("İlk Sınav: $ilkSinav ve İkinci Sınav: $ikinciSinav");
  double ortalama = (ilkSinav + ikinciSinav) / 2;
  String? harfNotu;
  if (ortalama >= 0 && ortalama < 50) {
    harfNotu = "FF";
  } else if (ortalama >= 50 && ortalama < 60) {
    harfNotu = "CC";
  } else if (ortalama >= 60 && ortalama < 70) {
    harfNotu = "CB";
  } else if (ortalama >= 70 && ortalama < 80) {
    harfNotu = "BB";
  } else if (ortalama >= 80 && ortalama < 90) {
    harfNotu = "BA";
  } else if (ortalama >= 90 && ortalama <= 100) {
    harfNotu = "AA";
  } else {
    print("0 ile 100 arasında bir nor giriniz");
  }
  if (harfNotu == null) {
    print("Doğru değer girilmediği için hesaplama yapılmadı .");
  } else
    print(harfNotu);

  switch (harfNotu) {
    case "AA":
      print("ORTALAMANIZ $ortalama , Tebrik ederiz, sizden iyisi yok .");
      break;
    case "BA":
      print("ORTALAMANIZ $ortalama , Tebrik ederiz, bir iki kişi önünüzde .");
      break;
    case "BB":
      print("ORTALAMANIZ $ortalama , Tebrik ederiz, ortalamasınız.");
      break;
    case "CB":
      print(
          "ORTALAMANIZ $ortalama , Daha Çok ekmek yemelisin . Çok Çalışmalısın");
      break;
    case "CC":
      print("ORTALAMANIZ $ortalama , Hadi yine iyisin , ucundan geçtin .");
      break;
    case "FF":
      print(
          "ORTALAMANIZ $ortalama , Kör girse geçerdi . Kaldınız, Seneye Bekleriz");
      break;
  }
}
