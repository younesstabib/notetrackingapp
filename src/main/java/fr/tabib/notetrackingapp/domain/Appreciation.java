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
@Table(uniqueConstraints={
        @UniqueConstraint(columnNames = {"subject", "student"})
})
public class Appreciation {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private String text;
    @OneToOne
    @JoinColumn(name ="subject")
    private Subject subject;
    @OneToOne
    @JoinColumn(name ="student")
    private Student student;
}
