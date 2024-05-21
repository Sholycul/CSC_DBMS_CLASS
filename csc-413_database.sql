-- Declaring our variables
CREATE DATABASE IF NOT EXISTS csc_413_dbms;

-- change DB
USE csc_413_dbms;

CREATE TABLE IF NOT EXISTS student_record (
	id INT UNIQUE AUTO_INCREMENT NOT NULL,
	mat_no VARCHAR(256) NOT NULL PRIMARY KEY,
	first_name VARCHAR(256) NOT NULL,
	middle_name VARCHAR(256) NOT NULL,
	last_name VARCHAR(256) NOT NULL,
	gender CHAR(1) NOT NULL,
	phone VARCHAR(256) NOT NULL,
	dob DATE NOT NULL,
	email VARCHAR(256) NOT NULL,
	state VARCHAR(256) NOT NULL,
	nationality CHAR(2) NOT NULL
);

INSERT INTO student_record (
    id,
    mat_no,
    first_name,
    middle_name,
    last_name,
    gender,
    phone,
    dob,
    email,
    state,
    nationality
) VALUES
(NULL, 'PSC2100221', 'Oluwaseun', 'Emmanuel', 'Odigie', 'M', '08012345678', '2001-05-15', 'odigie.oluwaseun@example.com', 'Edo', 'NG'),
(NULL, 'PSC2100222', 'Adesuwa', 'Grace', 'Igbinosa', 'F', '08023456789', '2002-06-22', 'igbinosa.adesuwa@example.com', 'Edo', 'NG'),
(NULL, 'PSC2100223', 'Osahon', 'Michael', 'Akhigbe', 'M', '08034567890', '2000-09-10', 'akhigbe.osahon@example.com', 'Edo', 'NG'),
(NULL, 'PSC2100224', 'Osariemen', 'John', 'Uwaifo', 'M', '08045678901', '2001-03-18', 'uwaifo.osariemen@example.com', 'Edo', 'NG'),
(NULL, 'PSC2100225', 'Osemudiamen', 'Faith', 'Igbinedion', 'F', '08056789012', '2002-11-25', 'igbinedion.osemudiamen@example.com', 'Edo', 'NG'),
(NULL, 'PSC2100226', 'Osaro', 'Jane', 'Obaseki', 'F', '08067890123', '2001-01-14', 'obaseki.osaro@example.com', 'Edo', 'NG'),
(NULL, 'PSC2100227', 'Ighodaro', 'Henry', 'Okoro', 'M', '08078901234', '2000-08-30', 'okoro.ighodaro@example.com', 'Edo', 'NG'),
(NULL, 'PSC2100228', 'Adesuwa', 'Victoria', 'Edo', 'F', '08089012345', '2001-12-12', 'edo.adesuwa@example.com', 'Edo', 'NG'),
(NULL, 'PSC2100229', 'Osagie', 'Peter', 'Omoregie', 'M', '08090123456', '2002-04-07', 'omoregie.osagie@example.com', 'Edo', 'NG'),
(NULL, 'PSC2100230', 'Osayi', 'Francis', 'Okojie', 'M', '08001234567', '2001-10-20', 'okojie.osayi@example.com', 'Edo', 'NG'),
(NULL, 'PSC2100231', 'Oghogho', 'Samuel', 'Igbinosa', 'F', '08012345678', '2002-05-09', 'igbinosa.oghogho@example.com', 'Edo', 'NG'),
(NULL, 'PSC2100232', 'Esosa', 'Mercy', 'Eguavoen', 'F', '08023456789', '2001-07-16', 'eguavoen.esosa@example.com', 'Edo', 'NG'),
(NULL, 'PSC2100233', 'Eseosa', 'Esther', 'Oboh', 'F', '08034567890', '2002-03-11', 'oboh.eseosa@example.com', 'Edo', 'NG'),
(NULL, 'PSC2100234', 'Omoruyi', 'Blessing', 'Idemudia', 'F', '08045678901', '2000-02-04', 'idemudia.omoruyi@example.com', 'Edo', 'NG'),
(NULL, 'PSC2100235', 'Osagie', 'Emmanuel', 'Okojie', 'M', '08056789012', '2002-08-29', 'okojie.osagie@example.com', 'Edo', 'NG');

