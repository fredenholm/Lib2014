﻿SELECT
	CASE
		WHEN PWDCOMPARE('11',USR.Password) = 1 THEN 1 ELSE 0
	END AS bit
	FROM USR;