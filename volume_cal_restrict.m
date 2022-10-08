// 【限定領域の体積演算】
tr = stlread('WineGlass.stl');
trp = tr.Points;
trp2 = trp(trp(:,3)>75,:);
shp2 = alphaShape(trp2,2.5);
figure(2)
plot(shp2)
vol = shp2.volume