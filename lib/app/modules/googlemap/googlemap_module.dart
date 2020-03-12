import 'package:app_flutter_biblioteca/app/modules/googlemap/googlemap_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:app_flutter_biblioteca/app/modules/googlemap/googlemap_page.dart';

class GooglemapModule extends ChildModule {
  @override
  List<Bind> get binds => [
        Bind((i) => GooglemapController()),
      ];

  @override
  List<Router> get routers => [
        Router('/', child: (_, args) => GooglemapPage()),
      ];

  static Inject get to => Inject<GooglemapModule>.of();
}
