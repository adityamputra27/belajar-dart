Future<void> main() async {
  print(await fetchData());
  print('data telah selesai di print');
}

Future<String> printData() async {
  try {
    dynamic data = await fetchData();
    return 'data: $data';
  } catch (err) {
    return err.toString();
  }
}

Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 2),
      () => throw ('data gagal di proses')); // Future delayed
}
