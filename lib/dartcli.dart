abstract class TestOne {
  int calculate() {
    return 6 * 7;
  }
  // print('Hello world: ${dartcli.calculate()}!');

  // print('Os: ${Platform.operatingSystem} - ${Platform.version}');
  // print('path: ${Platform.script.path}');
  // print('dart: ${Platform.executable}');

  // Process.run('C:/Windows/System32/notepad.exe', ['']).then((res) {
  //   print(res.stdout);
  //   print('exit code: ${res.exitCode}');
  // });
  void okesip() {
    var data = <Map>[
      {
        's': 1,
      },
      {
        's': 2,
      },
      {'s': 3, 'd': 1},
      {'s': 4, 'd': 1},
      {'s': 4, 'd': 2},
      {'s': 5, 'd': 1},
    ];
    var oke = data.where((v) => v['d'] != null && v['s'] != 4).toList();
    print(oke);
  }
}
