//https://www.codewars.com/kata/5cb05eee03c3ff002153d4ef

int getSectionId(int n, List<int> a) {
  int lengthScrolled = 0;
  for(int i = 0; i < a.length; i ++){
    lengthScrolled += a[i];
    if (n < a[0]) return 0;
    if (n < lengthScrolled) return i;
    if (i == a.length - 1 && n >= lengthScrolled) return -1;
  }
}
