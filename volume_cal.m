tr = stlread('./stl/WineGlass.stl')
shp = alphaShape(tr.Points);
figure(1)
plot(shp)
vol = shp.volume
