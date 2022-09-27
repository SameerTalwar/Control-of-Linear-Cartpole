%% Joints

% Copyright 2007-2012 The MathWorks, Inc.

%% CAD Software Requirements
% These CAD assemblies can be opened in Pro/ENGINEER(R) Wildfire 2.0 and higher.
%% Types
% This section presents a set of complete CAD assemblies with both parts and
% constraints. Each example assembly consists of two instances of the same
% part file, representing two identical cubes.
% In different assemblies, the two cubes are constrained with different
% constraint combinations to create different relative DoFs between the
% cubes.
% The available types of example assemblies include the following.
%
% * Cylindrical - Two cubes are constrained to allow one rotational and one translational DoFs between them.
%
% # <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/proe/joints','cylindrical.asm')) Using constraints>
% # <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/proe/joints','cylindrical_connect.asm')) Using mechanism connections>
%
% * <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/proe/joints','inplane.asm')) Inplane> 
% - Two cubes are constrained to allow two translational DoFs between them.
%
% * Planar - Two cubes are constrained to allow two translational and one rotational DoFs between them.
%
% # <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/proe/joints','planar.asm')) Using constraints>
% # <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/proe/joints','planar_connect.asm')) Using mechanism connections>
%
% * Prismatic - Two cubes are constrained to allow a single translational DoF between them.
%
% # <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/proe/joints','prismatic_connect.asm')) Using mechanism connections>
% # <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/proe/joints','prismatic1.asm')) Prismatic 1> - Constrained using a planar and a
% cylindrical constraint
% # <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/proe/joints','prismatic2.asm')) Prismatic 2> - Constrained using two planar constraints
%
% * Revolute - Two cubes are constrained to allow a single rotational DoF between them.
%
% # <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/proe/joints','revolute.asm')) Using constraints>
% # <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/proe/joints','revolute_connect.asm')) Using mechanism connections>
%
% * <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/proe/joints','sixdof.asm')) Six DoF> 
% - Two cubes are assembled with no constraints so that they have the full six degrees of freedom relative to one another.
%
% * Spherical - Two cubes are constrained to allow three rotational DoFs between them.
%
% # <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/proe/joints','spherical.asm')) Using constraints>
% # <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/proe/joints','spherical_connect.asm')) Using mechanism connections>
%
%