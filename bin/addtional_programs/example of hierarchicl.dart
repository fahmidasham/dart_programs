class mobile{
  void details(String color,int ram,int storage,int manufacture_yr,int android_version ,
      String? battery_capaccity,String price){
    print("phone color  : $color");
    print("ram  :$ram");
    print("phone storage :$storage");
    print("manufacturing year :$manufacture_yr");
    print("version :$android_version");
    print("battery capacity :$battery_capaccity");
    print("price  :$price");
  }
}
class samsung extends mobile{
  String model="samsungS23FE";
}
class oneplus extends mobile{
  String model="oneplus 11R ";
}

    void main(){
  samsung obj =samsung();
  print("in search of ${obj.model}");
  obj.details("graphite",8,256,2023,13,"4500","40000-55000");
  print("-----------------------------------");
  oneplus obj01=oneplus();
  print("in search of ${obj01.model}");
  obj01.details("galactic silver", 8, 512, 2023, 13, "5000"," 35000-50000");

    }
