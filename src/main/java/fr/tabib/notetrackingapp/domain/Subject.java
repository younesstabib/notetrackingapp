package fr.tabib.notetrackingapp.domain;

import lombok.*;

import javax.persistence.*;

@Entity
@Data
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class Subject {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private String name;
    @OneToOne
    @JoinColumn(name = "teacher", unique = true)
    private Teacher teacher;
}
