void setup() {
	size(200, 200);
	background(0);
	strokeWeight(8);
	stroke(150);
	line(0, height/2, width, height/2);

	noStroke();
	fill(255);
	rectMode(CENTER);
	rect(width/4, height/4, width/4, height/4);

	fill(255);
	rectMode(CENTER);
	stroke(0);
	strokeWeight(2);
	rect(width/4, height/4, width/8, height/8);

	stroke(150);
	fill(240);
	ellipse(3*(height/4), height/4, width/4, height/4);

	fill(150);
	stroke(240);
	ellipse(width/2, 3*(height/4), 3*(width/4), height/4);
}