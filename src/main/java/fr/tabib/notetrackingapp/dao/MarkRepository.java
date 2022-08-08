package fr.tabib.notetrackingapp.dao;

import fr.tabib.notetrackingapp.domain.Mark;
import fr.tabib.notetrackingapp.domain.Student;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface MarkRepository extends JpaRepository<Mark, Integer> {
    List<Mark> findMarksByStudent(Student st);
}
