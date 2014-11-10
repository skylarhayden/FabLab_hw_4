Height = 60;
Width = 15;
Base_sides = 5;

H = Height;
W = Width;
B = Base_sides;

color("DarkTurquoise")
translate(v=[0,0,10])

difference() {
		  cylinder (h = H, r=W, center = true, $fn=B);

		  rotate ([60,150,55]) 
		  cylinder (h =H, r=W*.65, center = true, $fn=B-2);

		  rotate ([30,15,0]) 
		  cylinder (h =H*2, r=W*.65, center = true, $fn=B+2);

		  rotate ([150,15,0]) 
		  cylinder (h =H*2, r=W*.65, center = true, $fn=B+4);

		  cylinder (h =H*.75, r=W/2, center = true, $fn=2B+1);
}