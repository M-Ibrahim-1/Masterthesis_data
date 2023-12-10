log_file = fopen('log_file_low_spd_ster.txt', 'w');
mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 0 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5803
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1487
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 0 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.0275
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6173
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 0 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.7532
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5763
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 0 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1745
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4506
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 0 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6282
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2996
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

log_file = fopen('log_file_low_spd_ster.txt', 'w');
mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 0 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5803
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1487
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 0 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.0275
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6173
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 0 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.7532
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5763
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 0 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1745
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4506
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 0 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6282
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2996
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

log_file = fopen('log_file_low_spd_ster.txt', 'w');
mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 1 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5803
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1487
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 1 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.0275
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6173
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 1 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.7532
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5763
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 1 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1745
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4506
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 1 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6282
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2996
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

log_file = fopen('log_file_low_spd_ster.txt', 'w');
mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 0 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5803
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1487
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 0 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.0275
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6173
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 0 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.7532
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5763
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 0 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1745
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4506
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 0 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6282
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2996
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

log_file = fopen('log_file_low_spd_ster.txt', 'w');
mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 1 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5803
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1487
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 1 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.0275
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6173
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 1 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.7532
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5763
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 1 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1745
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4506
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 1 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6282
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2996
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

log_file = fopen('log_file_low_spd_ster.txt', 'w');
mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 0 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5803
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1487
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 0 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.0275
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6173
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 0 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.7532
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5763
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 0 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1745
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4506
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 0 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6282
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2996
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

log_file = fopen('log_file_low_spd_ster.txt', 'w');
mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 1 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5803
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1487
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 1 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.0275
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6173
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 1 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.7532
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5763
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 1 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1745
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4506
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 1 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6282
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2996
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

log_file = fopen('log_file_low_spd_ster.txt', 'w');
mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 1 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5803
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1487
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 1 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.0275
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6173
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 1 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.7532
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5763
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 1 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1745
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4506
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 1 1 1],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6282
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2996
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

fclose(log_file);