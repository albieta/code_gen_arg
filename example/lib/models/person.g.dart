// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// ElementWidgetGenerator
// **************************************************************************

class PersonWidget extends StatelessWidget {
  final Person element;
  const PersonWidget(this.element, {super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        intWidget("id", element.id),
        stringWidget("name", element.name),
        stringWidget("surname", element.surname),
        stringWidget("address", element.address),
      ],
    );
  }
}

// **************************************************************************
// HomeWidgetElementGenerator
// **************************************************************************

class PersonHomeWidget extends StatelessWidget {
  const PersonHomeWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      height: 100.0,
      color: Colors.blue, // You can choose any color you like
      child: const Center(
        child: Text(
          "Person",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Person _$PersonFromJson(Map<String, dynamic> json) => Person(
      id: json['id'] as int,
      name: json['name'] as String,
      surname: json['surname'] as String,
      address: json['address'] as String,
      date: DateTime.parse(json['date'] as String),
    );

Map<String, dynamic> _$PersonToJson(Person instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'surname': instance.surname,
      'address': instance.address,
      'date': instance.date.toIso8601String(),
    };
