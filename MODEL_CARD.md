# Model Card — ROS Contact Rate
**Use:** Portfolio demo of calibration-first sports modeling.  
**Data:** Pitch-level features (velocity, movement, location bins, count, platoon, batter traits).  
**Model:** Logistic/GLM with partial pooling; regularization to stabilize small samples.  
**Calibration:** Reliability near diagonal; intervals slightly conservative by design.  
**Monitoring:** Weekly coverage by sample-size/batter archetype; alert on drift.  
**Limits:** Context drift; covariate gaps for certain profiles; future: pitch-type pooling.
