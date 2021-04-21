import 'package:flutter/material.dart';
import 'package:flutter_app/Model.dart';

class Controller extends Model {
  factory Controller() {
    if(_this == null) _this = Controller._();
    return _this;
  }

  static Controller _this;
  Controller._();
  int get counter => Model.counter;

  void incrementcounter() {
    Model.incrementcounter();
  }

  void decrementcounter(){
    Model.decrementcounter();
  }

}



