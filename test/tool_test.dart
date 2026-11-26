import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_uyku_sesi_kaydi/uyg_uyku_sesi_kaydi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(uykuSesiKaydiTool.id, uykuSesiKaydiId);
    expect(uykuSesiKaydiTool.title.length, 33);
    expect(uykuSesiKaydiTool.tagline.length, 33);
  });
}
