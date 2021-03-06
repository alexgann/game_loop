/*
  Copyright (C) 2013 John McCutchan <john@johnmccutchan.com>

  This software is provided 'as-is', without any express or implied
  warranty.  In no event will the authors be held liable for any damages
  arising from the use of this software.

  Permission is granted to anyone to use this software for any purpose,
  including commercial applications, and to alter it and redistribute it
  freely, subject to the following restrictions:

  1. The origin of this software must not be misrepresented; you must not
     claim that you wrote the original software. If you use this software
     in a product, an acknowledgment in the product documentation would be
     appreciated but is not required.
  2. Altered source versions must be plainly marked as such, and must not be
     misrepresented as being the original software.
  3. This notice may not be removed or altered from any source distribution.
*/

library game_loop_html;

import 'dart:html';
import 'dart:json';
import 'package:game_loop/game_loop_common.dart';
export 'package:game_loop/game_loop_common.dart';

part 'src/game_loop_html/game_loop_html.dart';
part 'src/game_loop_html/game_loop_keyboard.dart';
part 'src/game_loop_html/game_loop_mouse.dart';
part 'src/game_loop_html/game_loop_gamepad.dart';
part 'src/game_loop_html/game_loop_pointer_lock.dart';
part 'src/game_loop_html/game_loop_touch.dart';