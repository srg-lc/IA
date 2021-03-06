% Universidade Federal de Mato Grosso
% Instituto de Engenharia
% Inteligência Artificial - 2016/2
%
% Função Octave/MATLAB que deve contar a quantidade de elementos
% com valor igual a 1 (um) em uma matriz __M__ de entrada.
%
# author: srg_lc
function [ c ] = contagem( M )
M = M(:);
c = length(find(M == 1));
endfunction