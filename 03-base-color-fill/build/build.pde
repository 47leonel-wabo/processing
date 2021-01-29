void setup() {
	size(300, 200);
	background(255);
	fill(0);
	rect(0, 0, width/2, height);
	fill(80);
	stroke(220);
	ellipse(width/4, height/2, width/3, width/3);
	line(width/2 - 10, 20, width/2 - 10, height - 20);
	fill(180);
	rect(width/2 + 20, height/5, width/2 - 40, height/4);
	fill(40);
	ellipse(width/2+45, height/2 + 40, width/6, width/6);
}