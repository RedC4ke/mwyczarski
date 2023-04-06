import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:mwyczarski/core/dependency_injection/injection_container.config.dart';

final sl = GetIt.instance;

@InjectableInit()
void configureDependencies() {
  sl.init();
}
