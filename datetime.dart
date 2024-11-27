void main(){
    // yyyy-mm-DD
    var date = DateTime(2024, 11, 27);
    print(date);

    final parseDate = DateTime.parse('2024-11-27 19:12:00Z');
    print(parseDate);

    final dateUTC = DateTime(2024, 11, 27);
    print(dateUTC);

    final dateNow = DateTime.now();
    print(dateNow);
    print("HORAS: ${dateNow.hour}:${dateNow.minute} | DIA DA SEMANA: ${dateNow.weekday}");

    final later = dateNow.add(const Duration(days: 365));
    print(later);

    final dateA = DateTime.now();
    final dateB = dateA.add(const Duration(hours: 36));
    print("depois: ${dateA.isAfter(dateB)}");
    print("antes:  ${dateA.isBefore(dateB)}");
    print("igual:  ${dateA.isAtSameMomentAs(dateB)}");

    final dateC = DateTime.now();
    final dateD = dateC.add(const Duration(hours: 36));
    print(dateC);
    print(dateD);

    final difference = dateC.difference(dateD);
    print(difference.inDays);
}