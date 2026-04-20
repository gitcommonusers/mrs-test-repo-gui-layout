classdef HBoxFlex < matlab.ui.container.GridLayout        
      % HBoxFlex  A flexible horizontal box layout (simplified mock)                                                                                                        
      properties                                                                                                                                                            
          Spacing (1,1) double = 5                                                                                                                                          
      end                                                                                                                                                                   
      methods                                                                                                                                                               
          function obj = HBoxFlex(varargin)                                                                                                                                 
              obj@matlab.ui.container.GridLayout(varargin{:});                                                                                                              
              obj.ColumnWidth = {'1x', '1x'};                                                                                                                               
              obj.RowHeight = {'1x'};                       
          end                                                                                                                                                               
      end    
  end   
