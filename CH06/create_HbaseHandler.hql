create external table SmartCar_Drive_Info(
    r_key string,
    r_date string,
    car_number string,
    speed_pedal string,
    break_pedal string,
    steer_angle string,
    direct_light string,
    speed string,
    area_number string)
stored by 'org.apache.hadoop.hive.hbase.HBaseStorageHandler'
with serdeproperties(
"hbase.columns.mapping" = "cf1:date,
                           cf1:car_number,
                           cf1:speed_pedal,
                           cf1:break_pedal,
                           cf1:steer_angle,
                           cf1:direct_light,
                           cf1:speed,
                           cf1:area_number")
tblproperties(
"hbase.table.name"="DriverCarInfo");
                           
