Bacteria [] joe; 

void setup() {  
 	size(400,400);
 	joe = new Bacteria [10];
 	for (int j = 0; j < joe.length; j++)
 		joe[j] = new Bacteria();
}   

void draw() { 
	background(0);
 	int xPos2, yPos2;
 	for (int j = 0; j < joe.length; j++) {
 		joe[j].show();
 		joe[j].move(); 
 	}   
}  

class Bacteria {   
 	int xPos, yPos;
 	Bacteria() {
 		xPos = 200;
 		yPos = 200;
 	}   
	void show() {
		fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
		noStroke();
 		ellipse(xPos, yPos, 10, 10);
	}	
	void move() {
		xPos = xPos + (int)(Math.random()*9)-4;
		yPos = yPos + (int)(Math.random()*9)-4;
	}
}