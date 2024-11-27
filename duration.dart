void  main(){
    final duration = Duration(days: 100);
    print(duration);
    
    const firstHalf = Duration(minutes: 45);
    const secondHalf = Duration(minutes: 45);

    const overTime = Duration(minutes: 30);

    final maxGameTime = firstHalf + secondHalf + overTime;
    print(maxGameTime.inMinutes);
    print(maxGameTime.inSeconds);

    //IGUAL
    var igual = firstHalf.compareTo(secondHalf);
    print(igual); // 0

    //MENOR
    var menor = overTime.compareTo(firstHalf);
    print(menor); // < 0 (-1)

    //MAIOR
    var maior = secondHalf.compareTo(overTime);
    print(maior); // > 0 (1)
}