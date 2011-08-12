function Hd = decimate_by_5
%DECIMATE_BY_5 Returns a discrete-time filter object.

%
% M-File generated by MATLAB(R) 7.6 and the Signal Processing Toolbox 6.9.
%
% Generated on: 20-Jul-2011 17:30:43
%

% Equiripple Halfband lowpass filter designed using the FIRHALFBAND
% function.

% All frequency values are in MHz.
Fs = 5;  % Sampling Frequency

Fpass = 0.3;             % Passband Frequency
Dpass = 0.057501127785;  % Passband Ripple

% Calculate the coefficients using the FIRPM function.
b  = firhalfband('minorder', Fpass/(Fs/2), Dpass);
Hd = dfilt.dffir(b);

% [EOF]
