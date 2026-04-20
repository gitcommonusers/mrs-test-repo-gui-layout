  classdef VBox < matlab.ui.container.GridLayout                                                                                                                            
      % VBox  A vertical box layout (simplified mock)
      properties                                                                                                                                                            
          Spacing (1,1) double = 5                                                                                                                                          
      end                                                                                                                                                                   
      methods                                                                                                                                                               
          function obj = VBox(varargin)                     
              obj@matlab.ui.container.GridLayout(varargin{:});
              obj.ColumnWidth = {'1x'};                       
              obj.RowHeight = {'1x', '1x'};
          end                                                                                                                                                               
      end                                                                                                                                                                   
  end 
