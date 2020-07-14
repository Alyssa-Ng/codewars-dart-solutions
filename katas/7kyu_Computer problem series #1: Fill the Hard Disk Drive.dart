//https://www.codewars.com/kata/5d49c93d089c6e000ff8428c

int save(List<int> sizes, int hd) {
  int filesSaved (int result, int savedFiles){
    for(int i = 0; savedFiles < hd; i++){
      savedFiles += sizes[i];
      if(savedFiles <= hd)
      result++;
    }
    return result;
  }
  return sizes.length == 0 ? 0 : ((sizes.reduce((a,b) => a+b) <= hd) ? sizes.length : filesSaved(0,0));
}
