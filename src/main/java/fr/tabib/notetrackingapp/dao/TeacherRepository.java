package fr.tabib.notetrackingapp.dao;

import fr.tabib.notetrackingapp.domain.Teacher;
import org.springframework.data.jpa.repository.JpaRepository;

public interface TeacherRepository extends JpaRepository<Teacher, Integer> {
}
