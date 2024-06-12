-- workflow에 파라미터 working_day를 고정값 부여
alter table SmartCar_Status_Info add if not exists partition(wrk_date='${working_day}');
