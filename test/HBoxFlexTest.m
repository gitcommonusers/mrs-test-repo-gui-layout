classdef HBoxFlexTest < matlab.unittest.TestCase                                                                                                                          
      methods (Test)                                                                                                                                                        
          function testConstruction(testCase)                                                                                                                               
              box = uiextras.HBoxFlex();                                                                                                                                    
              testCase.verifyClass(box, 'uiextras.HBoxFlex');                                                                                                               
          end                                                                                                                                                               
          function testSpacingDefault(testCase)                                                                                                                             
              box = uiextras.HBoxFlex();                                                                                                                                    
              testCase.verifyEqual(box.Spacing, 5);                                                                                                                         
          end                                                                                                                                                               
      end                                                                                                                                                                   
  end    
