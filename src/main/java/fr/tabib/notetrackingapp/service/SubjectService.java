package fr.tabib.notetrackingapp.service;

import fr.tabib.notetrackingapp.dao.SubjectRepository;
import fr.tabib.notetrackingapp.domain.Subject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SubjectService {

    @Autowired
    private SubjectRepository subjectRepository;

    public SubjectService(SubjectRepository subjectRepository) {
        this.subjectRepository = subjectRepository;
    }

    // Get All
    public List<Subject> findAll(){
        return this.subjectRepository.findAll();
    }
}
