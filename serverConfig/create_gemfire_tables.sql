create table tilt_gemfire (
    timestamp varchar(40),
    iso_timestamp VARCHAR(40),
    devid VARCHAR(20),
    TiltLR Decimal,
    TiltFB Decimal,
    Direction Decimal,
    OS VARCHAR(20),
    altitude Decimal,
    latitude Decimal,
    longitude Decimal)
        EXPIRE ENTRY WITH TIMETOLIVE 60 ACTION DESTROY;

create table dual (
	dual varchar(1)
);

insert into dual values ('X');
