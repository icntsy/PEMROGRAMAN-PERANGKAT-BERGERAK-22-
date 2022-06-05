import 'dart:async';
import 'dart:io';

void main() {
  try {
    print("-- Contoh throw DeferredLoadException --");
    throw DeferredLoadException('Ini adalah deferred load exception');
  } on IOException catch (e) {
    print("Muncul hanya ketika ada IOEexception, $e");
  } catch (e) {
    print(e);
  } finally {
    print("Akhir dari blok try deferred load exception\n");
  }

  try {
    print("-- Contoh throw HttpException --");
    throw HttpException('ini adalah http exception');
  } on HttpException catch (e) {
    print(e);
  } catch (e) {
    print("Pesan ini muncul apabila ada exception selaiin HttpException");
  } finally {
    print("Akhir dari blok try http exception");
  }
}