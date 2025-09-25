


//필수 문제 1번.
void main() {

  int score=84;
  if(score>=90) {
    print('이 학생의 점수는 $score점이며, A등급입니다!');
  } else if(score>=80) {
    print('이 학생의 점수는 $score점이며, B등급입니다!');
  } else {
    print('이 학생의 점수는 $score점이며, C등급입니다!');
  }

}



//필수 문제 2번.
void main() {
 
int Tshirt = 10000;
int pants = 8000;
int cap = 4000;
  
int totalprice = Tshirt*2 + pants*2 + cap; {
  print('장바구니에 $totalprice 어치를 담으셨네요 !');
} 

num a = totalprice;
num sale = a * 0.1;
  
  if(a >= 20000) {
    print('할인금액: $sale원');
  }

num grandtotal = totalprice - sale; {
  print('최종적으로 결제하실 금액은 $grandtotal 입니다 !');
 } 
  
}






// 도전 문제.
void main() {

  // 로또 번호의 범위 지정
  
  Set<int> lotto = {};
  for(int i = 1; i <= 45; i++);
  
  
  // 발급한 로또 번호
  List<int> numbers = [4, 13, 17, 22, 30, 41]; {
   print('발급한 로또 번호: $numbers');
  }
  
  
  // 당첨 번호

  List<int> win = [4, 7, 21, 30, 41, 43]; {
    print('당첨된 로또 번호: $win');
  }
  
  
  // 발급 번호와 당첨 번호 비교 + 당첨 여부 확인
  
  var checkWin = {4, 7, 21, 30, 41, 43};  
  var checkNumbers = {4, 13, 17, 22, 30, 41};
  
  checkWin.removeAll(checkNumbers);
    if (checkWin.length >= 5) {
      print('당첨 여부 : 1등 당첨 성공');
    } else if (checkWin.length >= 4) {
      print('당첨 여부 : 2등 당첨 성공');
    } else if (checkWin.length >= 3) {
      print('당첨 여부 : 3등 당첨 성공');
    } else {
      print('당첨 여부 : 당첨 실패');
    }
 
  
}
