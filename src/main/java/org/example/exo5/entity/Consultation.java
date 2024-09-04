package org.example.exo5.entity;

import javax.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Generated;
import lombok.NoArgsConstructor;
import lombok.experimental.SuperBuilder;

import java.time.LocalDate;

@NoArgsConstructor
@AllArgsConstructor
@SuperBuilder
@Data
@Entity
@Table
public class Consultation {
    @Id
    @GeneratedValue (strategy = GenerationType.IDENTITY)

    private int id;
    LocalDate dateOfConsultation;
    String medecin;

    @ManyToOne
    @JoinColumn(name = "id_patient")
    private Patient patient;

}
