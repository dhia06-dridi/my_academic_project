% Simscape(TM) Multibody(TM) version: 5.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(25).translation = [0.0 0.0 0.0];
smiData.RigidTransform(25).angle = 0.0;
smiData.RigidTransform(25).axis = [0.0 0.0 0.0];
smiData.RigidTransform(25).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 150 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[Base-1:-:Link_T-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 8.5265128291212022e-12 0];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(2).ID = 'F[Base-1:-:Link_T-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [75 55.974854075425185 -30.000000000000004];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = 'B[Link_T-1:-:Link_Long-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-150.00000000001967 -3.1263880373444408e-12 6.8922645368729718e-13];  % mm
smiData.RigidTransform(4).angle = 1.2016080790288211e-14;  % rad
smiData.RigidTransform(4).axis = [0.21930133395994919 -0.97565717591958845 -1.2854978674249029e-15];
smiData.RigidTransform(4).ID = 'F[Link_T-1:-:Link_Long-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 19.999999999999989 0];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(5).ID = 'B[Link_T-1:-:Pin_Long-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [0 169.99999999999147 0];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(6).ID = 'F[Link_T-1:-:Pin_Long-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [1.1102230246251565e-13 60.000000000000028 0];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = 'B[Pin_Short-4:-:Tool-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [1.8829382497642655e-13 -29.999999999999964 -3.1619151741324458e-13];  % mm
smiData.RigidTransform(8).angle = 2.094395102393197;  % rad
smiData.RigidTransform(8).axis = [-0.5773502691896264 -0.5773502691896254 -0.57735026918962562];
smiData.RigidTransform(8).ID = 'F[Pin_Short-4:-:Tool-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [150.00000000000003 0 60];  % mm
smiData.RigidTransform(9).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(9).axis = [-1 -0 -0];
smiData.RigidTransform(9).ID = 'B[Link_Long-1:-:Link_Half-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-150.00000000001202 -5.8548721426632255e-12 5.8804516811505891e-11];  % mm
smiData.RigidTransform(10).angle = 5.1403445934500019e-14;  % rad
smiData.RigidTransform(10).axis = [-0.50571986766400223 -0.86269775440179752 1.121323493268571e-14];
smiData.RigidTransform(10).ID = 'F[Link_Long-1:-:Link_Half-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [0 60.000000000000057 0];  % mm
smiData.RigidTransform(11).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(11).axis = [0.57735026918962584 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(11).ID = 'B[Pin_Short-5:-:Link_Half-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [29.999999999973937 5.9806382068927633e-11 30.000000000105306];  % mm
smiData.RigidTransform(12).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(12).axis = [-0.57735026918962606 -0.57735026918962584 0.57735026918962551];
smiData.RigidTransform(12).ID = 'F[Pin_Short-5:-:Link_Half-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [-150.00000000000003 0 59.999999999999943];  % mm
smiData.RigidTransform(13).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(13).axis = [1 0 0];
smiData.RigidTransform(13).ID = 'B[Link_Half-2:-:Link_End-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-80.000000000000867 -1.2629897128135781e-12 5.1869619710487314e-13];  % mm
smiData.RigidTransform(14).angle = 8.8828683330073668e-16;  % rad
smiData.RigidTransform(14).axis = [-0.66610886342560383 -0.74585453143749847 2.2065947181750071e-16];
smiData.RigidTransform(14).ID = 'F[Link_Half-2:-:Link_End-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [0 60.000000000000057 0];  % mm
smiData.RigidTransform(15).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(15).axis = [0.57735026918962584 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(15).ID = 'B[Pin_Short-5:-:Link_Half-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [-29.999999999970075 -4.2277292777725961e-11 29.999999999937963];  % mm
smiData.RigidTransform(16).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(16).axis = [0.5773502691896254 0.57735026918962595 0.57735026918962584];
smiData.RigidTransform(16).ID = 'F[Pin_Short-5:-:Link_Half-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [-150.00000000000006 0 59.999999999999993];  % mm
smiData.RigidTransform(17).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(17).axis = [-1 -0 -0];
smiData.RigidTransform(17).ID = 'B[Link_Long-1:-:Pin_Short-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [2.345711392327051e-11 2.9305547672292809e-11 -1.413370517526951e-11];  % mm
smiData.RigidTransform(18).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(18).axis = [-0.57735026918962551 -0.57735026918962629 -0.57735026918962551];
smiData.RigidTransform(18).ID = 'F[Link_Long-1:-:Pin_Short-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [150.00000000000003 0 60];  % mm
smiData.RigidTransform(19).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(19).axis = [-1 -0 -0];
smiData.RigidTransform(19).ID = 'B[Link_Long-1:-:Pin_Short-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [5.437465245383135e-11 8.0168575382125885e-11 -1.1147051439282606e-10];  % mm
smiData.RigidTransform(20).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(20).axis = [-0.57735026918962562 -0.57735026918962629 -0.57735026918962551];
smiData.RigidTransform(20).ID = 'F[Link_Long-1:-:Pin_Short-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [0 59.999999999999972 1.1102230246251565e-13];  % mm
smiData.RigidTransform(21).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(21).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(21).ID = 'B[Pin_Short-3:-:Link_End-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [-80.000000000043642 -1.8388846001471393e-11 60.000000000046398];  % mm
smiData.RigidTransform(22).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(22).axis = [-1 -1.3809326894683091e-33 4.8285078653592763e-17];
smiData.RigidTransform(22).ID = 'F[Pin_Short-3:-:Link_End-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [1.1102230246251565e-13 60.000000000000028 0];  % mm
smiData.RigidTransform(23).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(23).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(23).ID = 'B[Pin_Short-4:-:Link_End-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [-30.000000000000778 7.4251715886930469e-13 30.000000000000927];  % mm
smiData.RigidTransform(24).angle = 2.094395102393197;  % rad
smiData.RigidTransform(24).axis = [0.57735026918962551 0.57735026918962629 0.57735026918962551];
smiData.RigidTransform(24).ID = 'F[Pin_Short-4:-:Link_End-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [0 0 0];  % mm
smiData.RigidTransform(25).angle = 0;  % rad
smiData.RigidTransform(25).axis = [0 0 0];
smiData.RigidTransform(25).ID = 'RootGround[Base-1]';


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
smiData.Solid(1).mass = 3.4159587759301586;  % kg
smiData.Solid(1).CoM = [13.593227547346913 16.399709269596016 -2.9607721475983211];  % mm
smiData.Solid(1).MoI = [5722.3691144478134 12283.975500439219 8343.2772210285293];  % kg*mm^2
smiData.Solid(1).PoI = [263.19131521329251 563.75767331435964 -1244.2691764619483];  % kg*mm^2
smiData.Solid(1).color = [0.20000000000000001 0.20000000000000001 0.20000000000000001];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Link_T*:*Default';

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
smiData.Solid(3).mass = 0.13760175822723295;  % kg
smiData.Solid(3).CoM = [0 29.999999999999996 0];  % mm
smiData.Solid(3).MoI = [44.7205714238507 6.8800879113616498 44.7205714238507];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.6470588235294118 0.61960784313725492 0.58823529411764708];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Pin_Short*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 1.6803721680686401;  % kg
smiData.Solid(4).CoM = [-42.99949118375153 -9.3589887199257361e-08 37.396201840593392];  % mm
smiData.Solid(4).MoI = [932.90336376987193 1966.262011908593 2039.9660337082132];  % kg*mm^2
smiData.Solid(4).PoI = [-1.983656716210387e-05 318.61780024278266 3.092346271404359e-05];  % kg*mm^2
smiData.Solid(4).color = [0.20000000000000001 0.20000000000000001 0.20000000000000001];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Link_End*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.30190397229973753;  % kg
smiData.Solid(5).CoM = [-0.083791123862344399 26.818235326408054 0];  % mm
smiData.Solid(5).MoI = [161.0003205817994 50.931196034307987 161.18122918006412];  % kg*mm^2
smiData.Solid(5).PoI = [0 0 2.2099178913518633];  % kg*mm^2
smiData.Solid(5).color = [0.89803921568627454 0.89803921568627454 0.89803921568627454];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'Tool*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 3.5182179295131291;  % kg
smiData.Solid(6).CoM = [-73.652182307918494 -3.6476619306293414e-07 33.532576083713323];  % mm
smiData.Solid(6).MoI = [2081.6167144233737 8426.7217064216984 8452.4073170224856];  % kg*mm^2
smiData.Solid(6).PoI = [-2.280337935065933e-05 807.64079168203966 7.2137333915947101e-06];  % kg*mm^2
smiData.Solid(6).color = [0.20000000000000001 0.20000000000000001 0.20000000000000001];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'Link_Half*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 1.5594865932419737;  % kg
smiData.Solid(7).CoM = [0 84.999999999999986 0];  % mm
smiData.Solid(7).MoI = [3911.7122047152852 311.89731864839473 3911.7122047152852];  % kg*mm^2
smiData.Solid(7).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(7).color = [0.6470588235294118 0.61960784313725492 0.58823529411764708];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = 'Pin_Long*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 7.176968309420702;  % kg
smiData.Solid(8).CoM = [0 0 33.463404845440174];  % mm
smiData.Solid(8).MoI = [4175.2258407352965 55071.747620313814 55121.39989785436];  % kg*mm^2
smiData.Solid(8).PoI = [-3.8225931343014917e-05 0 0.00074549439428310083];  % kg*mm^2
smiData.Solid(8).color = [0.20000000000000001 0.20000000000000001 0.20000000000000001];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = 'Link_Long*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(12).Rz.Pos = 0.0;
smiData.RevoluteJoint(12).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 63.262885363605875;  % deg
smiData.RevoluteJoint(1).ID = '[Base-1:-:Link_T-1]';

smiData.RevoluteJoint(2).Rz.Pos = 78.171147467461239;  % deg
smiData.RevoluteJoint(2).ID = '[Link_T-1:-:Link_Long-1]';

smiData.RevoluteJoint(3).Rz.Pos = -63.262885363605875;  % deg
smiData.RevoluteJoint(3).ID = '[Link_T-1:-:Pin_Long-1]';

smiData.RevoluteJoint(4).Rz.Pos = 133.90650393782295;  % deg
smiData.RevoluteJoint(4).ID = '[Pin_Short-4:-:Tool-1]';

smiData.RevoluteJoint(5).Rz.Pos = 15.271073418596504;  % deg
smiData.RevoluteJoint(5).ID = '[Link_Long-1:-:Link_Half-1]';

smiData.RevoluteJoint(6).Rz.Pos = -155.92436774671475;  % deg
smiData.RevoluteJoint(6).ID = '[Pin_Short-5:-:Link_Half-1]';

smiData.RevoluteJoint(7).Rz.Pos = 81.744553979313849;  % deg
smiData.RevoluteJoint(7).ID = '[Link_Half-2:-:Link_End-1]';

smiData.RevoluteJoint(8).Rz.Pos = -67.652071040442976;  % deg
smiData.RevoluteJoint(8).ID = '[Pin_Short-5:-:Link_Half-2]';

smiData.RevoluteJoint(9).Rz.Pos = -41.828852532540459;  % deg
smiData.RevoluteJoint(9).ID = '[Link_Long-1:-:Pin_Short-1]';

smiData.RevoluteJoint(10).Rz.Pos = -41.828852532541944;  % deg
smiData.RevoluteJoint(10).ID = '[Link_Long-1:-:Pin_Short-2]';

smiData.RevoluteJoint(11).Rz.Pos = -78.163465894434992;  % deg
smiData.RevoluteJoint(11).ID = '[Pin_Short-3:-:Link_End-1]';

smiData.RevoluteJoint(12).Rz.Pos = -55.957223918580084;  % deg
smiData.RevoluteJoint(12).ID = '[Pin_Short-4:-:Link_End-1]';

