package org.example.exo5.Repository;

import org.example.exo5.entity.Patient;

public class PatientRepository extends BaseRepository<Patient> {
    public PatientRepository() {
        super(Patient.class);
    }
}
