import 'package:ft_md_101_dart/ClassInstance.dart';

class DartBase {
  void run() {
    print("DartBase: hello world");
    _stepConf();
    _stepDataType();
    _classInstance();
  }

  void _stepConf() {
    print("_stepConf: This is step 1");
  }

  void _stepDataType() {
    String str = "string";
    int intVal = 1;
    double doubleVal = 1.1;
    double sum = intVal + doubleVal;
    DartBase db = DartBase();

    print("_stepDataType: $str");
    print("_stepDataType: $intVal");
    print("_stepDataType: $doubleVal");
    print("_stepDataType: $sum");
    db._stepConf();
  }

  void _classInstance() {
    ClassInstance ci = ClassInstance();
    ci.run();
  }
}