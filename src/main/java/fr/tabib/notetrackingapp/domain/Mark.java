package fr.tabib.notetrackingapp.domain;

import lombok.*;

import javax.persistence.*;
import java.util.Optional;

@Entity
@Data
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class Mark {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private float value;
    @ManyToOne
    @JoinColumn(name = "mark_subject")
    private Subject subject;
    @ManyToOne
    @JoinColumn(name = "student")
    private Student student;

}
