extension Textextension on String{

  toCapitalize(){
    

  List<String> words = this.split(' ');

  // Iterate through each word and capitalize the first letter
  for (int i = 0; i < words.length; i++) {
    if (words[i].isNotEmpty) {
      words[i] = words[i][0].toUpperCase() + words[i].substring(1);
    }
  }

  // Join the capitalized words back into a single string
  String capitalizedString = words.join(' ');

  return capitalizedString;
}



  
}