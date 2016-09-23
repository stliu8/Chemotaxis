Bacteria joe; 

void setup() {  
 	size(400,400);
 	background(0);
}   

void draw() { 
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
 	int xPos, yPos;
 	Bacteria(int x, int y) {
 		xPos = x;
 		yPos = y;
 	}   
	void show() {
		fill(0,255,0);
 		ellipse(xPos, yPos, 10, 10);
	}	
	void move() {

	}
}