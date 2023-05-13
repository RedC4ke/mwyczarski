import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';

import '../../../features/landing/presentation/landing_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
@Injectable()
class AppRouter extends _$AppRouter {
  @override
  final List<AutoRoute> routes = [
    AutoRoute(page: LandingRoute.page, path: '/'),
  ];
}
