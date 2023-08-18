///Class Create
class BankAccount {
  String bankAccountNo;
  String accountHoldername;

  /// Encapsulation krbo only data users ar demand onujay hide
  /// public krle sobai dekhete parbe
  /// private krle hide thakbe
  /// Private formula(double _currentBalanace=0.0)
  double currentBalance = 123.0;
  double _currentBalance = 0.0;

  double _amount=120.5;
  BankAccount(this.bankAccountNo, this.accountHoldername, this.currentBalance);///constractor
  /// read/get(check krtechi)

  double getAmount(){
   return _amount;
 }
  double getcurrentBalance() {
    return _currentBalance;
  }
/// read ar short rule
  /// double get getCurrentBalance=>_currentBalance;

  ///write /set method
  void setNewBalance(double newBalance) {
    if(newBalance<=0){
      return;
    }
    _currentBalance = newBalance;
  }
}
void main() {
  BankAccount account = BankAccount('191604316485', 'Arafat', 0.0);

  /// BankAccount k acount class a rakhlam
  print(account.bankAccountNo);
  print(account.accountHoldername);
  print(account.currentBalance);
  print(account.getcurrentBalance());

  ///check krlam
  /// account ar jodi kno kichu change krte chai tahle
  account.bankAccountNo = '87498641531';
  print(account.bankAccountNo);
  account.accountHoldername = 'Zaman';
  print(account.accountHoldername);
  account.currentBalance = 10000;
  print(account.currentBalance);

  ///read /get output
  print(account.getAmount());
}


