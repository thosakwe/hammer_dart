import 'dart:html';
import 'package:hammer/hammer.dart';

final RegExp _px = new RegExp(r'px$');

main() {
  setUpPan();
}

void setUpPan() {
  final Element pan = querySelector('.pan');
  final Element img = pan.querySelector('img');
  num margin = -1579;

  pan
    ..on['panstart'].listen((e) {
      margin = num.parse(img.style.marginLeft.replaceAll(_px, ''));
    })
    ..on['pan'].listen((e) {
      print('pan');
      // var delta = margin + e.ori
    });
}
