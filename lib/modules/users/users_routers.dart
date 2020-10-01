import 'package:aqueduct/src/http/router.dart';
import 'package:get_it/get_it.dart';
import 'package:pizza_delivery_api/application/routers/i_router_configure.dart';
import 'package:pizza_delivery_api/modules/users/controller/register_user_controller.dart';

class UsersRouters implements IRouterConfigure{
  @override
  void configure(Router router) {
    router.route('/user').link(() => GetIt.I.get<RegisterUserController>());
  }
}