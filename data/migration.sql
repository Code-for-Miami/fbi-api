drop table if exists restaurant_inspections;
create table restaurant_inspections (
  id int not null primary key auto_increment,
  district varchar(3),
  county_number int,
  county_name varchar(50),
  license_type_code varchar(5),
  license_number varchar(10),
  business_name varchar(200),
  location_address varchar(200),
  location_city varchar(200),
  location_zipcode varchar(10),
  inspection_number varchar(10),
  visit_number int,
  inspection_class varchar(20),
  inspection_type varchar(200),
  inspection_disposition varchar(200),
  inspection_date date,
  critical_violations_before_2013 int,
  noncritical_violations_before_2013 int,
  total_violations int,
  high_priority_violations int,
  intermediate_violations int,
  basic_violations int,
  pda_status BOOLEAN,
  violation_01 int,
  violation_02 int,
  violation_03 int,
  violation_04 int,
  violation_05 int,
  violation_06 int,
  violation_07 int,
  violation_08 int,
  violation_09 int,
  violation_10 int,
  violation_11 int,
  violation_12 int,
  violation_13 int,
  violation_14 int,
  violation_15 int,
  violation_16 int,
  violation_17 int,
  violation_18 int,
  violation_19 int,
  violation_20 int,
  violation_21 int,
  violation_22 int,
  violation_23 int,
  violation_24 int,
  violation_25 int,
  violation_26 int,
  violation_27 int,
  violation_28 int,
  violation_29 int,
  violation_30 int,
  violation_31 int,
  violation_32 int,
  violation_33 int,
  violation_34 int,
  violation_35 int,
  violation_36 int,
  violation_37 int,
  violation_38 int,
  violation_39 int,
  violation_40 int,
  violation_41 int,
  violation_42 int,
  violation_43 int,
  violation_44 int,
  violation_45 int,
  violation_46 int,
  violation_47 int,
  violation_48 int,
  violation_49 int,
  violation_50 int,
  violation_51 int,
  violation_52 int,
  violation_53 int,
  violation_54 int,
  violation_55 int,
  violation_56 int,
  violation_57 int,
  violation_58 int,
  license_id varchar(10),
  inspection_visit_id varchar(7)
);
