import 'package:hive/hive.dart';

part 'boton_config.g.dart';

@HiveType(typeId: 1)
class BotonConfig extends HiveObject {
  @HiveField(0)
  String id;

  @HiveField(1)
  String nombre;

  @HiveField(2)
  String iconoUrl;

  @HiveField(3)
  double montoPredeterminado;

  @HiveField(4)
  String categoriaVinculada;

  BotonConfig({
    required this.id,
    required this.nombre,
    required this.iconoUrl,
    required this.montoPredeterminado,
    required this.categoriaVinculada,
  });
}
