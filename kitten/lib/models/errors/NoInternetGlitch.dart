import 'package:kitten/models/errors/Glitch.dart';

class NoInternetGlitch extends Glitch {
  NoInternetGlitch() : super(errorMessage: "Unable to connect to internet");
}
