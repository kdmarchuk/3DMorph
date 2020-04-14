% This script will compile all the C files of the registration methods
cd('C:\Users\Kyle\Box\BIDC Main\BIDC_Personal Folders\Kyle\Research\GitHubRepositories\3DMorph\Functions\FastMarching_version3b\functions');
files=dir('*.c');
clear msfm2d
mex('msfm2d.c');
clear msfm3d
mex('msfm3d.c');
cd('..');

cd('shortestpath');
clear rk4
mex('rk4.c');
cd('..')
