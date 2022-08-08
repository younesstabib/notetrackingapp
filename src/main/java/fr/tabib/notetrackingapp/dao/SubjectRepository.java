package fr.tabib.notetrackingapp.dao;

import fr.tabib.notetrackingapp.domain.Subject;
import org.springframework.data.jpa.repository.JpaRepository;

public interface SubjectRepository extends JpaRepository<Subject, Integer> {
}
