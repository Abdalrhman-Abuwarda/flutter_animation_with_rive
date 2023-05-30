import 'package:rive/rive.dart';

class RiveModel {
  final String src, artBoard, stateMachineName;
  late SMIBool? status;

  RiveModel({
    required this.src,
    required this.artBoard,
    required this.stateMachineName,
    this.status,
  });

  set setStatus(SMIBool state) {
    status = state;
  }
}
