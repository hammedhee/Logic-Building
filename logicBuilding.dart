//  1
/*  Create the function that takes an object and returns the average of marks. (Score 2)
 Examples
 getAverage({name: "John", marks: [25, 45, 10, 30] }) ➞ 27.5
 getAverage({name: "Kevin", marks: [50, 45, 40, 40, 25] }) ➞ 40 */
//                 answer
// void main() {
//   GetAvrage(String name ,List marks) {
//     int totel = marks.reduce((a, b) => a + b);
//     return totel / marks.length;
//   }
//   print(GetAvrage('muhammed',[25, 45, 10, 30]));
// }

//===========================================================//

//     2

//  Create a function that takes a list of integers, determine whether the sum of its
//  elements is odd or even. (Score 2)

//  Examples
//  oddEven([0, 1, 4]) ➞ "odd"
//  oddEven([0,-1,-5]) ➞ "even"
//  oddEven([0]) ➞ "even

//      answer

void main() {
  checkingFunction(List numbers) {
    var totel = numbers.reduce((a, b) => a + b);
    print('the totel is $totel');
    if (totel % 2 == 0) {
      return 'sum of this list is EVEN';
    } else {
      return 'sum of this list is ODD';
    }
  }

  print(checkingFunction([10,10]));
}
