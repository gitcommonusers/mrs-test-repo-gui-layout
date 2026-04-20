classdef VBoxTest < matlab.unittest.TestCase                                                                                                                              
      methods (Test)                                                                                                                                                        
          function testConstruction(testCase)                                                                                                                               
              box = uiextras.VBox();                                                                                                                                        
              testCase.verifyClass(box, 'uiextras.VBox');                                                                                                                   
          end                                                                                                                                                               
          function testSpacingDefault(testCase)                                                                                                                             
              box = uiextras.VBox();                                                                                                                                        
              testCase.verifyEqual(box.Spacing, 5);                                                                                                                         
          end                                                                                                                                                               
      end                                                                                                                                                                   
  end     
