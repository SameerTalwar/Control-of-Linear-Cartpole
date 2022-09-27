%% Joints

% Copyright 2007-2012 The MathWorks, Inc.

%% CAD Software Requirements
% These CAD assemblies can be opened in SolidWorks(R) 2004 or higher.
%% Types
% This section presents a set of complete CAD assemblies with both parts and
% mates (constraints). Each example assembly consists of two instances of the same
% part file, representing two identical cubes.
% In different assemblies, the two cubes are constrained with different
% mate (constraint) combinations to create different relative DoFs between the
% cubes.
% The available types of example assemblies include the following.
%
% * <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/solidworks/joints','cylindrical.SLDASM')) Cylindrical> - Two cubes are
% constrained to allow one rotational and one translational DoFs between
% them.
%
% * <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/solidworks/joints','inplane.SLDASM')) Inplane> - Two cubes are constrained to allow two 
% translational DoFs between them.
%
% * <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/solidworks/joints','planar.SLDASM')) Planar> - Two cubes are constrained to allow two translational and one rotational
% DoFs between them.
%
% * <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/solidworks/joints','prismatic1.SLDASM')) Prismatic 1> - Two cubes are constrained with a planar and a
% cylindrical constraint to allow a single translational DoF between them.
%
% * <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/solidworks/joints','prismatic2.SLDASM')) Prismatic 2> - Two cubes are constrained with two 
% planar constraints to allow a single translational DoF between them.
%
% * <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/solidworks/joints','revolute.SLDASM')) Revolute> - Two cubes are constrained to allow only a single
% rotational DoF between them.
%
% * <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/solidworks/joints','sixDOF.SLDASM')) Six DoF> - Two cubes are assembled with no constraints so that
% they have the full six degrees of freedom relative to one another.
%
% * <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/solidworks/joints','spherical.SLDASM')) Spherical> - Two cubes are constrained to allow three rotational DoFs between them.
%
% * <matlab:system(fullfile(matlabroot,'toolbox/physmod/smlink/smlinkdemos/solidworks/joints','spherical_spherical_massless_connector.SLDASM')) Spherical-Spherical Massless Connector>
% - Two cubes are constrained to allow relative spherical joint motion,
% with a constant nonzero distance separation between them.