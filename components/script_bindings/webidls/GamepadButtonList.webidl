/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at https://mozilla.org/MPL/2.0/. */

// https://w3c.github.io/gamepad/#dom-gamepad-buttons
[Exposed=Window, Pref="dom_gamepad_enabled"]
interface GamepadButtonList {
  getter GamepadButton? item(unsigned long index);
  readonly attribute unsigned long length;
};
