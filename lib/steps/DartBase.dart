import 'package:ft_md_101_dart/ClassInstance.dart';
import 'package:ft_md_101_dart/steps/utils/DartMethod.dart';
import 'package:ft_md_101_dart/steps/utils/DartPackage.dart';
import 'package:ft_md_101_dart/steps/utils/DartSignature.dart';

class DartBase {
  void run() {
    print("DartBase: hello world");
    _stepConf();
    _stepDataType();
    _classInstance();
    _stepPackage();
    _stepMethod();
    _stepSignature();
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

  void _stepPackage() {
    DartPackage dp = DartPackage();
    dp.run();
  }

  void _stepMethod() {
    DartMethod dm = DartMethod();
    dm.run();
  }

  void _stepSignature() {
    DartSignature ds = DartSignature("first var", "second var");
    ds.run();
    ds.setAndRun("first after set", "second after set");

    ds.first = "first after set";
    ds.second = "second after set";
    ds.run();
  }
}