@JS()
library hammer.touch_action;

import "package:js/js.dart";

@JS('TouchAction')
abstract class TouchAction {
  external factory TouchAction(manager, String value);
  external void set(String value);
  external void update();
  external String compute();
  external void preventDefaults(input);
  external void preventSrc(srcEvent);
}