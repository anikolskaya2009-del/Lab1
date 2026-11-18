CREATE TABLE department (
    id SERIAL PRIMARY KEY,
    faculty_id INTEGER,
    department_name VARCHAR(100),
    graduating_department BOOLEAN,
    website VARCHAR(100),
    phone VARCHAR(20)
);

CREATE TABLE laboratorie (
    id SERIAL PRIMARY KEY,
    laboratory_name VARCHAR(100),
    activity_type VARCHAR(100),
    manager VARCHAR(100),
    workplaces INTEGER,
    project_equipment BOOLEAN,
    department_id INTEGER,

    FOREIGN KEY (department_id)
    REFERENCES departments(id)
);