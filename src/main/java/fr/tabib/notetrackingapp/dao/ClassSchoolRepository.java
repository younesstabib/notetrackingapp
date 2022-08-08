package fr.tabib.notetrackingapp.dao;

import fr.tabib.notetrackingapp.domain.ClassSchool;
import fr.tabib.notetrackingapp.domain.Student;
import fr.tabib.notetrackingapp.service.ClassSchoolService;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ClassSchoolRepository extends JpaRepository<ClassSchool, Integer> {
    public ClassSchool findClassSchoolByStudents(Student st);
}
