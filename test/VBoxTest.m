classdef VBoxTest < matlab.unittest.TestCase
      methods (Test)                          
          function testConstruction(testCase)
              fig = uifigure('Visible', 'off');
              cleanup = onCleanup(@() delete(fig));                                                                                                                         
              box = uiextras.VBox('Parent', fig);                                                                                                                           
              testCase.verifyClass(box, 'uiextras.VBox');                                                                                                                   
          end                                                                                                                                                               
          function testSpacingDefault(testCase)                                                                                                                             
              fig = uifigure('Visible', 'off');             
              cleanup = onCleanup(@() delete(fig));
              box = uiextras.VBox('Parent', fig);                                                                                                                           
              testCase.verifyEqual(box.Spacing, 5);
          end                                                                                                                                                               
      end                                                   
  end   
