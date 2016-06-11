void setup(){
	size(400, 400);
	draw = function() {
	    background(252, 255, 214);

    	fill(255, 0, 115);
    	rect(x, 200, 100, 20);
    	rect(x + 15, 178, 70, 40);
    	
    	fill(77, 66, 66);
    	ellipse(x + 25, 221, 24, 24);
    	ellipse(x + 75, 221, 24, 24);
    	x = x + 3;
	}
}