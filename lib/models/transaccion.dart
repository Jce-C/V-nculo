import 'package:hive/hive.dart';

part 'transaccion.g.dart';

@HiveType(typeId: 0)
class Transaccion extends HiveObject {
  @HiveField(0)
  String id;

  @HiveField(1)
  double amount;

  @HiveField(2)
  String category;

  @HiveField(3)
  DateTime timestamp;

  @HiveField(4)
  String status; // 'pendiente', 'sincronizando', 'exitoso'

  Transaccion({
    required this.id,
    required this.amount,
    required this.category,
    required this.timestamp,
    this.status = 'pendiente',
  });
}
