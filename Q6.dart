// Q.6: Write a program to check whether an alphabet is a vowel or consonant.

void main() {
  // Alphabet to check
  String alphabet = 'A';

  // Convert the alphabet to lowercase for case-insensitivity
  alphabet = alphabet.toLowerCase();

  // Check whether the alphabet is a vowel or consonant
  if (alphabet == 'a'  || alphabet == 'e' || alphabet == 'i' || alphabet == 'o' || alphabet == 'u') {
    print("$alphabet is a vowel.");
  } else {
    print("$alphabet is a consonant.");
  }
}
