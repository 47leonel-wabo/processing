void setup() {
	size(300, 300);
	background(255, 255, 255);

	rectMode(CENTER);
	fill(255, 0, 0);
	rect(5*(width/6), height/6, width/3, height/3);

	rectMode(CENTER);
	fill(0, 255, 0);
	rect(4*(width/6), height/3, width/3, height/3);

	rectMode(CENTER);
	fill(175, 12, 129);
	rect(width/2, height/2, width/3, height/3);

	rectMode(CENTER);
	fill(58, 15, 191);
	rect(width/3, 2*(height/3), width/3, height/3);

	rectMode(CENTER);
	fill(255, 243, 3);
	rect(width/6, (5*height/6), width/3, height/3);
}