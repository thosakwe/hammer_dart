@JS()
library hammer;

import "package:js/js.dart";
import "dart:html" show HtmlElement, EventTarget;
import "package:func/func.dart";
import 'touch_action.dart';

/// Helper method to create a new [HammerStatic] instance.
HammerStatic hammer(element, [HammerOptions options]) => new HammerStatic(element, options);

/// Type definitions for Hammer.js 2.0.8
/// Project: http://hammerjs.github.io/
/// Definitions by: Philip Bulley <https://github.com/milkisevil/>, Han Lin Yap <https://github.com/codler>
/// Definitions: https://github.com/DefinitelyTyped/DefinitelyTyped
@JS()
external HammerStatic get Hammer;
@JS()
external set Hammer(HammerStatic v);
// Module hammerjs
/* WARNING: export assignment not yet supported. */

// End module hammerjs
@JS("Hammer")
abstract class HammerStatic {
  external factory HammerStatic(dynamic /*HtmlElement|SvgElement*/ element,
      [HammerOptions options]);
  external HammerDefaults get defaults;
  external set defaults(HammerDefaults v);
  external num get VERSION;
  external set VERSION(num v);
  external num get INPUT_START;
  external set INPUT_START(num v);
  external num get INPUT_MOVE;
  external set INPUT_MOVE(num v);
  external num get INPUT_END;
  external set INPUT_END(num v);
  external num get INPUT_CANCEL;
  external set INPUT_CANCEL(num v);
  external num get STATE_POSSIBLE;
  external set STATE_POSSIBLE(num v);
  external num get STATE_BEGAN;
  external set STATE_BEGAN(num v);
  external num get STATE_CHANGED;
  external set STATE_CHANGED(num v);
  external num get STATE_ENDED;
  external set STATE_ENDED(num v);
  external num get STATE_RECOGNIZED;
  external set STATE_RECOGNIZED(num v);
  external num get STATE_CANCELLED;
  external set STATE_CANCELLED(num v);
  external num get STATE_FAILED;
  external set STATE_FAILED(num v);
  external num get DIRECTION_NONE;
  external set DIRECTION_NONE(num v);
  external num get DIRECTION_LEFT;
  external set DIRECTION_LEFT(num v);
  external num get DIRECTION_RIGHT;
  external set DIRECTION_RIGHT(num v);
  external num get DIRECTION_UP;
  external set DIRECTION_UP(num v);
  external num get DIRECTION_DOWN;
  external set DIRECTION_DOWN(num v);
  external num get DIRECTION_HORIZONTAL;
  external set DIRECTION_HORIZONTAL(num v);
  external num get DIRECTION_VERTICAL;
  external set DIRECTION_VERTICAL(num v);
  external num get DIRECTION_ALL;
  external set DIRECTION_ALL(num v);
  external HammerManagerConstructor get Manager;
  external set Manager(HammerManagerConstructor v);
  external HammerInput get Input;
  external set Input(HammerInput v);
  external TouchAction get touchAction;
  external set touchAction(TouchAction v);
  external TouchInput get TouchInput;
  external set TouchInput(TouchInput v);
  external MouseInput get MouseInput;
  external set MouseInput(MouseInput v);
  external PointerEventInput get PointerEventInput;
  external set PointerEventInput(PointerEventInput v);
  external TouchMouseInput get TouchMouseInput;
  external set TouchMouseInput(TouchMouseInput v);
  external SingleTouchInput get SingleTouchInput;
  external set SingleTouchInput(SingleTouchInput v);
  external RecognizerStatic get Recognizer;
  external set Recognizer(RecognizerStatic v);
  external AttrRecognizerStatic get AttrRecognizer;
  external set AttrRecognizer(AttrRecognizerStatic v);
  external TapRecognizerStatic get Tap;
  external set Tap(TapRecognizerStatic v);
  external PanRecognizerStatic get Pan;
  external set Pan(PanRecognizerStatic v);
  external SwipeRecognizerStatic get Swipe;
  external set Swipe(SwipeRecognizerStatic v);
  external PinchRecognizerStatic get Pinch;
  external set Pinch(PinchRecognizerStatic v);
  external RotateRecognizerStatic get Rotate;
  external set Rotate(RotateRecognizerStatic v);
  external PressRecognizerStatic get Press;
  external set Press(PressRecognizerStatic v);
  external void on(EventTarget target, String types, Function handler);
  external void off(EventTarget target, String types, Function handler);
  external void each(dynamic obj, Function iterator, dynamic context);
  external dynamic merge(dynamic dest, dynamic src);
  external dynamic extend(dynamic dest, dynamic src, bool merge);
  external dynamic inherit(Function child, Function base, dynamic properties);
  external Function bindFn(Function fn, dynamic context);
  external String prefixed(dynamic obj, String property);
}

/*type RecognizerTuple =
  [RecognizerStatic]
  | [RecognizerStatic, RecognizerOptions]
  | [RecognizerStatic, RecognizerOptions, string | string[]]
  | [RecognizerStatic, RecognizerOptions, string | string[], (string | Recognizer) | (string | Recognizer)[]];*/
@anonymous
@JS()
abstract class HammerDefaults implements HammerOptions {
  external bool get domEvents;
  external set domEvents(bool v);
  external bool get enable;
  // external set enable(bool v);
  external List<
          dynamic /*Tuple of <RecognizerStatic>|Tuple of <RecognizerStatic,RecognizerOptions>|Tuple of <RecognizerStatic,RecognizerOptions,String|List<String>>|Tuple of <RecognizerStatic,RecognizerOptions,String|List<String>,String|Recognizer|List<String|Recognizer>>*/ >
      get preset;
  external set preset(
      List<
          dynamic /*Tuple of <RecognizerStatic>|Tuple of <RecognizerStatic,RecognizerOptions>|Tuple of <RecognizerStatic,RecognizerOptions,String|List<String>>|Tuple of <RecognizerStatic,RecognizerOptions,String|List<String>,String|Recognizer|List<String|Recognizer>>*/ > v);
  external String get touchAction;
  external set touchAction(String v);
  external CssProps get cssProps;
  external set cssProps(CssProps v);
  external VoidFunc0 get inputClass;
  external set inputClass(VoidFunc0 v);
  external EventTarget get inputTarget;
  external set inputTarget(EventTarget v);
  external factory HammerDefaults(
      {bool domEvents,
      bool enable,
      List<
          dynamic /*Tuple of <RecognizerStatic>|Tuple of <RecognizerStatic,RecognizerOptions>|Tuple of <RecognizerStatic,RecognizerOptions,String|List<String>>|Tuple of <RecognizerStatic,RecognizerOptions,String|List<String>,String|Recognizer|List<String|Recognizer>>*/ > preset,
      String touchAction,
      CssProps cssProps,
      VoidFunc0 inputClass,
      EventTarget inputTarget,
      List<
          dynamic /*Tuple of <RecognizerStatic>|Tuple of <RecognizerStatic,RecognizerOptions>|Tuple of <RecognizerStatic,RecognizerOptions,String|List<String>>|Tuple of <RecognizerStatic,RecognizerOptions,String|List<String>,String|Recognizer|List<String|Recognizer>>*/ > recognizers});
}

@anonymous
@JS()
abstract class CssProps {
  external String get contentZooming;
  external set contentZooming(String v);
  external String get tapHighlightColor;
  external set tapHighlightColor(String v);
  external String get touchCallout;
  external set touchCallout(String v);
  external String get touchSelect;
  external set touchSelect(String v);
  external String get userDrag;
  external set userDrag(String v);
  external String get userSelect;
  external set userSelect(String v);
  external factory CssProps(
      {String contentZooming,
      String tapHighlightColor,
      String touchCallout,
      String touchSelect,
      String userDrag,
      String userSelect});
}

@anonymous
@JS()
abstract class HammerOptions {
  external CssProps get cssProps;
  external set cssProps(CssProps v);
  external bool get domEvents;
  external set domEvents(bool v);
  external dynamic /*bool|Func1<HammerManager, bool>*/ get enable;
  external set enable(dynamic /*bool|Func1<HammerManager, bool>*/ v);
  external List<
          dynamic /*Tuple of <RecognizerStatic>|Tuple of <RecognizerStatic,RecognizerOptions>|Tuple of <RecognizerStatic,RecognizerOptions,String|List<String>>|Tuple of <RecognizerStatic,RecognizerOptions,String|List<String>,String|Recognizer|List<String|Recognizer>>*/ >
      get preset;
  external set preset(
      List<
          dynamic /*Tuple of <RecognizerStatic>|Tuple of <RecognizerStatic,RecognizerOptions>|Tuple of <RecognizerStatic,RecognizerOptions,String|List<String>>|Tuple of <RecognizerStatic,RecognizerOptions,String|List<String>,String|Recognizer|List<String|Recognizer>>*/ > v);
  external String get touchAction;
  external set touchAction(String v);
  external List<
          dynamic /*Tuple of <RecognizerStatic>|Tuple of <RecognizerStatic,RecognizerOptions>|Tuple of <RecognizerStatic,RecognizerOptions,String|List<String>>|Tuple of <RecognizerStatic,RecognizerOptions,String|List<String>,String|Recognizer|List<String|Recognizer>>*/ >
      get recognizers;
  external set recognizers(
      List<
          dynamic /*Tuple of <RecognizerStatic>|Tuple of <RecognizerStatic,RecognizerOptions>|Tuple of <RecognizerStatic,RecognizerOptions,String|List<String>>|Tuple of <RecognizerStatic,RecognizerOptions,String|List<String>,String|Recognizer|List<String|Recognizer>>*/ > v);
  external VoidFunc0 get inputClass;
  external set inputClass(VoidFunc0 v);
  external EventTarget get inputTarget;
  external set inputTarget(EventTarget v);
  external factory HammerOptions(
      {CssProps cssProps,
      bool domEvents,
      dynamic /*bool|Func1<HammerManager, bool>*/ enable,
      List<
          dynamic /*Tuple of <RecognizerStatic>|Tuple of <RecognizerStatic,RecognizerOptions>|Tuple of <RecognizerStatic,RecognizerOptions,String|List<String>>|Tuple of <RecognizerStatic,RecognizerOptions,String|List<String>,String|Recognizer|List<String|Recognizer>>*/ > preset,
      String touchAction,
      List<
          dynamic /*Tuple of <RecognizerStatic>|Tuple of <RecognizerStatic,RecognizerOptions>|Tuple of <RecognizerStatic,RecognizerOptions,String|List<String>>|Tuple of <RecognizerStatic,RecognizerOptions,String|List<String>,String|Recognizer|List<String|Recognizer>>*/ > recognizers,
      VoidFunc0 inputClass,
      EventTarget inputTarget});
}

@anonymous
@JS()
abstract class HammerManagerConstructor {
  // Constructors on anonymous interfaces are not yet supported.
  /*external factory HammerManagerConstructor(EventTarget element, [HammerOptions options]);*/
}

typedef void HammerListener(HammerInput event);

@anonymous
@JS()
abstract class HammerManager {
  /*external Recognizer add(Recognizer recogniser);*/
  /*external HammerManager add(Recognizer recogniser);*/
  /*external Recognizer add(List<Recognizer> recogniser);*/
  /*external HammerManager add(List<Recognizer> recogniser);*/
  external dynamic /*Recognizer|HammerManager*/ add(
      dynamic /*Recognizer|List<Recognizer>*/ recogniser);
  external void destroy();
  external void emit(String event, dynamic data);
  /*external Recognizer JS$get(Recognizer recogniser);*/
  /*external Recognizer JS$get(String recogniser);*/
  external Recognizer JS$get(dynamic /*Recognizer|String*/ recogniser);
  external void off(String events, [HammerListener handler]);
  external void on(String events, HammerListener handler);
  external void recognize(dynamic inputData);
  /*external HammerManager remove(Recognizer recogniser);*/
  /*external HammerManager remove(String recogniser);*/
  external HammerManager remove(dynamic /*Recognizer|String*/ recogniser);
  external HammerManager JS$set(HammerOptions options);
  external void stop(bool force);
}

@JS()
class HammerInput {
  // @Ignore
  HammerInput.fakeConstructor$();
  external factory HammerInput(HammerManager manager, Function callback);
  external void destroy();
  external void handler();
  external void init();

  /// Name of the event. Like panstart.
  external String get type;
  external set type(String v);

  /// Movement of the X axis.
  external num get deltaX;
  external set deltaX(num v);

  /// Movement of the Y axis.
  external num get deltaY;
  external set deltaY(num v);

  /// Total time in ms since the first input.
  external num get deltaTime;
  external set deltaTime(num v);

  /// Distance moved.
  external num get distance;
  external set distance(num v);

  /// Angle moved.
  external num get angle;
  external set angle(num v);

  /// Velocity on the X axis, in px/ms.
  external num get velocityX;
  external set velocityX(num v);

  /// Velocity on the Y axis, in px/ms
  external num get velocityY;
  external set velocityY(num v);

  /// Highest velocityX/Y value.
  external num get velocity;
  external set velocity(num v);

  /// Direction moved. Matches the DIRECTION constants.
  external num get direction;
  external set direction(num v);

  /// Direction moved from it's starting point. Matches the DIRECTION constants.
  external num get offsetDirection;
  external set offsetDirection(num v);

  /// Scaling that has been done when multi-touch. 1 on a single touch.
  external num get scale;
  external set scale(num v);

  /// Rotation that has been done when multi-touch. 0 on a single touch.
  external num get rotation;
  external set rotation(num v);

  /// Center position for multi-touch, or just the single pointer.
  external HammerPoint get center;
  external set center(HammerPoint v);

  /// Source event object, type TouchEvent, MouseEvent or PointerEvent.
  external dynamic /*TouchEvent|MouseEvent|PointerEvent*/ get srcEvent;
  external set srcEvent(dynamic /*TouchEvent|MouseEvent|PointerEvent*/ v);

  /// Target that received the event.
  external HtmlElement get target;
  external set target(HtmlElement v);

  /// Primary pointer type, could be touch, mouse, pen or kinect.
  external String get pointerType;
  external set pointerType(String v);

  /// Event type, matches the INPUT constants.
  external num get eventType;
  external set eventType(num v);

  /// true when the first input.
  external bool get isFirst;
  external set isFirst(bool v);

  /// true when the final (last) input.
  external bool get isFinal;
  external set isFinal(bool v);

  /// Array with all pointers, including the ended pointers (touchend, mouseup).
  external List<dynamic> get pointers;
  external set pointers(List<dynamic> v);

  /// Array with all new/moved/lost pointers.
  external List<dynamic> get changedPointers;
  external set changedPointers(List<dynamic> v);

  /// Reference to the srcEvent.preventDefault() method. Only for experts!
  external Function get preventDefault;
  external set preventDefault(Function v);
}

@JS()
class MouseInput extends HammerInput {
  // @Ignore
  MouseInput.fakeConstructor$() : super.fakeConstructor$();
  external factory MouseInput(HammerManager manager, Function callback);
}

@JS()
class PointerEventInput extends HammerInput {
  // @Ignore
  PointerEventInput.fakeConstructor$() : super.fakeConstructor$();
  external factory PointerEventInput(HammerManager manager, Function callback);
}

@JS()
class SingleTouchInput extends HammerInput {
  // @Ignore
  SingleTouchInput.fakeConstructor$() : super.fakeConstructor$();
  external factory SingleTouchInput(HammerManager manager, Function callback);
}

@JS()
class TouchInput extends HammerInput {
  // @Ignore
  TouchInput.fakeConstructor$() : super.fakeConstructor$();
  external factory TouchInput(HammerManager manager, Function callback);
}

@JS()
class TouchMouseInput extends HammerInput {
  // @Ignore
  TouchMouseInput.fakeConstructor$() : super.fakeConstructor$();
  external factory TouchMouseInput(HammerManager manager, Function callback);
}

@anonymous
@JS()
abstract class RecognizerOptions {
  external num get direction;
  external set direction(num v);
  external dynamic /*bool|Func2<Recognizer, HammerInput, bool>*/ get enable;
  external set enable(dynamic /*bool|Func2<Recognizer, HammerInput, bool>*/ v);
  external String get event;
  external set event(String v);
  external num get interval;
  external set interval(num v);
  external num get pointers;
  external set pointers(num v);
  external num get posThreshold;
  external set posThreshold(num v);
  external num get taps;
  external set taps(num v);
  external num get threshold;
  external set threshold(num v);
  external num get time;
  external set time(num v);
  external num get velocity;
  external set velocity(num v);
  external factory RecognizerOptions(
      {num direction,
      dynamic /*bool|Func2<Recognizer, HammerInput, bool>*/ enable,
      String event,
      num interval,
      num pointers,
      num posThreshold,
      num taps,
      num threshold,
      num time,
      num velocity});
}

@anonymous
@JS()
abstract class RecognizerStatic {
  // Constructors on anonymous interfaces are not yet supported.
  /*external factory RecognizerStatic([RecognizerOptions options]);*/
}

@anonymous
@JS()
abstract class Recognizer {
  external dynamic get defaults;
  external set defaults(dynamic v);
  external bool canEmit();
  external bool canRecognizeWith(Recognizer otherRecognizer);
  /*external Recognizer dropRecognizeWith(Recognizer otherRecognizer);*/
  /*external Recognizer dropRecognizeWith(String otherRecognizer);*/
  external Recognizer dropRecognizeWith(
      dynamic /*Recognizer|String*/ otherRecognizer);
  /*external Recognizer dropRequireFailure(Recognizer otherRecognizer);*/
  /*external Recognizer dropRequireFailure(String otherRecognizer);*/
  external Recognizer dropRequireFailure(
      dynamic /*Recognizer|String*/ otherRecognizer);
  external void emit(HammerInput input);
  external List<dynamic> getTouchAction();
  external bool hasRequireFailures();
  external String process(HammerInput inputData);
  external void recognize(HammerInput inputData);
  /*external Recognizer recognizeWith(Recognizer otherRecognizer);*/
  /*external Recognizer recognizeWith(String otherRecognizer);*/
  external Recognizer recognizeWith(
      dynamic /*Recognizer|String*/ otherRecognizer);
  /*external Recognizer requireFailure(Recognizer otherRecognizer);*/
  /*external Recognizer requireFailure(String otherRecognizer);*/
  external Recognizer requireFailure(
      dynamic /*Recognizer|String*/ otherRecognizer);
  external void reset();
  external Recognizer JS$set([RecognizerOptions options]);
  external void tryEmit(HammerInput input);
}

@anonymous
@JS()
abstract class AttrRecognizerStatic {
  external bool attrTest(HammerInput input);
  external dynamic process(HammerInput input);
}

@anonymous
@JS()
abstract class AttrRecognizer implements Recognizer {
  // Constructors on anonymous interfaces are not yet supported.
  /*external factory AttrRecognizer([RecognizerOptions options]);*/
}

@anonymous
@JS()
abstract class PanRecognizerStatic {
  // Constructors on anonymous interfaces are not yet supported.
  /*external factory PanRecognizerStatic([RecognizerOptions options]);*/
}

@anonymous
@JS()
abstract class PanRecognizer implements AttrRecognizer {}

@anonymous
@JS()
abstract class PinchRecognizerStatic {
  // Constructors on anonymous interfaces are not yet supported.
  /*external factory PinchRecognizerStatic([RecognizerOptions options]);*/
}

@anonymous
@JS()
abstract class PinchRecognizer implements AttrRecognizer {}

@anonymous
@JS()
abstract class PressRecognizerStatic {
  // Constructors on anonymous interfaces are not yet supported.
  /*external factory PressRecognizerStatic([RecognizerOptions options]);*/
}

@anonymous
@JS()
abstract class PressRecognizer implements AttrRecognizer {}

@anonymous
@JS()
abstract class RotateRecognizerStatic {
  // Constructors on anonymous interfaces are not yet supported.
  /*external factory RotateRecognizerStatic([RecognizerOptions options]);*/
}

@anonymous
@JS()
abstract class RotateRecognizer implements AttrRecognizer {}

@anonymous
@JS()
abstract class SwipeRecognizerStatic {
  // Constructors on anonymous interfaces are not yet supported.
  /*external factory SwipeRecognizerStatic([RecognizerOptions options]);*/
}

@anonymous
@JS()
abstract class SwipeRecognizer implements AttrRecognizer {}

@anonymous
@JS()
abstract class TapRecognizerStatic {
  // Constructors on anonymous interfaces are not yet supported.
  /*external factory TapRecognizerStatic([RecognizerOptions options]);*/
}

@anonymous
@JS()
abstract class TapRecognizer implements AttrRecognizer {}

@JS()
class TouchAction {
  // @Ignore
  TouchAction.fakeConstructor$();
  external factory TouchAction(HammerManager manager, String value);
  external String compute();
  external void preventDefaults(HammerInput input);
  external void preventSrc(dynamic srcEvent);
  external void JS$set(String value);
  external void update();
}

@anonymous
@JS()
abstract class HammerPoint {
  external num get x;
  external set x(num v);
  external num get y;
  external set y(num v);
  external factory HammerPoint({num x, num y});
}

