package fr.tabib.notetrackingapp.domain;

import lombok.*;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Entity
@Data
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class ClassSchool {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private String level;
    @OneToOne
    @JoinColumn(name = "headteacher", unique = true)
    private Teacher headteacher;

    @OneToMany(fetch = FetchType.LAZY, targetEntity = Student.class, mappedBy="classschool")
    private List<Student> students = new ArrayList<>();
}
