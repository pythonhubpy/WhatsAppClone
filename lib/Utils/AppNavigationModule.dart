import 'package:flutter_modular/flutter_modular.dart';
import 'package:whats_app_clone/Screens/WhatsAppHome.dart';

class AppNavigationModule extends Module {
  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          Modular.initialRoute,
          child: (_, __) => WhatsAppHome(),
        ),
      ];
}
