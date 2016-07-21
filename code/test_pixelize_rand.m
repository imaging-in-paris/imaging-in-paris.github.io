%%
% Generate pixelization.

name = 'paris2';

rep = 'results/';
if not(exist(rep))
    mkdir(rep);
end

addpath('./images/');
addpath('./toolbox/');

% target size
Ntgt = 512;

f = double(imread([name '.jpg']));
r = size(f,1)/size(f,2);
P = round(Ntgt/r);
f = image_resize(f, [Ntgt P 3]);
f = rescale(f);
N = size(f);

Nbr = 10000;
m_max = round( 100*(Ntgt/512) );
g = f;
remap = @(t)t(2)^2;
remap = @(t)1.5 * ( (t(1)-1/2)^2 + (t(2)-1/2)^2 );
remap = @(t)1.5 * (t(1)-.3)^2 + 3*(t(2)-1/2)^2; % paris1/3
remap = @(t)1.5 * (t(1)-.3)^2 + 2*(t(2)-.1)^2; % paris6
remap = @(t)1.5 * (t(1)-.3)^2 + 3*(t(2)-.6)^2; % paris4
remap = @(t)1.5 * (t(1)-.5)^2 + 3*(t(2)-.35)^2; % paris2
for i=1:Nbr
    k = floor( [rand*N(1) rand*N(2)] ) + 1;
    t = [(k(1)-1)/(N(1)-1), (k(2)-1)/(N(2)-1)];
    s = ceil(m_max*remap(t));
    selx = k(1):k(1)+s-1;
    sely = k(2):k(2)+s-1;
    selx = min(selx,N(1));
    sely = min(sely,N(2));
    for q=1:3
        g(selx,sely,q) = mean(mean(f(selx,sely,q)));
    end
end

imageplot(g);
imwrite(rescale(g), [rep name '-' num2str(Ntgt) '.png'], 'png');
