function varargout = vraicontrol(varargin)
% VRAICONTROL MATLAB code for vraicontrol.fig
%      VRAICONTROL, by itself, creates a new VRAICONTROL or raises the existing
%      singleton*.
%
%      H = VRAICONTROL returns the handle to a new VRAICONTROL or the handle to
%      the existing singleton*.
%
%      VRAICONTROL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in VRAICONTROL.M with the given input arguments.
%
%      VRAICONTROL('Property','Value',...) creates a new VRAICONTROL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before vraicontrol_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to vraicontrol_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help vraicontrol

% Last Modified by GUIDE v2.5 14-Dec-2023 11:31:02

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @vraicontrol_OpeningFcn, ...
                   'gui_OutputFcn',  @vraicontrol_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before vraicontrol is made visible.
function vraicontrol_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to vraicontrol (see VARARGIN)

% Choose default command line output for vraicontrol
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes vraicontrol wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = vraicontrol_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 soudeur = 'soudeur';
t=1;
 set_param('soudeur/Slider Gain5', 'Gain', '-20');
pause(t)
set_param('soudeur/Slider Gain', 'Gain', '40');
pause(t)
set_param('soudeur/Slider Gain11', 'Gain', '100');
pause(t)
set_param('soudeur/Slider Gain1', 'Gain', '20');
pause(t)
set_param('soudeur/Slider Gain8', 'Gain', '30');



% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
ModelName = 'soudeur';
init;

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% % Définir la fonction StartFcn
% Définir le nom du modèle
ModelName = 'soudeur';

% Ouvrir le modèle
open_system(ModelName);

% Configurer les paramètres du modèle
set_param(ModelName, 'BlockReduction', 'off');
set_param(ModelName, 'StopTime', 'inf');
set_param(ModelName, 'simulationMode', 'normal');

% Définir la fonction de démarrage

% Configurer les paramètres de simulation
set_param(ModelName, 'StartFcn', 'myStartFcn');
set_param(ModelName, 'SimulationCommand', 'start');

% Appeler la fonction init
init;

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% Configurer la fonction d'arrêt (optionnel)
set_param(ModelName, 'StopFcn', 'myStopFcn');

% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
 soudeur = 'soudeur';
 t=1;
set_param('soudeur/Slider Gain5', 'Gain', '20');
pause(t)
set_param('soudeur/Slider Gain', 'Gain', '70');
pause(t)
set_param('soudeur/Slider Gain11', 'Gain', '140');
pause(t)
set_param('soudeur/Slider Gain1', 'Gain', '-20');
pause(t)
set_param('soudeur/Slider Gain8', 'Gain', '50');

% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
init;
set_param('soudeur', 'SimulationCommand', 'stop');
