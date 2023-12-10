log_file = fopen('log_file_Turn.txt', 'w');
mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 0 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1791
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3457
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 0 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.1636
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5574
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 0 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.7903
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1018
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 0 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.576
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.646
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 0 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.6902
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2564
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

log_file = fopen('log_file_Turn.txt', 'w');
mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 0 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1791
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3457
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 0 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.1636
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5574
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 0 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.7903
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1018
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 0 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.576
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.646
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 0 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.6902
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2564
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

log_file = fopen('log_file_Turn.txt', 'w');
mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 1 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1791
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3457
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 1 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.1636
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5574
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 1 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.7903
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1018
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 1 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.576
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.646
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 1 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.6902
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2564
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

log_file = fopen('log_file_Turn.txt', 'w');
mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 0 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1791
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3457
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 0 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.1636
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5574
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 0 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.7903
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1018
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 0 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.576
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.646
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 0 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.6902
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2564
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

log_file = fopen('log_file_Turn.txt', 'w');
mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 1 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1791
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3457
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 1 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.1636
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5574
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 1 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.7903
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1018
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 1 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.576
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.646
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 1 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.6902
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2564
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

log_file = fopen('log_file_Turn.txt', 'w');
mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 0 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1791
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3457
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 0 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.1636
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5574
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 0 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.7903
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1018
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 0 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.576
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.646
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 0 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.6902
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2564
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

log_file = fopen('log_file_Turn.txt', 'w');
mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 1 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1791
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3457
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 1 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.1636
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5574
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 1 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.7903
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1018
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 1 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.576
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.646
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 1 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.6902
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2564
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

log_file = fopen('log_file_Turn.txt', 'w');
mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 1 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1791
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3457
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 1 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.1636
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5574
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 1 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.7903
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1018
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 1 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.576
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.646
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 1 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.6902
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2564
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

fclose(log_file);