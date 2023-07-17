import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:bloc_counter/counter_observer.dart';
import 'package:bloc_counter/app.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}
