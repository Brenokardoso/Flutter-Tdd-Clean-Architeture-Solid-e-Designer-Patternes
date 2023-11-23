import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Para chamar o HttpCliente com a URI correta', () async {
    final sut = RemoteAuthenticator();
    await sut.auth();
  });
}

class RemoteAuthenticator {
  Future<void> auth()async{

  }
}