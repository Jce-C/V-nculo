// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaccion.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TransaccionAdapter extends TypeAdapter<Transaccion> {
  @override
  final int typeId = 0;

  @override
  Transaccion read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Transaccion(
      id: fields[0] as String,
      amount: fields[1] as double,
      category: fields[2] as String,
      timestamp: fields[3] as DateTime,
      status: fields[4] as String,
    );
  }

  @override
  void write(BinaryWriter writer, Transaccion obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.amount)
      ..writeByte(2)
      ..write(obj.category)
      ..writeByte(3)
      ..write(obj.timestamp)
      ..writeByte(4)
      ..write(obj.status);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TransaccionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
