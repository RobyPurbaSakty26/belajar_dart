import 'dart:io';

import 'package:test/expect.dart';

void main(List<String> args) {
 for (var i = 0; i < 9; i++) {
   print('');
   for (var l = 0; l < i; l++) {
     stdout.write('*');
   }
   
 }
}