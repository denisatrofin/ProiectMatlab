
close all;
Fig=figure('Name','Proiect GAC',...
           'Units','normalized',...
           'Position',[0.1 0.1 0.8 0.8],...
           'NumberTitle','off','color',[0.75,0.75,0.75]);
       w=imread('electro.jpg');
                image(w);
                set(gca,'Position',[0 0 1 1]);
                axis off; 
           f=uimenu('Label','Meniu');
           uimenu(f,'Label','Pagina de start','Callback','Start');
           uimenu(f,'Label','Teorie','Callback','open(''Teorie.docx'')'); 
           uimenu(f,'Label','Bibliografie','Callback','open(''Bibliografie.docx'')');
           uimenu(f,'Label','Iesire','Callback','close',...
                    'Separator','on','Accelerator','Q');
                uicontrol('Style','text','FontSize',20,...
                                    'Units','normalized',...
                                    'Position',[0.05 0.9 0.9 0.05],...
                                    'background','k',...
                                    'foregroundcolor','w',...
                                   'String', 'Circuit sumator cu amplificator operational');
                                               
                              uicontrol('String','Sumator inversor','FontSize',20,...
                             'Units','normalized',...
                             'Position',[0.05 0.6 .4 .25],...
                             'Callback', 'sum1' );
                             
                              uicontrol('String','Sumator neinversor','FontSize',20,... 
                             'Units','normalized',...
                             'Position',[0.05 0.36 .4 .25],...
                             'Callback', 'sum2' ); 
                              
                              
                              
                              
                              
                              
                              