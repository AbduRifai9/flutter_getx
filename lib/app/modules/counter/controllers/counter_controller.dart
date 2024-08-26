import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CounterController extends GetxController {
  final bilangan = 0.obs;

  void tambahSatu() {
    if (bilangan.value >= 10) {
      Get.snackbar('Warning', 'HEPPPP ATT!!', backgroundColor: Colors.yellow);
    } else
      bilangan.value++;
  }

  void kurangSatu() {
    if (bilangan.value <= 0) {
      Get.snackbar('Warning', 'SUDAH HABISS ABANGKUHHH!!', backgroundColor: Colors.yellow);
    } else
      bilangan.value--;
  }

  void resetAngka() {
    bilangan.value = 0;
  }
}
