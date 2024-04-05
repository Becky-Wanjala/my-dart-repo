void main() {
  DateTime now = DateTime.now();
  DateTime futureDate = now.add(Duration(days: 7));
  DateTime earlierDate = DateTime(2024, 3, 20);
  DateTime parsedDate = DateTime.parse('2024-04-05');
  String formattedDate = '${now.year}-${_addLeadingZero}'
}
