import 'package:teste100000/teste100000.dart' as teste100000;
import 'dart:io';
import 'dart:core';
import 'dart:math';

void program1 (){
  print("Digite o x1: ");
  int x1=int.parse(stdin.readLineSync()!);
  print("\nDigite o x2: ");
  int x2=int.parse(stdin.readLineSync()!);
  print("\nDigite o y1: ");
  int y1=int.parse(stdin.readLineSync()!);
  print("\nDigite o y2: ");
  int y2=int.parse(stdin.readLineSync()!);
  double resultado = sqrt(pow((x2-x1),2)*pow((y2-y1),2));
  print("A distância é: $resultado");
}

void program2 (){
  print("Digite a: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Diigte b: ");
  int b =int.parse(stdin.readLineSync()!);
  print("Digite c: ");
  int c =int.parse(stdin.readLineSync()!);
  num R =pow((a+b),2);
  num S =pow((b+c),2);
  num D =(R+S)/2;
  print("D = $D");
}

void program3 (){
  print("Digite a primeira nota: ");
  int n1 =int.parse(stdin.readLineSync()!);
  print("Digite a segunda nota: ");
  int n2 =int.parse(stdin.readLineSync()!);
  print("Digite a terceira nota: ");
  int n3 =int.parse(stdin.readLineSync()!);
  double media = ((n1*2)+(n2*3)+(n3*5))/10;
  print("A média ponderada das notas é: $media");
}

void program4 (){
  print("Digite o tempo em segundos: ");
  int segundo = int.parse(stdin.readLineSync()!);
  double minuto=segundo/60;
  double hora=minuto/60;
  print("O tempo em minutos é: $minuto");
  print("O tempo em horas é: $hora");
  print("O tempo em segundos é: $segundo");
}

void program5 (){
  print("Digite o custo de fábrica: ");
  double custo = double.parse(stdin.readLineSync()!);
  double tax= (173/100)*custo;
  print("O preço para o consumidor é: $tax");
}

void program6 (){
  print("Digite a: ");
  int a =int.parse(stdin.readLineSync()!);
  print("Digite b: ");
  int b =int.parse(stdin.readLineSync()!);
  print("Digite c: ");
  int c =int.parse(stdin.readLineSync()!);
  print("Digite d: ");
  int d =int.parse(stdin.readLineSync()!);
  print("Digite e: ");
  int e =int.parse(stdin.readLineSync()!);
  print("Digite f: ");
  int f =int.parse(stdin.readLineSync()!);

  num x = (c*e-b*f)/(a*e-b*d);
  num y = (a*f-c*d)/(a*e-b*d);

  print("X é : $x\nY é: $y");

}

void main(List<String> arguments) {
  while(true){
    print("Digite o programa que deseja ver (de 1 a 8): ");
    int? input =  int.parse(stdin.readLineSync()!);
    if(input==1){
      program1();
    }
    else if(input==2){
      program2();
    }
    else if(input==3){
      program3();
    }
    else if(input==4){
      program4();
    }
    else if(input==5){
      program5();
    }
    else if(input==6){
      program6();
    }
    else{
      print("Valor inválido.");
    }
  }
}


