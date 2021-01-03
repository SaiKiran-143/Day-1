CREATE TABLE Offering(
OfferNo INTEGER not null,
CourseNo char(6) not null,
OffTerm char(6) not null,
OffYear INTEGER not null,
OffLocation varchar(30),
OffTime varchar(10),
FacNo char(11),
OffDays char(4),
CONSTRAINT OfferingPK PRIMARY KEY (OfferNo),
CONSTRAINT CourseFK FOREIGN KEY (CourseNo) REFERENCES Course (CourseNo),
CONSTRAINT FacultyFK FOREIGN KEY (FacNo) REFERENCES Faculty (FacNo) );
