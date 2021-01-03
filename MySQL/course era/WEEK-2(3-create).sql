CREATE TABLE Faculty(
FacNo			char(11) not null,
FacFirstName	varchar(30) not null,
FacLastName		varchar(30) not null,
FacCity			varchar(30) not null,
FacState		char(2) not null,
FacZipCode		char(10) not null,
FacRank			char(4),
FacHireDate		date,
FacSalary		decimal(10,2),
FacSupervisor	char(11),
FacDept			char(6),
CONSTRAINT FacultyPK PRIMARY KEY (FacNo) );