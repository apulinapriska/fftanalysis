spektra_250=load('d:\Dropbox\Le Thesis\TesOlahSintetik\ASCII\250spektrum.asc');
spektra_500=load('d:\Dropbox\Le Thesis\TesOlahSintetik\ASCII\500spektrum.asc');

nxs=size(M);
nx=nxs(:,1);
dx=1000/(nx);
x = 0 + (0:nx-1)*dx;
x250 = 150 + (0:nx-1)*dx;
x500 = 300 + (0:nx-1)*dx;
M=mean(spektra_250,2);
N=mean(spektra_500,2);
plot(x,M,x,N)
