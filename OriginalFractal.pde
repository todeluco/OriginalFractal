public void setup(){
	size(500,500);
	//ellipseMode(CENTER);
}
public void draw(){
	background(0);
	square(250,250,480);
} 
public void square(int x, int y, int siz){
	noFill();
	stroke(0,0,255);
	rect(x,y,siz,siz);
	ellipse(x,y,siz,siz);
	if(siz > 5){
		square(x-siz/3,y-siz/4,siz/2);
		square(x+siz/3,y-siz/4,siz/2);
	}
}
