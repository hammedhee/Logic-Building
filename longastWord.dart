/*
  Finds the longest word within the string. (Score 3)
 Examples
 Input : ‘Web Development Tutorial’
 Input : ‘We are Bridgeon’
 Output : ‘Development’
 Output : ‘Bridgeon
 */

findLongast(String sentence) {
  List<String> words = sentence.split(' ');
  String longastWord = '';
  for (String word in words) {
    if (word.length > longastWord.length) {
      longastWord = word;
    }
  }
  return longastWord;
}

void main() {
  print(findLongast('jhon is good fatherrr'));
}
