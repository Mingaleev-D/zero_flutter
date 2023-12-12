/*
* @author : Mingaleev D
* @data : 12.12.2023
*/

import 'package:flutter_bloc/flutter_bloc.dart';

import 'app_events.dart';
import 'app_states.dart';

class AppBlocs extends Bloc<AppEvents, AppStates> {
  AppBlocs() : super(AppStates());
}
