// Auto-generated from tabs.html.
// DO NOT EDIT.

library tabs_html;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;
import 'package:web_ui/observe/observable.dart' as __observe;
import '_from_packages/widget/components/tabs.dart';
import 'dart:html';
import 'package:web_ui/web_ui.dart';


// Original code


// initial value for click-counter
int startingCount = 5;

/**
 * Learn about the Web UI package by visiting
 * http://www.dartlang.org/articles/dart-web-components/.
 */
void main() {
  // Enable this to use Shadow DOM in the browser.
  //useShadowDom = true;
}

// Additional generated code
void init_autogenerated() {
  var __root = autogenerated.document.body;
  var __e0;
  var __t = new autogenerated.Template(__root);
  __e0 = __root.nodes[5];
  __t.component(new Tabs()..host = __e0);
  __t.create();
  __t.insert();
}

//# sourceMappingURL=tabs.dart.map