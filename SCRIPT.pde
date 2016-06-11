void setup(){
	size(1300, 700);
	draw = function() {
		if (mouseIsClicked) {
			ellipse(mouseX, mouseY, 15, 15);
		}
	}
}
