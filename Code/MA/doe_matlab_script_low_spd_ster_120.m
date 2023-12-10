log_file = fopen('log_file_low_spd_ster.txt', 'w');
mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Low Speed Steer');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 0 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.3237
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1407
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.0771
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5957
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6213
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6377
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.4608
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3024
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5171
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1007
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.7706
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2607
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1896
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6889
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.6367
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5297
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.111
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2514
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.9371
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4671
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.1097
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.453
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.2418
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3767
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.1344
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.57
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.9114
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1895
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.7889
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4123
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.3237
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1407
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.0771
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5957
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6213
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6377
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.4608
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3024
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5171
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1007
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.7706
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2607
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1896
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6889
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.6367
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5297
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.111
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2514
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.9371
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4671
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.1097
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.453
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.2418
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3767
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.1344
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.57
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.9114
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1895
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.7889
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4123
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.3237
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1407
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.0771
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5957
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6213
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6377
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.4608
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3024
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5171
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1007
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.7706
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2607
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1896
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6889
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.6367
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5297
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.111
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2514
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.9371
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4671
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.1097
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.453
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.2418
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3767
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.1344
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.57
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.9114
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1895
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.7889
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4123
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.3237
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1407
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.0771
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5957
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6213
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6377
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.4608
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3024
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5171
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1007
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.7706
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2607
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1896
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6889
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.6367
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5297
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.111
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2514
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.9371
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4671
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.1097
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.453
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.2418
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3767
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.1344
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.57
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.9114
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1895
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.7889
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4123
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.3237
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1407
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.0771
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5957
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6213
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6377
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.4608
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3024
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5171
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1007
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.7706
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2607
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1896
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6889
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.6367
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5297
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.111
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2514
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.9371
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4671
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.1097
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.453
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.2418
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3767
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.1344
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.57
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.9114
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1895
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.7889
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4123
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.3237
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1407
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.0771
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5957
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6213
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6377
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.4608
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3024
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5171
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1007
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.7706
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2607
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1896
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6889
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.6367
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5297
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.111
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2514
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.9371
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4671
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.1097
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.453
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.2418
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3767
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.1344
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.57
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.9114
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1895
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.7889
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4123
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.3237
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1407
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.0771
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5957
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6213
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6377
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.4608
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3024
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5171
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1007
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.7706
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2607
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1896
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6889
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.6367
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5297
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.111
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2514
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.9371
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4671
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.1097
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.453
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.2418
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3767
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.1344
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.57
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.9114
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1895
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.7889
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4123
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.3237
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1407
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.0771
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5957
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6213
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6377
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.4608
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3024
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5171
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1007
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.7706
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2607
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1896
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6889
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.6367
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5297
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.111
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2514
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.9371
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4671
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.1097
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.453
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.2418
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3767
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.1344
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.57
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.9114
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1895
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.7889
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4123
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(60)

fclose(log_file);