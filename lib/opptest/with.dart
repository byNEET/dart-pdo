mixin Wapi {
  String db = 'database';
  void callDb() {
    print(db);
  }
}

class Wchild with Wapi {
  @override
  void callDb() {
    print(db + ' in child');
    super.callDb();
  }
}
