classdef HBoxFlexTest < matlab.unittest.TestCase                                                                                                                          
      methods (Test)                                                                                                                                                        
          function testConstruction(testCase)                                                                                                                               
              fig = uifigure('Visible', 'off');                                                                                                                             
              cleanup = onCleanup(@() delete(fig));                                                                                                                         
              box = uiextras.HBoxFlex('Parent', fig);                                                                                                                       
              testCase.verifyClass(box, 'uiextras.HBoxFlex');                                                                                                               
          end                                                                                                                                                               
          function testSpacingDefault(testCase)                                                                                                                             
              fig = uifigure('Visible', 'off');                                                                                                                             
              cleanup = onCleanup(@() delete(fig));                                                                                                                         
              box = uiextras.HBoxFlex('Parent', fig);                                                                                                                       
              testCase.verifyEqual(box.Spacing, 5);         
          end
      end
  end
