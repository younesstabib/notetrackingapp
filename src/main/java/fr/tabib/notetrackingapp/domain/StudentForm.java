package fr.tabib.notetrackingapp.domain;

import lombok.*;

import javax.persistence.Entity;


@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class StudentForm {
    private int studentid;
    private int classid;
}
