function setenable(status,hObject, eventdata, handles)
set(handles.uitable2,'Enable',status)
set(handles.checkboxrefine,'Visible',status)
set(handles.resetrefinebutton,'Visible',status)
set(handles.realtimecheckbox,'Visible',status)
set(handles.plotbutton,'Visible',status)
