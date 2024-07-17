/*
where the coordinate system data is defined as:

record CoordinateSystem
  Extent extent;
  Boolean preserveAspectRatio=true;
  Real initialScale = 0.1;
  DrawingUnit grid[2];
end CoordinateSystem;


*/
record CoordinateSystem
  Extent extent;
  Boolean preserveAspectRatio=true;
  Real initialScale = 0.1;
  DrawingUnit grid[2];
end CoordinateSystem;
