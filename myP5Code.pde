var starX = [100, 120, 160, 200];
var starY = [50, 70, 40, 200];

setup = function() {
   size(600, 450); }
   
   
   draw=function(){ 
   background(219, 210, 243);
  
  var MyFlowers = ["Daisy🏵️", "Sunflower🌻", "Rose🌹", "Cherry Blossom🌸"]; 
   
   fill (255, 0, 0);
   text (MyFlowers[0], 10, 30); 
   text (MyFlowers[1], 10, 80);
   text (MyFlowers[2], 10, 130);
   text (MyFlowers[3], 10, 180);
   text (MyFlowers[4], 10, 230);
   
   textSize(30); 
   text("I have" + MyFlowers.length+ "favorite Flowers!", 10, 300); 
   
   
   textSize(40);
   for(var i = 0; i < starX.length; i++){
     text("˙✩°˖🫐 ⋆｡˚꩜˙ ✩°˖🫐 ⋆｡˚꩜", starX[i], starY[i]);
   }
   
  var i= 0;
  varflowerY= 30; 
  while ( i<myFlowers.length) {
  text (myFlowers[i],10, flowersY);
  Flowery+=40;
  i++;
  
  
  };
  
  
  if(mousePressed){
  starX.push(mouseX);
  starY.push(mouseY);
  
  }
  
  /*
  drawStars ();
  
  */
fill(255,0,255);
textSize(30);
text("Spring Animals", 20, 350);

var SpringAnimals = ["horse 🐎", "dove 🕊️", "beaver 🦫", "duck 🦆"];
fill(255,255,255);
textSize(40);

/*
var animalNum= 0;
while(animalNum < springAnimals.length){
text(springAnimals[animalNum], 50, 110 + animalNum*10); 
animalNum ++;


}
*/
}
 



