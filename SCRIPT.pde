void setup(){
	size(1200, 650)
	noStroke();
	draw = function() {
    		fill(0, 155, 255);
    		if (mouseIsPressed) {
        		ellipse(mouseX, mouseY, 15, 15);
    		}
	};
}
