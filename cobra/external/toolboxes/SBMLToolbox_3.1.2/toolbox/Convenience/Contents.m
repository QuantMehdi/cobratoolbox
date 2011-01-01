% toolbox\Convenience
%
% This directory contains functions useful to the simulation of an SBML model
%
% isIntegralNumber 
%       takes a number n 
%       and returns 
%           1 if it is an integer 
%           0 otherwise (may of MATLAB type double)
%
% isValidUnitKind 
%       takes a string representing a unit kind 
%       and returns 
%           1 if it is valid 
%           0 otherwise
%
% LoseWhiteSpace            
%       takes an array of characters 
%       and returns 
%           the array with any white space removed
%
% PairBrackets              
%       takes a string 
%       and returns 
%           an array of indices of each pair of brackets
%               ordered from the opening bracket index
%
% RemoveDuplicates          
%       takes any array 
%       and returns 
%           the array with any duplicates removed
%
% Substitute 
%       takes 
%           1) a string representation of a formula 
%           2) the SBMLModel structure
%       and returns 
%           the value calculated when all variables are substituted
%
% SubstituteConstants 
%       takes 
%           1) a string representation of a formula 
%           2) the SBMLModel structure
%       and returns 
%           a string representing the formula with the ids of any constants
%           within the model substituted
%
% SubstituteFunction 
%       takes 
%           1) a string representation of a formula 
%           2) the SBMLFunctionDefinition structure defining the formula
%       and returns 
%           the formula with the function substituted
% testmember 
%       takes 
%           1) a value 
%           2) an array of values 
%       and returns 
%           1 if value is a member of the array 
%           0 otherwise
% 
% NOTE: this function is necessary for octave to emulate the MATLAB
%       functionality of the 'ismember' function

%  Filename    :   Contents.m
%  Description : 
%  Author(s)   :   SBML Development Group <sbml-team@caltech.edu>
%  Organization:   University of Hertfordshire STRI
%  Created     :   12-Feb-2005
%  Revision    :   $Id: Contents.m 10829 2010-01-26 08:59:42Z sarahkeating $
%  Source      :   $Source v $
%
%<!---------------------------------------------------------------------------
% This file is part of SBMLToolbox.  Please visit http://sbml.org for more
% information about SBML, and the latest version of SBMLToolbox.
%
% Copyright 2005-2007 California Institute of Technology.
% Copyright 2002-2005 California Institute of Technology and
%                     Japan Science and Technology Corporation.
% 
% This library is free software; you can redistribute it and/or modify it
% under the terms of the GNU Lesser General Public License as published by
% the Free Software Foundation.  A copy of the license agreement is provided
% in the file named "LICENSE.txt" included with this software distribution.
% and also available online as http://sbml.org/software/sbmltoolbox/license.html
%----------------------------------------------------------------------- -->



