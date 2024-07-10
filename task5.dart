//Question No 5: A program to calculate profit and loss on a transaction
import 'dart:io';

void main() {
  stdout.write("** Profit or Loss Program **\n");
  stdout.write("How many pens you bought: ");
  int value = int.parse(stdin.readLineSync()!);
  int i = 0;
  num profit = 0;

  List<Map<String, dynamic>> transactionRecord = [];

  while (i < value) {
    stdout.write("Enter the buying price of the pen: ");
    num buyingPrice = int.parse(stdin.readLineSync()!);
    stdout.write("\Enter the selling price of the pen: ");
    num sellingPrice = int.parse(stdin.readLineSync()!);

    transactionRecord.add({'buy': buyingPrice, 'sell': sellingPrice});
    i++;
  }
  for (var profitLoss in transactionRecord) {
    profit += profitLoss['sell'] - profitLoss['buy'];
  }
  if (profit > 0) {
    print("You are in profit your Profit is: $profit");
  } else if (profit < 0) {
    print("You are in loss and your loss is: $profit");
  } else {
    print("You earned nothing");
  }
}
