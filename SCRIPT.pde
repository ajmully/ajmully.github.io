void setup(){
	noStroke();
	draw = function() {
    		fill(0, 155, 255);
    		if (mouseIsPressed) {
        		ellipse(mouseX, mouseY, 15, 15);
    		}
	};
}
