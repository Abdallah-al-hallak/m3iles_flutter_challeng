import 'package:auto_route/auto_route.dart';
import 'package:auto_route/empty_router_widgets.dart';
import 'package:m3iles_flutter_challeng/home/view/home_view.dart';

@MaterialAutoRouter(
  // replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
        page: EmptyRouterPage,
        name: 'HomeRoute',
        initial: true,
        children: [
          AutoRoute(
            path: '',
            page: HomeView,
          ),
          // AutoRoute(
          //   page: AssDetails,
          //   name: 'AssDetailsRoute',
          // ),
        ]),
  ],
)
class $AppRouter {}
