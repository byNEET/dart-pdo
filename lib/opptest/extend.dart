class Loli {
  String stat = 'loli ku';
  void callLoli() {
    print(stat);
  }

  void testone() {
    print('test call loli in miku');
  }
}

class Miku extends Loli {
  @override
  void callLoli() {
    super.callLoli();
  }
}
