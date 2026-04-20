function plan = buildfile                                 
      plan = buildplan(localfunctions);
      plan.DefaultTasks = "test";                                                                                                                                           
  end                                                                                                                                                                       
                                                                                                                                                                            
  function testTask(~)                                                                                                                                                      
      addpath('source');                                                                                                                                                    
      results = runtests('test', 'IncludeSubfolders', true);                                                                                                                
      assertSuccess(results);                                                                                                                                               
  end
