// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boton_config.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class BotonConfigAdapter extends TypeAdapter<BotonConfig> {
  @override
  final int typeId = 1;

  @override
  BotonConfig read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return BotonConfig(
      id: fields[0] as String,
      nombre: fields[1] as String,
      iconoUrl: fields[2] as String,
      montoPredeterminado: fields[3] as double,
      categoriaVinculada: fields[4] as String,
    );
  }

  @override
  void write(BinaryWriter writer, BotonConfig obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.nombre)
      ..writeByte(2)
      ..write(obj.iconoUrl)
      ..writeByte(3)
      ..write(obj.montoPredeterminado)
      ..writeByte(4)
      ..write(obj.categoriaVinculada);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BotonConfigAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
