
//int[] Item = {0,1,2,3,4,5,6,7,8,9,10};
int[] Pris = {150, 35, 200, 160, 60, 45, 60, 40, 30, 10, 70};
int[] Vægt = {90, 130, 1530, 500, 150, 680, 270, 390, 230, 520, 110};

void setup(){
//int gg = (int)random(2);


//int[] sol1 = {(int)random(2),(int)random(2),(int)random(2),(int)random(2),(int)random(2),(int)random(2),(int)random(2),(int)random(2),(int)random(2),(int)random(2),(int)random(2)};

//int pris =0;
//int weight = 0;
int fitness = 0;
int weight = 0;
int pris = 0;

//for(int z=0;z<400;z++) {
//  for (int i=0; i<11; i++) {
//    pris = pris + sol1[i]*Pris[i];
//    weight = weight + sol1[i]*Vægt[i];
//  }
//}
//generations loop : 10 generation
for (int z = 1; z <= 10; z++) {
  System.out.println("Outer: " + z); // Executes 10 times
  pris =0;
  weight = 0;
  //populations loop : 10 backPacks
  for (int i = 1; i <= 10; i++) {
    int[] sol1 = {(int)random(2),(int)random(2),(int)random(2),(int)random(2),(int)random(2),(int)random(2),(int)random(2),(int)random(2),(int)random(2),(int)random(2),(int)random(2)};
    for (int s = 1; s<=10;s++){
    
      //HAN SAGDE NOGET MED AT VI SKULLE ADD ET FOR LOOP HER, FORDI 10 GENERATIONER DANNER 10 BACKPACKS HVERT, MEN VI SKAL HAVE ET TREDJE LOOP
      // SOM KAN VISE SUMMEN AF TINGENE I HVER BACKPACK. 16-01-23 <3
      
   } 
    pris = pris + sol1[i]*Pris[i];
    weight = weight + sol1[i]*Vægt[i];
    println(arrayToString(sol1),pris, weight);
   
  }
} 


if(weight>5000) {
  println("Bag Broke!!");
  fitness = 0;
}
  else if (weight < 5000) {
    println("Bag good!!");
    fitness = 1;
  }


}
//println(pris, weight);
//println(sol1);
