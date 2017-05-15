var letter;
function preload() {
	letter = "Dear Mom, \n       You deserve an expression of gratitude every day, instead of just on the second Sunday of \nevery May. I am grateful for your endless love and support and for getting me to where I am \nnow. I'm sorry school and work keep me from home more than we would like, but I will always be \nhere for you and Dad. I'm also glad that you're taking a vacation to Chicago to celebrate together. \nYou deserve it for all your hard work at home and in the office. This summer we can explore places \nin Princeton and New York, and I'm still waiting for our trip to Taiwan! As proof that I am learning \nhow to code, here's a simple webpage so that you can celebrate Mother's Day on the World \nWide Web. I love you so much and wish you a very nice Mother's Day and every day!";
}

function setup() {
	createCanvas(720, 500);
	background('#edfcfb');
	fill('#09367c');
	textSize(32);
	textFont("Pacifico");
	textAlign(CENTER);
	text("Happy Mother's Day!", width/2, 100);
	textSize(15);
	textFont("Avenir");
	textAlign(LEFT)
	text(letter, 30, 150);
	textAlign(RIGHT);
	text("Love, \nBerthy", width - 30, 2*height/3);
}

function draw() {

  
}