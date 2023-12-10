log_file = fopen('log_file_Turn.txt', 'w');
mdl = 'sm_car';
Vehicle = sm_car_vehcfg_setBrakes(Vehicle,'Axle2_HydraulicValves_Channel4_Sedan_Hamba');
sm_car_config_control_brake('sm_car',0);
sm_car_config_maneuver('sm_car','Turn');
Vehicle = sm_car_vehcfg_setPeopleOnOff(Vehicle,[1 1 0 0 0],'SuspA1');
nonZeroIndices = (Maneuver.Steer.aWheel.Value ~= 0);
Maneuver.Steer.aWheel.Value(nonZeroIndices) = sign(Maneuver.Steer.aWheel.Value(nonZeroIndices))
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.8545
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3787
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5889
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3359
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.3616
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1945
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.4673
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4233
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.1392
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.398
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.0184
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2648
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.3107
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6533
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.1248
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.519
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.0651
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4982
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1265
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1001
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.4158
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5669
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6971
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6691
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.9809
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5858
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.8313
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1535
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.0149
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2558
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.8545
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3787
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5889
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3359
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.3616
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1945
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.4673
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4233
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.1392
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.398
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.0184
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2648
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.3107
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6533
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.1248
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.519
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.0651
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4982
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1265
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1001
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.4158
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5669
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6971
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6691
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.9809
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5858
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.8313
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1535
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.0149
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2558
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.8545
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3787
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5889
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3359
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.3616
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1945
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.4673
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4233
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.1392
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.398
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.0184
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2648
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.3107
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6533
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.1248
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.519
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.0651
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4982
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1265
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1001
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.4158
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5669
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6971
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6691
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.9809
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5858
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.8313
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1535
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.0149
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2558
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.8545
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3787
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5889
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3359
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.3616
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1945
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.4673
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4233
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.1392
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.398
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.0184
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2648
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.3107
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6533
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.1248
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.519
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.0651
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4982
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1265
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1001
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.4158
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5669
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6971
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6691
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.9809
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5858
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.8313
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1535
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.0149
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2558
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.8545
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3787
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5889
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3359
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.3616
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1945
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.4673
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4233
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.1392
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.398
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.0184
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2648
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.3107
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6533
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.1248
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.519
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.0651
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4982
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1265
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1001
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.4158
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5669
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6971
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6691
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.9809
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5858
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.8313
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1535
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.0149
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2558
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.8545
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3787
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5889
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3359
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.3616
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1945
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.4673
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4233
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.1392
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.398
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.0184
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2648
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.3107
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6533
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.1248
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.519
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.0651
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4982
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1265
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1001
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.4158
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5669
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6971
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6691
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.9809
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5858
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.8313
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1535
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.0149
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2558
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.8545
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3787
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5889
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3359
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.3616
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1945
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.4673
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4233
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.1392
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.398
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.0184
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2648
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.3107
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6533
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.1248
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.519
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.0651
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4982
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1265
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1001
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.4158
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5669
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6971
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6691
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.9809
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5858
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.8313
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1535
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.0149
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2558
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.8545
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3787
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.5889
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.3359
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.3616
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1945
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.4673
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4233
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.1392
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.398
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.0184
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2648
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.3107
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6533
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -1.1248
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.519
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 1.0651
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.4982
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.1265
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1001
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.4158
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5669
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.6971
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.6691
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.9809
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.5858
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * 0.8313
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.1535
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
Maneuver.Steer.aWheel.Value = Maneuver.Steer.aWheel.Value * -0.0149
nonZeroIndices = (Maneuver.Accel.rPedal.Value ~= 0);
Maneuver.Accel.rPedal.Value(nonZeroIndices) = sign(Maneuver.Accel.rPedal.Value(nonZeroIndices))
Maneuver.Accel.rPedal.Value = Maneuver.Accel.rPedal.Value * 0.2558
accl_v = Maneuver.Accel.rPedal.Value;
ster_v = Maneuver.Steer.aWheel.Value;
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', accl_v);
fprintf(log_file, '[%.1f, %.1f, %.4f, %.4f, %.1f, %.1f]\n', ster_v);
sim(mdl)
pause(30)

fclose(log_file);