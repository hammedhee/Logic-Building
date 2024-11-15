//  1
/*  Create the function that takes an object and returns the average of marks. (Score 2)
 Examples
 getAverage({name: "John", marks: [25, 45, 10, 30] }) ➞ 27.5
 getAverage({name: "Kevin", marks: [50, 45, 40, 40, 25] }) ➞ 40 */
//                 answer



void main() {
  GetAvrage(String name ,List marks) {
    int totel = marks.reduce((a, b) => a + b);
    return totel / marks.length;
  }
  print(GetAvrage('muhammed',[25, 45, 10, 30]));
}

