import processing.sound.*;

//Backing track
SoundFile back;

//Classes of weed 1-29
SoundFile wed1;
SoundFile wed2;
SoundFile wed3;
SoundFile wed4;
SoundFile wed5;
SoundFile wed6;
SoundFile wed7;
SoundFile wed8;
SoundFile wed9;
SoundFile wed10;
SoundFile wed11;
SoundFile wed12;
SoundFile wed13;
SoundFile wed14;
SoundFile wed15;
SoundFile wed16;
SoundFile wed17;
SoundFile wed18;
SoundFile wed19;
SoundFile wed20;
SoundFile wed21;
SoundFile wed22;
SoundFile wed23;
SoundFile wed24;
SoundFile wed25;
SoundFile wed26;
SoundFile wed27;
SoundFile wed28;
SoundFile wed29;

void setup()  {
  
  //Set up nackground music
 back = new SoundFile(this, "back.mp3");
 
 //Set up 2 octaves with sharps of wed
 wed1 = new SoundFile (this, "wed 1.mp3");
 wed2 = new SoundFile (this, "wed 2.mp3");
 wed3 = new SoundFile (this, "wed 3.mp3");
 wed4 = new SoundFile (this, "wed 4.mp3");
 wed5 = new SoundFile (this, "wed 5.mp3");
 wed6 = new SoundFile (this, "wed 6.mp3");
 wed7 = new SoundFile (this, "wed 7.mp3");
 wed8 = new SoundFile (this, "wed 8.mp3");
 wed9 = new SoundFile (this, "wed 8.mp3");
 wed10 = new SoundFile (this, "wed 10.mp3");
 wed11 = new SoundFile (this, "wed 11.mp3");
 wed12 = new SoundFile (this, "wed 12.mp3");
 wed13 = new SoundFile (this, "wed 13.mp3");
 wed14 = new SoundFile (this, "wed 14.mp3");
 wed15 = new SoundFile (this, "wed 15.mp3");
 wed16 = new SoundFile (this, "wed 16.mp3");
 wed17 = new SoundFile (this, "wed 17.mp3");
 wed18 = new SoundFile (this, "wed 18.mp3");
 wed19 = new SoundFile (this, "wed 19.mp3");
 wed20 = new SoundFile (this, "wed 20.mp3");
 wed21 = new SoundFile (this, "wed 21.mp3");
 wed22 = new SoundFile (this, "wed 22.mp3");
 wed23 = new SoundFile (this, "wed 23.mp3");
 wed24 = new SoundFile (this, "wed 24.mp3");
 wed25 = new SoundFile (this, "wed 25.mp3");
 wed26 = new SoundFile (this, "wed 26.mp3");
 wed27 = new SoundFile (this, "wed 27.mp3");
 wed28 = new SoundFile (this, "wed 28.mp3");
 wed29 = new SoundFile (this, "wed 29.mp3");
 
 size (700, 700);
 background(0);
 
 back.play();
 back.amp(0.25);
 }
 
 void draw() {
   
 }
 
 void keyPressed()  {
  
     //Play wed sounds
  if (key == 'a') {
    wed1.play();
    wed1.amp(1.5);
  }
    if (key == 'A') {
    wed2.play();
    wed2.amp(1.5);
  }
  //  if (key == 's') {
  //  wed3.play();
  //  wed3.amp(1.5);
  //}
  //  if (key == 'TAB' +'s') {
  //  wed4.play();
  //  wed4.amp(1.5);
  //}
  //  if (key == 'd') {
  //  wed5.play();
  //  wed5.amp(1.5);
  //}
  //  if (key == 'TAB' +'d') {
  //  wed6.play();
  //  wed6.amp(1.5);
  //}
  //  if (key == 'f') {
  //  wed7.play();
  //  wed7.amp(1.5);
  //}
  //  if (key == 'TAB' +'f') {
  //  wed8.play();
  //  wed8.amp(1.5);
  //}
  //  if (key == 'g') {
  //  wed9.play();
  //  wed9.amp(1.5);
  //}
  //  if (key == 'TAB' +'g') {
  //  wed10.play();
  //  wed10.amp(1.5);
  //}
  //  if (key == 'h') {
  //  wed11.play();
  //  wed11.amp(1.5);
  //}
  //  if (key == 'TAB' +'h') {
  //  wed12.play();
  //  wed12.amp(1.5);
  //}
  //  if (key == 'j') {
  //  wed13.play();
  //  wed13.amp(1.5);
  //}
  //  if (key == 'TAB' +'j') {
  //  wed14.play();
  //  wed14.amp(1.5);
  //}
  //  if (key == 'q') {
  //  wed15.play();
  //  wed15.amp(1.5);
  //}
  //  if (key == 'TAB' +'q') {
  //  wed16.play();
  //  wed16.amp(1.5);
  //}
  //  if (key == 'w') {
  //  wed17.play();
  //  wed17.amp(1.5);
  //}
  //  if (key == 'TAB' +'w') {
  //  wed18.play();
  //  wed18.amp(1.5);
  //}
  //  if (key == 'e') {
  //  wed19.play();
  //  wed19.amp(1.5);
  //}
  //  if (key == 'TAB' +'e') {
  //  wed20.play();
  //  wed20.amp(1.5);
  //}
  //  if (key == 'r') {
  //  wed21.play();
  //  wed21.amp(1.5);
  //}
  //  if (key == 'TAB' +'r') {
  //  wed22.play();
  //  wed22.amp(1.5);
  //}
  //  if (key == 't') {
  //  wed23.play();
  //  wed23.amp(1.5);
  //}
  //  if (key == 'TAB' +'t') {
  //  wed24.play();
  //  wed24.amp(1.5);
  //}
  //  if (key == 'y') {
  //  wed25.play();
  //  wed25.amp(1.5);
  //}
  //  if (key == 'TAB' +'y') {
  //  wed26.play();
  //  wed26.amp(1.5);
  //}
  //  if (key == 'u') {
  //  wed27.play();
  //  wed27.amp(1.5);
  //}
  //  if (key == 'TAB' +'u') {
  //  wed28.play();
  //  wed28.amp(1.5);
  //}
  //  if (key == 'i') {
  //  wed29.play();
  //  wed29.amp(1.5);
  //}
  
   
   
   
 }