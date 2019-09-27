size(600,600);

for (int i = -width; i < width * 2; i += 10) {
   // going forward
   line(i, 0, 0, i);
   // going backward
   line(i, 0, width, width-i);
 }
