%% Joints

% Copyright 2008-2012 The MathWorks, Inc.

%% CAD Software Requirements
% These CAD assemblies can be opened in Autodesk(R) Inventor(R) 2009 and higher.
%% Types
% This section presents a set of complete CAD assemblies with both parts and
% mates (constraints). Each example assembly consists of two instances of the same
% part file, representing two identical cubes.
% In different assemblies, the two cubes are constrained with different
% mate (constraint) combinations to create different relative DoFs between the
% cubes.
% The available types of example assemblies include the following.
%
% * <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/inventor/joints','cylindrical.iam')) Cylindrical> - Two cubes are
% constrained to allow one rotational and one translational DoFs between
% them.
%
% * <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/inventor/joints','inplane.iam')) Inplane> - Two cubes are constrained to allow two 
% translational DoFs between them.
%
% * <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/inventor/joints','planar.iam')) Planar> - Two cubes are constrained to allow two translational and one rotational
% DoFs between them.
%
% * <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/inventor/joints','prismatic1.iam')) Prismatic 1> - Two cubes are constrained with a planar and a
% cylindrical constraint to allow a single translational DoF between them.
%
% * <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/inventor/joints','prismatic2.iam')) Prismatic 2> - Two cubes are constrained with two 
% planar constraints to allow a single translational DoF between them.
%
% * <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/inventor/joints','revolute.iam')) Revolute> - Two cubes are constrained to allow only a single
% rotational DoF between them.
%
% * <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/inventor/joints','sixDOF.iam')) Six DoF> - Two cubes are assembled with no constraints so that
% they have the full six degrees of freedom relative to one another.
%
% * <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/inventor/joints','spherical.iam')) Spherical> - Two cubes are constrained to allow three rotational DoFs between them.
%
% * <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/inventor/joints','spherical_spherical_massless_connector.iam')) Spherical-Spherical Massless Connector>
% - Two cubes are constrained to allow relative spherical joint motion,
% with a constant nonzero distance separation between them.
%