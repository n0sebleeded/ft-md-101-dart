class DartBase {
  void run() {
    print("DartBase: hello world");
    _stepConf();
    _stepDataType();
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
}