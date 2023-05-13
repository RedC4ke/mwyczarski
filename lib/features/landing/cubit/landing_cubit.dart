import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:url_launcher/url_launcher_string.dart';

part 'landing_state.dart';

@Injectable()
class LandingCubit extends Cubit<LandingState> {
  LandingCubit() : super(LandingInitial());

  Future<bool> launchWebsite(String url) async {
    try {
      await launchUrlString(
        url,
      );
    } catch (e) {
      return false;
    }

    return true;
  }
}
