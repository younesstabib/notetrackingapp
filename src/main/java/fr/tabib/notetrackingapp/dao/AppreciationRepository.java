package fr.tabib.notetrackingapp.dao;


import fr.tabib.notetrackingapp.domain.Appreciation;
import fr.tabib.notetrackingapp.domain.Student;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface AppreciationRepository extends JpaRepository<Appreciation, Integer> {
    public List<Appreciation> findAppreciationsByStudent(Student st);
}
