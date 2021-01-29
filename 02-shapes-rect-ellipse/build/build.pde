void setup() {
	size(300, 300);
	background(255);
	line(0, 20, width, 20);

	ellipse(width/4, height/2, width/3, height/13);
	ellipse(width/2, height/2, width/13, height/3);
	rect(width-80, height/10, 40, height - 60);

	line(0, height-20, width, height-20);	
}