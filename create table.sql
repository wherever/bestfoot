﻿BEGIN;
CREATE TABLE "ais_zip4_11_2009_load " (gid serial PRIMARY KEY,
"copyright_detail"      VARCHAR(1),
"zip5"                  VARCHAR(5),
"zip4"                  VARCHAR(4),
"tlid"                  INT8,
"update_key"            VARCHAR(10),
"action_code"           VARCHAR(1),
"record_type"           VARCHAR(1),
"carrier_route"         VARCHAR(4),
"pre_dir"               VARCHAR(2),
"street_name"           VARCHAR(28),
"post_typ"              VARCHAR(4),
"post_dir"              VARCHAR(2),
"addr1_low"             VARCHAR(10),
"addr1_high"            VARCHAR(10),
"odd_even"              VARCHAR(1),
"bldg_firm_nm"          VARCHAR(40),
"addr2_abbrv"           VARCHAR(4),
"addr2_low"             VARCHAR(8),
"addr2_high"            VARCHAR(8),
"addr2_odd_even"        VARCHAR(1),
"low_zip4_sec"          VARCHAR(2),
"low_zip4_seg"          VARCHAR(2),
"high_zip4_sec"         VARCHAR(2),
"high_zip4_seg"         VARCHAR(2),
"base_alt"              VARCHAR(1),
"lacs_status"           VARCHAR(1),
"gov_bldg"              VARCHAR(1),
"finance_num"           VARCHAR(6),
"state_usps"            VARCHAR(2),
"countyfp"              VARCHAR(3),
"cong_dist"             VARCHAR(2),
"muni_cs_key"           VARCHAR(6),
"urban_cs_key"          VARCHAR(6),
"pref_cs_key"           VARCHAR(6) );
END;
