//setup Function - will automatically run Once
setup = function(){
    size(400, 400); 
    frameRate(30);   fill(66, 66, 66);
}

var y = 0;  // position of the ball
var speed = 2;  // how far the ball moves every time
var sizedot = random(200)
//draw Function - will run repeatedly
draw = function() {
    background(255, 255, 255, 150);

  
    ellipse(200, y, 50, 50);
    ellipse(random(400), y, sizedot, sizedot);
    ellipse(random(100), y, sizedot, sizedot);

    if (y > 400) {speed= -30}
    if (y < 0 ) { speed = 100}
    if (y > 400) { fill (random(255),random(255),random(255))}
    y = y + speed;  // move the ball
};