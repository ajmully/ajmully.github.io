void setup(){
	size(1300, 640)
	draw = function() {
		ellipse(mouseX, mouseY, 45, 45);
      rect(mouseY, mouseX, 22, 22);
	}
}
