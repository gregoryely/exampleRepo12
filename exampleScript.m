clear
%example script for git and github demo


nX = 1e3;
nZ = 2e3;

tic
myMatrix = exampleFunction(nX,nZ);
toc

imagesc(myMatrix);
title('my matrix')