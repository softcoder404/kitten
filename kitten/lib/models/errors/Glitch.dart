import 'package:equatable/equatable.dart';

class Glitch extends Equatable {
  final String errorMessage;
  Glitch({this.errorMessage});

  @override
  List<Object> get props => [errorMessage];
  @override
  bool get stringify => true;
}
