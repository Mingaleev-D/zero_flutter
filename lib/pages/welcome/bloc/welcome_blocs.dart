/*
* @author : Mingaleev D
* @data : 12.12.2023
*/

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zero_flutter/pages/welcome/bloc/welcome_events.dart';
import 'package:zero_flutter/pages/welcome/bloc/welcome_states.dart';

class WelcomeBloc extends Bloc<WelcomeEvent, WelcomeState> {
  WelcomeBloc() : super(WelcomeState()) {
    on<WelcomeEvent>((event, emit) => emit(WelcomeState(page: state.page)));
  }
}
