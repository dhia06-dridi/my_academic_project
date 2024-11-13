% Simscape(TM) Multibody(TM) version: 5.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(29).translation = [0.0 0.0 0.0];
smiData.RigidTransform(29).angle = 0.0;
smiData.RigidTransform(29).axis = [0.0 0.0 0.0];
smiData.RigidTransform(29).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 150 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[Base-1:-:Link_T-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 0 0];  % mm
smiData.RigidTransform(2).angle = 2.4188584057763785;  % rad
smiData.RigidTransform(2).axis = [0.37796447300922686 -0.65465367070797731 0.65465367070797731];
smiData.RigidTransform(2).ID = 'F[Base-1:-:Link_T-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [75.000000000000014 55.974854075425213 -30.000000000000007];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = 'B[Link_T-1:-:Link_Long-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-149.99999999999994 5.6843418860808015e-14 -3.907985046680551e-14];  % mm
smiData.RigidTransform(4).angle = 1.2217304763960335;  % rad
smiData.RigidTransform(4).axis = [4.8390369367687214e-17 -3.3873258557381048e-16 -1];
smiData.RigidTransform(4).ID = 'F[Link_T-1:-:Link_Long-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 19.999999999999989 0];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(5).ID = 'B[Link_T-1:-:Pin_Long-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [0 170 0];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(6).ID = 'F[Link_T-1:-:Pin_Long-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 0];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(7).ID = 'B[Link_End-1:-:Tool-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [15.000000000000242 8.7041485130612273e-14 25.980762113532826];  % mm
smiData.RigidTransform(8).angle = 2.094395102393197;  % rad
smiData.RigidTransform(8).axis = [-3.5254315917031996e-16 1 -3.204937810639272e-16];
smiData.RigidTransform(8).ID = 'F[Link_End-1:-:Tool-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-1.1102230246251565e-13 60.000000000000078 0];  % mm
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(9).ID = 'B[Pin_Short-4:-:Tool-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-9.9475983006414026e-14 -29.99999999999973 -3.3839597790574771e-13];  % mm
smiData.RigidTransform(10).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(10).axis = [-0.57735026918962595 -0.57735026918962606 -0.57735026918962529];
smiData.RigidTransform(10).ID = 'F[Pin_Short-4:-:Tool-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [0 0 0];  % mm
smiData.RigidTransform(11).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(11).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(11).ID = 'B[Link_Half-1:-:Link_Half-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [1.1191048088221578e-13 -10.260604299769863 1.8092213764226441];  % mm
smiData.RigidTransform(12).angle = 1.9060300890122119;  % rad
smiData.RigidTransform(12).axis = [0.49754281216452462 -0.49754281216452467 0.71056477546162744];
smiData.RigidTransform(12).ID = 'F[Link_Half-1:-:Link_Half-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [149.99999999999991 0 59.999999999999979];  % mm
smiData.RigidTransform(13).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(13).axis = [1 0 0];
smiData.RigidTransform(13).ID = 'B[Link_Long-1:-:Link_Half-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-150 9.9475983006414026e-14 4.2632564145606011e-14];  % mm
smiData.RigidTransform(14).angle = 0.69813170079772635;  % rad
smiData.RigidTransform(14).axis = [-3.2460749645614283e-16 -0 -1];
smiData.RigidTransform(14).ID = 'F[Link_Long-1:-:Link_Half-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [0 60.000000000000057 0];  % mm
smiData.RigidTransform(15).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(15).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(15).ID = 'B[Pin_Short-5:-:Link_Half-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [30.000000000000053 1.4210854715202004e-13 30.000000000000085];  % mm
smiData.RigidTransform(16).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(16).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962562];
smiData.RigidTransform(16).ID = 'F[Pin_Short-5:-:Link_Half-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [-149.99999999999991 0 60];  % mm
smiData.RigidTransform(17).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(17).axis = [1 0 0];
smiData.RigidTransform(17).ID = 'B[Link_Half-2:-:Link_End-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [-80.000000000000099 -3.5527136788005009e-13 -1.0658141036401503e-14];  % mm
smiData.RigidTransform(18).angle = 1.7453292519943271;  % rad
smiData.RigidTransform(18).axis = [4.5290413410319087e-17 -1.086969921847658e-16 -1];
smiData.RigidTransform(18).ID = 'F[Link_Half-2:-:Link_End-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [0 60.000000000000057 0];  % mm
smiData.RigidTransform(19).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(19).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(19).ID = 'B[Pin_Short-5:-:Link_Half-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [-29.999999999999936 -9.0594198809412774e-14 30.000000000000071];  % mm
smiData.RigidTransform(20).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(20).axis = [0.57735026918962562 0.57735026918962584 0.57735026918962595];
smiData.RigidTransform(20).ID = 'F[Pin_Short-5:-:Link_Half-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [-150.00000000000003 0 60.000000000000014];  % mm
smiData.RigidTransform(21).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(21).axis = [1 0 0];
smiData.RigidTransform(21).ID = 'B[Link_Long-1:-:Pin_Short-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [-2.2854652221909975e-14 -1.728759501341574e-14 -8.5260549930283499e-14];  % mm
smiData.RigidTransform(22).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(22).axis = [-0.57735026918962562 -0.57735026918962595 -0.57735026918962562];
smiData.RigidTransform(22).ID = 'F[Link_Long-1:-:Pin_Short-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [149.99999999999991 0 59.999999999999979];  % mm
smiData.RigidTransform(23).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(23).axis = [1 0 0];
smiData.RigidTransform(23).ID = 'B[Link_Long-1:-:Pin_Short-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [-2.9594556206270412e-14 -2.3456935517329616e-15 8.2723551354130147e-14];  % mm
smiData.RigidTransform(24).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(24).axis = [-0.57735026918962573 -0.57735026918962584 -0.57735026918962573];
smiData.RigidTransform(24).ID = 'F[Link_Long-1:-:Pin_Short-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [0 60 -1.1102230246251565e-13];  % mm
smiData.RigidTransform(25).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(25).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(25).ID = 'B[Pin_Short-3:-:Link_End-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [-80.000000000000199 9.9475983006414026e-14 60.000000000000028];  % mm
smiData.RigidTransform(26).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(26).axis = [-1 1.5149929270617907e-33 -3.4250379743184596e-17];
smiData.RigidTransform(26).ID = 'F[Pin_Short-3:-:Link_End-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [-1.1102230246251565e-13 60.000000000000078 0];  % mm
smiData.RigidTransform(27).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(27).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(27).ID = 'B[Pin_Short-4:-:Link_End-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [-29.999999999999808 -2.3447910280083306e-13 30.000000000000206];  % mm
smiData.RigidTransform(28).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(28).axis = [0.57735026918962551 0.57735026918962584 0.57735026918962606];
smiData.RigidTransform(28).ID = 'F[Pin_Short-4:-:Link_End-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [0 0 0];  % mm
smiData.RigidTransform(29).angle = 0;  % rad
smiData.RigidTransform(29).axis = [0 0 0];
smiData.RigidTransform(29).ID = 'RootGround[Base-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(8).mass = 0.0;
smiData.Solid(8).CoM = [0.0 0.0 0.0];
smiData.Solid(8).MoI = [0.0 0.0 0.0];
smiData.Solid(8).PoI = [0.0 0.0 0.0];
smiData.Solid(8).color = [0.0 0.0 0.0];
smiData.Solid(8).opacity = 0.0;
smiData.Solid(8).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 1.5594865932419735;  % kg
smiData.Solid(1).CoM = [0 85 0];  % mm
smiData.Solid(1).MoI = [3911.7122047152852 311.89731864839473 3911.7122047152852];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.6470588235294118 0.61960784313725492 0.58823529411764708];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Pin_Long*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 21.599034878215306;  % kg
smiData.Solid(2).CoM = [6.7127860834778721e-12 62.424166873529103 0];  % mm
smiData.Solid(2).MoI = [92505.466485394601 95936.642336292018 92505.457688296883];  % kg*mm^2
smiData.Solid(2).PoI = [0 -0.0012268750342851076 7.3087987146432722e-09];  % kg*mm^2
smiData.Solid(2).color = [0.20000000000000001 0.20000000000000001 0.20000000000000001];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Base*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 3.4159587759301586;  % kg
smiData.Solid(3).CoM = [13.593227547346913 16.399709269596016 -2.9607721475983215];  % mm
smiData.Solid(3).MoI = [5722.3691144478134 12283.975500439219 8343.2772210285293];  % kg*mm^2
smiData.Solid(3).PoI = [263.19131521329257 563.75767331435964 -1244.2691764619483];  % kg*mm^2
smiData.Solid(3).color = [0.20000000000000001 0.20000000000000001 0.20000000000000001];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Link_T*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.13760175822723295;  % kg
smiData.Solid(4).CoM = [0 29.999999999999996 0];  % mm
smiData.Solid(4).MoI = [44.7205714238507 6.8800879113616498 44.7205714238507];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.6470588235294118 0.61960784313725492 0.58823529411764708];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Pin_Short*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 3.5182179295131291;  % kg
smiData.Solid(5).CoM = [-73.652182307918494 -3.6476619305606883e-07 33.532576083713323];  % mm
smiData.Solid(5).MoI = [2081.6167144233737 8426.721706421702 8452.4073170224892];  % kg*mm^2
smiData.Solid(5).PoI = [-2.2803379350385304e-05 807.64079168203955 7.2137333904799698e-06];  % kg*mm^2
smiData.Solid(5).color = [0.20000000000000001 0.20000000000000001 0.20000000000000001];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'Link_Half*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 7.176968309420702;  % kg
smiData.Solid(6).CoM = [0 0 33.463404845440174];  % mm
smiData.Solid(6).MoI = [4175.2258407352965 55071.747620313814 55121.39989785436];  % kg*mm^2
smiData.Solid(6).PoI = [-3.8225931343014917e-05 0 0.00074549439428310083];  % kg*mm^2
smiData.Solid(6).color = [0.20000000000000001 0.20000000000000001 0.20000000000000001];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'Link_Long*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.30190397229973753;  % kg
smiData.Solid(7).CoM = [-0.083791123862344413 26.818235326408061 0];  % mm
smiData.Solid(7).MoI = [161.0003205817994 50.93119603430798 161.18122918006412];  % kg*mm^2
smiData.Solid(7).PoI = [0 0 2.2099178913518633];  % kg*mm^2
smiData.Solid(7).color = [0.89803921568627454 0.89803921568627454 0.89803921568627454];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = 'Tool*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 1.6803721680686401;  % kg
smiData.Solid(8).CoM = [-42.99949118375153 -9.3589887177696349e-08 37.396201840593392];  % mm
smiData.Solid(8).MoI = [932.90336376987193 1966.262011908593 2039.9660337082137];  % kg*mm^2
smiData.Solid(8).PoI = [-1.9836567161498306e-05 318.61780024278266 3.0923462712497016e-05];  % kg*mm^2
smiData.Solid(8).color = [0.20000000000000001 0.20000000000000001 0.20000000000000001];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = 'Link_End*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(8).Rz.Pos = 0.0;
smiData.RevoluteJoint(8).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 30.00000000000005;  % deg
smiData.RevoluteJoint(1).ID = '[Link_T-1:-:Pin_Long-1]';

smiData.RevoluteJoint(2).Rz.Pos = 111.15821860578792;  % deg
smiData.RevoluteJoint(2).ID = '[Pin_Short-4:-:Tool-1]';

smiData.RevoluteJoint(3).Rz.Pos = 116.08548420067397;  % deg
smiData.RevoluteJoint(3).ID = '[Pin_Short-5:-:Link_Half-1]';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.RevoluteJoint(4).Rz.Pos = -43.914515799326388;  % deg
smiData.RevoluteJoint(4).ID = '[Pin_Short-5:-:Link_Half-2]';

smiData.RevoluteJoint(5).Rz.Pos = -49.999999999999879;  % deg
smiData.RevoluteJoint(5).ID = '[Link_Long-1:-:Pin_Short-1]';

smiData.RevoluteJoint(6).Rz.Pos = -49.999999999999901;  % deg
smiData.RevoluteJoint(6).ID = '[Link_Long-1:-:Pin_Short-2]';

smiData.RevoluteJoint(7).Rz.Pos = -61.252599150523224;  % deg
smiData.RevoluteJoint(7).ID = '[Pin_Short-3:-:Link_End-1]';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.RevoluteJoint(8).Rz.Pos = -128.84178139421198;  % deg
smiData.RevoluteJoint(8).ID = '[Pin_Short-4:-:Link_End-1]';

