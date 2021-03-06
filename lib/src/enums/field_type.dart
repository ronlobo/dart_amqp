part of dart_amqp.enums;

class FieldType extends Enum<int> {
  static const FieldType BOOLEAN = const FieldType._(116);
  static const FieldType SHORT_SHORT_INT = const FieldType._(98);
  static const FieldType SHORT_SHORT_UINT = const FieldType._(66);
  static const FieldType SHORT_INT = const FieldType._(85);
  static const FieldType SHORT_UINT = const FieldType._(117);
  static const FieldType LONG_INT = const FieldType._(73);
  static const FieldType LONG_UINT = const FieldType._(105);
  static const FieldType LONG_LONG_INT = const FieldType._(76);
  static const FieldType LONG_LONG_UINT = const FieldType._(108);
  static const FieldType FLOAT = const FieldType._(102);
  static const FieldType DOUBLE = const FieldType._(100);
  static const FieldType DECIMAL = const FieldType._(68);
  static const FieldType SHORT_STRING = const FieldType._(115);
  static const FieldType LONG_STRING = const FieldType._(83);
  static const FieldType FIELD_ARRAY = const FieldType._(65);
  static const FieldType TIMESTAMP = const FieldType._(84);
  static const FieldType FIELD_TABLE = const FieldType._(70);
  static const FieldType VOID = const FieldType._(86);

  const FieldType._(int value) : super(value);

  static FieldType valueOf(int value) {
    FieldType fromValue = value == BOOLEAN._value ? BOOLEAN :
                          value == SHORT_SHORT_INT._value ? SHORT_SHORT_INT :
                          value == SHORT_SHORT_UINT._value ? SHORT_SHORT_UINT :
                          value == SHORT_INT._value ? SHORT_INT :
                          value == SHORT_UINT._value ? SHORT_UINT :
                          value == LONG_INT._value ? LONG_INT :
                          value == LONG_UINT._value ? LONG_UINT :
                          value == LONG_LONG_INT._value ? LONG_LONG_INT :
                          value == LONG_LONG_UINT._value ? LONG_LONG_UINT :
                          value == FLOAT._value ? FLOAT :
                          value == DOUBLE._value ? DOUBLE :
                          value == DECIMAL._value ? DECIMAL :
                          value == SHORT_STRING._value ? SHORT_STRING :
                          value == LONG_STRING._value ? LONG_STRING :
                          value == FIELD_ARRAY._value ? FIELD_ARRAY :
                          value == TIMESTAMP._value ? TIMESTAMP :
                          value == FIELD_TABLE._value ? FIELD_TABLE :
                          value == VOID._value ? VOID : null;

    if (fromValue == null) {
      throw new ArgumentError("Invalid field type value ${value}");
    }
    return fromValue;
  }

  static String nameOf(FieldType value) {
    return value == BOOLEAN ? "BOOLEAN" :
           value == SHORT_SHORT_INT ? "SHORT_SHORT_INT" :
           value == SHORT_SHORT_UINT ? "SHORT_SHORT_UINT" :
           value == SHORT_INT ? "SHORT_INT" :
           value == SHORT_UINT ? "SHORT_UINT" :
           value == LONG_INT ? "LONG_INT" :
           value == LONG_UINT ? "LONG_UINT" :
           value == LONG_LONG_INT ? "LONG_LONG_INT" :
           value == LONG_LONG_UINT ? "LONG_LONG_UINT" :
           value == FLOAT ? "FLOAT" :
           value == DOUBLE ? "DOUBLE" :
           value == DECIMAL ? "DECIMAL" :
           value == SHORT_STRING ? "SHORT_STRING" :
           value == LONG_STRING ? "LONG_STRING" :
           value == FIELD_ARRAY ? "FIELD_ARRAY" :
           value == TIMESTAMP ? "TIMESTAMP" :
           value == FIELD_TABLE ? "FIELD_TABLE" :
           value == VOID ? "VOID" : null;
  }
}