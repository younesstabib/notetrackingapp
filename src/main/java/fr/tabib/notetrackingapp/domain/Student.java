package fr.tabib.notetrackingapp.domain;

import fr.tabib.notetrackingapp.dao.ClassSchoolRepository;
import lombok.*;

import javax.persistence.*;

@Entity
@Data
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class Student {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private String firstname;
    private String lastname;
    private String gender;
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name="ClassSchool", nullable = false, updatable = true)
    private ClassSchool classschool;
}
