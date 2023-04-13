import 'package:oop_dart/oop_dart.dart' as oop_dart;
import 'package:oop_dart/class.dart';

void main() {
  var programmer = new ManusiaMilenial('Fauko Misalam');
  programmer.email = 'fauko@bsi.ac.id';
  programmer.info();
  programmer.makan();

  print('\n');

  var dokter = new ManusiaMilenial('Intan');
  programmer.email = 'intan@bsi.ac.id';
  programmer.info();
  dokter.makan();

  print('\n');

  var hacker = new ManusiaMilenial('Dio');
  programmer.email = 'dio@bsi.ac.id';
  programmer.info();
  hacker.makan();
}
