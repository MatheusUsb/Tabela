CREATE TABLE CandidateSkills (
    ID INTEGER PRIMARY KEY,
    FullName TEXT NOT NULL,
    Skill TEXT NOT NULL,
    ProficiencyLevel TEXT NOT NULL,
    YearsOfExperience INTEGER,
    LastUsed INTEGER,
    Certified BOOLEAN,
    CHECK (ProficiencyLevel IN ('Beginner', 'Intermediate', 'Advanced'))
);