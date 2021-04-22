drop table if exists students;

CREATE TABLE interns (
  id       SERIAL PRIMARY KEY,
  first_name     VARCHAR(30) NOT NULL,
  surname     VARCHAR(30) NOT NULL,
  language_learnt VARCHAR(100)
);

INSERT INTO interns (first_name, surname, language_learnt) VALUES ('Amanul', 'Islam', 'HTML, CSS, JavaScript, React, NodeJS, SQL');
INSERT INTO interns (first_name, surname, language_learnt) VALUES ('John', 'Doe', 'HTML, CSS, NodeJS, SQL');
INSERT INTO interns (first_name, surname, language_learnt) VALUES ('Osagie', 'Okoedo', 'HTML, CSS, JavaScript, React, NodeJS, SQL');
INSERT INTO interns (first_name, surname, language_learnt) VALUES ('Abdenour', 'Hachemi', 'HTML, CSS, JavaScript, React, NodeJS, SQL');
INSERT INTO interns (first_name, surname, language_learnt) VALUES ('Deniz', 'Ari', 'JavaScript, React, NodeJS, SQL');
INSERT INTO interns (first_name, surname, language_learnt) VALUES ('Emile', 'Paffard-Wray', 'HTML, CSS, JavaScript, NodeJS, SQL');
INSERT INTO interns (first_name, surname, language_learnt) VALUES ('Nick', 'Holdsworth', 'HTML, CSS, JavaScript, React');
INSERT INTO interns (first_name, surname, language_learnt) VALUES ('Claire', 'Bickley', 'HTML, CSS, JavaScript, React, NodeJS, SQL');
INSERT INTO interns (first_name, surname, language_learnt) VALUES ('Hadiyah', 'Lawal', 'HTML, CSS');
INSERT INTO interns (first_name, surname, language_learnt) VALUES ('Nosaybah', 'Ahmed', 'HTML, CSS, JavaScript, React');
INSERT INTO interns (first_name, surname, language_learnt) VALUES ('Daniel', 'Carter', 'HTML, CSS, JavaScript, React, NodeJS');
INSERT INTO interns (first_name, surname, language_learnt) VALUES ('Ali', 'Haider', 'HTML, CSS, JavaScript, React, NodeJS, SQL');
INSERT INTO interns (first_name, surname, language_learnt) VALUES ('Hussein', 'Alsakkaf', 'HTML, CSS, NodeJS, SQL');
INSERT INTO interns (first_name, surname, language_learnt) VALUES ('Nihal', 'Ali', 'HTML, CSS, JavaScript');
INSERT INTO interns (first_name, surname, language_learnt) VALUES ('Sadat', 'Akhtar', 'HTML, CSS, JavaScript, React, NodeJS');
INSERT INTO interns (first_name, surname, language_learnt) VALUES ('Parul', 'Singh', 'React, NodeJS, SQL');
INSERT INTO interns (first_name, surname, language_learnt) VALUES ('Hiba', 'Mohammed', 'HTML, React, NodeJS, SQL');
INSERT INTO interns (first_name, surname, language_learnt) VALUES ('Zubeda', 'Khanum', 'HTML, CSS, JavaScript, React, NodeJS, SQL');
INSERT INTO interns (first_name, surname, language_learnt) VALUES ('Constantin', 'Dimitrenco', 'HTML, CSS, JavaScript');
INSERT INTO interns (first_name, surname, language_learnt) VALUES ('Irina', 'Preda', 'HTML, CSS, NodeJS');
