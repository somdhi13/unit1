Future<String> fetchCollegeName() {
  return Future.delayed(Duration(seconds: 2), () {
    return 'Gujarat Technological University';
  });
}

void main() {
  print('Requesting college name...');
  print('This message prints immediately before delay completes!');

  fetchCollegeName().then((college) {
    print('Received College Name (after 2s delay): $college');
  });
}
