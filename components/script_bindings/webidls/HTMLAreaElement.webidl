/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at https://mozilla.org/MPL/2.0/. */

// https://html.spec.whatwg.org/multipage/#htmlareaelement
[Exposed=Window]
interface HTMLAreaElement : HTMLElement {
  [HTMLConstructor] constructor();

  // [CEReactions]
  //         attribute DOMString alt;
  // [CEReactions]
  //         attribute DOMString coords;
  // [CEReactions]
  //         attribute DOMString shape;
  [CEReactions]
             attribute DOMString target;
  // [CEReactions]
  //         attribute DOMString download;
  // [CEReactions]
  //         attribute USVString ping;
  [CEReactions]
             attribute DOMString rel;
  [SameObject, PutForwards=value] readonly attribute DOMTokenList relList;
  [CEReactions] attribute DOMString referrerPolicy;
  // hreflang and type are not reflected
};
HTMLAreaElement includes HTMLHyperlinkElementUtils;

// https://html.spec.whatwg.org/multipage/#HTMLAreaElement-partial
partial interface HTMLAreaElement {
  // [CEReactions]
  //          attribute boolean noHref;
};
