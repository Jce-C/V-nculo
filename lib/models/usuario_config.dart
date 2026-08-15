import 'package:hive/hive.dart';

part 'usuario_config.g.dart';

@HiveType(typeId: 2)
class UsuarioConfig extends HiveObject {
  @HiveField(0)
  String nombre;

  @HiveField(1)
  String email;

  @HiveField(2)
  bool onboardingCompletado;

  @HiveField(3)
  String? sheetIdPrincipal;

  UsuarioConfig({
    required this.nombre,
    required this.email,
    this.onboardingCompletado = false,
    this.sheetIdPrincipal,
  });
}
