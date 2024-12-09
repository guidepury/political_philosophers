SELECT p.name, o.name, ed.begin_date, ed.end_date
FROM education ed
JOIN person p ON p.pk_person = ed.fk_person
JOIN organisation o ON o.pk_organisation = ed.fk_organisation