import 'package:bloc/bloc.dart';
import 'package:bloc_infinite_list/app.dart';
import 'package:bloc_infinite_list/simple_bloc_observer.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  Bloc.observer = const SimpleBlocObserver();
  runApp(const App());
}
