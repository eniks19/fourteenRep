import 'package:time/components/enum.dart';
import 'package:time/model/menu_info.dart';

List<MenuInfo> menuItems = [
  MenuInfo(
      menuType: MenuType.clock,
      title: 'Clock',
      imageSource:
          'https://raw.githubusercontent.com/afzalali15/flutter_alarm_clock/master/assets/clock_icon.png'),
  MenuInfo(
      menuType: MenuType.alarm,
      title: 'Alarm',
      imageSource:
          'https://raw.githubusercontent.com/afzalali15/flutter_alarm_clock/master/assets/alarm_icon.png'),
  MenuInfo(
      menuType: MenuType.timer,
      title: 'Timer',
      imageSource:
          'https://raw.githubusercontent.com/afzalali15/flutter_alarm_clock/master/assets/timer_icon.png'),
  MenuInfo(
      menuType: MenuType.stopwatch,
      title: 'StopWatch',
      imageSource:
          'https://raw.githubusercontent.com/afzalali15/flutter_alarm_clock/master/assets/stopwatch_icon.png'),
];
