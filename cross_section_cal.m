// 【断面積の演算】
// * 3D から 2D の形状をプログラムで得る必要
tr = stlread('WineGlass.stl');
trp = tr.Points;
trp_sl = trp(trp(:,3) > 75 & trp(:,3) < 76,:);
shp3 = alphaShape(trp_sl(:,1:2));
figure(3)
plot(shp3)
area = shp3.area
