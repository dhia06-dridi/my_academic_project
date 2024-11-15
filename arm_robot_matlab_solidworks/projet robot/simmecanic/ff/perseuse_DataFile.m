% Simscape(TM) Multibody(TM) version: 5.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-117.49752738079137 20 127.29407420125605];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[Pièce1-1:-:Pièce2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-3.4193092801615421e-11 -2.6485480475457734e-11 -19.999999999999858];  % mm
smiData.RigidTransform(2).angle = 5.5511151231257827e-17;  % rad
smiData.RigidTransform(2).axis = [-0.0026533818925121022 0.99999647977607031 -7.3645882503849674e-20];
smiData.RigidTransform(2).ID = 'F[Pièce1-1:-:Pièce2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-240 0 -19.999999999999996];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = 'B[Pièce2-1:-:Pièce4-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [3.4024116857267472e-11 -5.9517724082525092e-11 4.9999999999999654];  % mm
smiData.RigidTransform(4).angle = 1.6653345369377351e-16;  % rad
smiData.RigidTransform(4).axis = [0.85484239692552522 0.51888773007137379 3.6934391454367792e-17];
smiData.RigidTransform(4).ID = 'F[Pièce2-1:-:Pièce4-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [111.94736989135568 24.746360894270069 -20];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(5).axis = [0.57735026918962573 0.57735026918962584 0.57735026918962573];
smiData.RigidTransform(5).ID = 'B[Pièce4-1:-:Pièce8-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [104.99999999999669 1.6342482922482304e-12 -29.999999999999368];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931944;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962673 -0.5773502691896254 0.57735026918962518];
smiData.RigidTransform(6).ID = 'F[Pièce4-1:-:Pièce8-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 -1.1102230246251565e-13 -45];  % mm
smiData.RigidTransform(7).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(7).axis = [1 0 0];
smiData.RigidTransform(7).ID = 'B[Pièce8-1:-:Pièce7-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-2.1076473899483972e-12 1.3073986337985843e-12 20.0000000000082];  % mm
smiData.RigidTransform(8).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(8).axis = [-0.79482840271785071 -0.60683425268601165 -2.775557561562892e-17];
smiData.RigidTransform(8).ID = 'F[Pièce8-1:-:Pièce7-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-2.0997668656366693 -5.3443157942341246 176.35049028016337];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = 'RootGround[Pièce1-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.53255987489677548;  % kg
smiData.Solid(1).CoM = [-109.95647235515797 -3.1590182522856654 13.018615421755475];  % mm
smiData.Solid(1).MoI = [250.03678801100273 4634.3725922823533 4752.817046137724];  % kg*mm^2
smiData.Solid(1).PoI = [-3.523833819192999 19.254185654190799 -11.077300923620445];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Pièce2*:*Défaut';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.26833946556421562;  % kg
smiData.Solid(2).CoM = [29.208584788689954 0.39126488285714633 -17.652318913530085];  % mm
smiData.Solid(2).MoI = [430.34561569254049 676.35770504501659 347.28882607511963];  % kg*mm^2
smiData.Solid(2).PoI = [5.0705377581824402 33.328820006481656 -1.3096826475133467];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Pièce8*:*Défaut';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.21784088865932169;  % kg
smiData.Solid(3).CoM = [-0.00011219988760797016 -2.8536059006762908 36.002188251423043];  % mm
smiData.Solid(3).MoI = [160.66013299360742 128.44915112228972 146.82404995264642];  % kg*mm^2
smiData.Solid(3).PoI = [-8.1768909663257023 -0.00035612217866718017 -0.0003546695800275793];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Pièce7*:*Défaut';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.24375001116855921;  % kg
smiData.Solid(4).CoM = [18.074211598946306 20.385333029266615 -13.447529125229405];  % mm
smiData.Solid(4).MoI = [139.08976130478058 500.2142858199374 522.74495317112815];  % kg*mm^2
smiData.Solid(4).PoI = [31.015631489539143 28.815427962299221 -19.051629838524871];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Pièce4*:*Défaut';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 2.0347820911205963;  % kg
smiData.Solid(5).CoM = [-31.117054667422227 0.82891215304777099 53.235009749856403];  % mm
smiData.Solid(5).MoI = [7566.6451726487749 12508.344954467226 11319.53781323427];  % kg*mm^2
smiData.Solid(5).PoI = [-190.29459288077865 4120.313199497723 173.91287239360688];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'Pièce1*:*Défaut';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 179.69594447546399;  % deg
smiData.RevoluteJoint(1).ID = '[Pièce1-1:-:Pièce2-1]';

smiData.RevoluteJoint(2).Rz.Pos = 117.48465567250422;  % deg
smiData.RevoluteJoint(2).ID = '[Pièce2-1:-:Pièce4-1]';

smiData.RevoluteJoint(3).Rz.Pos = 178.87504994422395;  % deg
smiData.RevoluteJoint(3).ID = '[Pièce4-1:-:Pièce8-1]';

