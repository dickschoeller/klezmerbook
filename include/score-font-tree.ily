\version "2.18.0"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Copyright 2003-2008, Richard J. Schoeller
% 
% Fill in GPL boilerplate here.
%
%=====================================================================
%
%
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

myStaffSize = #18
#(define fonts
  (make-pango-font-tree "URW Bookman L,Frank Ruehl CLM" "URW Gothic L,Aharoni CLM" "Nimbus Mono L,Miriam Mono"
   (/ myStaffSize 18)))
