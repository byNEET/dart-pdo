class A {
  int a;
  void doA() => print('A');
}

class B {
  void doB() => print('B');
}

class C {
  void doC() => print('C');
}

class ABC implements A, B, C {
  @override
  void doA() {
    print('abc-a');
  }

  @override
  void doB() {
    // TODO: implement doB
  }

  @override
  void doC() {
    // TODO: implement doC
  }

  @override
  int a;
}
