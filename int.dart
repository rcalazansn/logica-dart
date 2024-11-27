void main(){
    var a = 1;

    late int b;
    b = 1;

    a++;
    print(a);

    a += 5;
    print(a);

    var text = "1";
    var number = int.parse(text);
    print(number + 4);

    var text2 = "A1";
    var number2 = int.tryParse(text2) ?? 0;
    print(number2 + 3);

    var num1 = 10;
    var num2 = 2;

    var soma = num1 + num2;
    print(soma);

    var subtracao = num1 - num2;
    print(subtracao);

    var multiplicacao = num1 * num2;
    print(multiplicacao);

    var divisao = num1 / num2;
    print(divisao);

    var divisaoInteiro = num1 ~/ num2;
    print(divisaoInteiro);
}