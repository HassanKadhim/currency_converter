import 'package:get/get.dart';

class HomeController extends GetxController {
  final _counter = 0.obs;
  get counter => _counter.value;
  set counter(value) => _counter.value = value;
  void increment() => counter++;
}
