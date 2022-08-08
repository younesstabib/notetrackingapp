package fr.tabib.notetrackingapp.dao;

import fr.tabib.notetrackingapp.domain.ClassSchool;
import fr.tabib.notetrackingapp.domain.Student;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface StudentRepository extends JpaRepository<Student, Integer> {
    public void deleteStudentByClassschool(ClassSchool cs);
}
