classdef HBoxFlex < handle                                                                                                                                                
      % HBoxFlex  A flexible horizontal box layout (simplified mock)                                                                                                        
      properties                                                                                                                                                            
          Parent                                                                                                                                                            
          Spacing (1,1) double = 5                                                                                                                                          
          Children = {}                                                                                                                                                     
      end                                                                                                                                                                   
      methods                                                                                                                                                               
          function obj = HBoxFlex(varargin)                                                                                                                                 
              p = inputParser;                                                                                                                                              
              addParameter(p, 'Parent', []);                                                                                                                                
              parse(p, varargin{:});                                                                                                                                        
              obj.Parent = p.Results.Parent;                                                                                                                                
          end                                                                                                                                                               
      end                                                                                                                                                                   
  end      
