


//필수 문제 1번.
void main() {

  int score=84;
  if(score>=90) {
    print('이 학생의 점수는 $score이며, A등급입니다!');
  } else if(score>=80) {
    print('이 학생의 점수는 $score이며, B등급입니다!');
  } else {
    print('이 학생의 점수는 $score이며, C등급입니다!');
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