Bacteria joe; 

void setup() {  
 	size(400,400);
}   

void draw() { 
 	background(0);
 	int xPos2, yPos2;
 	for (xPos2 = 150; xPos2 <= 250; xPos2 += 20) {
 		for (yPos2 = 150; yPos2 <= 150; xPos2 += 20) {
 			joe = new Bacteria(xPos2, yPos2);
 			joe.show();
 			joe.move(); 
 		}
 	}   
}  
class Bacteria {   
 	int xPos, yPos, rColor;
 	Bacteria(int x, int y) {
 		xPos = x;
 		yPos = y;
 		rColor = fill(0,255,0);
 	}   
	void show() {
		fill(rColor);
 		ellipse(xPos, yPos, 10, 10);
	}	
	void move() {

	}
}