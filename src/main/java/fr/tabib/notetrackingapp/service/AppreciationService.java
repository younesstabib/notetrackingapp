package fr.tabib.notetrackingapp.service;

import fr.tabib.notetrackingapp.dao.AppreciationRepository;
import fr.tabib.notetrackingapp.dao.StudentRepository;
import fr.tabib.notetrackingapp.dao.SubjectRepository;
import fr.tabib.notetrackingapp.domain.Appreciation;
import fr.tabib.notetrackingapp.domain.Student;
import fr.tabib.notetrackingapp.domain.Subject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class AppreciationService {

    @Autowired
    private AppreciationRepository appreciationRepository;

    @Autowired
    private StudentRepository studentRepository;

    @Autowired
    private SubjectRepository subjectRepository;


    public AppreciationService(AppreciationRepository appreciationRepository, StudentRepository studentRepository, SubjectRepository subjectRepository) {
        this.appreciationRepository = appreciationRepository;
        this.studentRepository = studentRepository;
        this.subjectRepository = subjectRepository;
    }

    // Get appreciations of a student
    public List<Appreciation> findAppreciationsByStudent(int id){
        Student st = studentRepository.findById(id).get();
        return this.appreciationRepository.findAppreciationsByStudent(st);
    }

    // Add or update appreciation for a student
    public void addAppreciationr(String text, int idSubject, int idStudent){
        Student st = studentRepository.findById(idStudent).get();
        Subject sb = subjectRepository.findById(idSubject).get();
        Appreciation app = new Appreciation(0, text, sb, st);
        appreciationRepository.save(app);
    }
}
