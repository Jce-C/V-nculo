// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuario_config.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UsuarioConfigAdapter extends TypeAdapter<UsuarioConfig> {
  @override
  final int typeId = 2;

  @override
  UsuarioConfig read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UsuarioConfig(
      nombre: fields[0] as String,
      email: fields[1] as String,
      onboardingCompletado: fields[2] as bool,
      sheetIdPrincipal: fields[3] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, UsuarioConfig obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.nombre)
      ..writeByte(1)
      ..write(obj.email)
      ..writeByte(2)
      ..write(obj.onboardingCompletado)
      ..writeByte(3)
      ..write(obj.sheetIdPrincipal);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UsuarioConfigAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
