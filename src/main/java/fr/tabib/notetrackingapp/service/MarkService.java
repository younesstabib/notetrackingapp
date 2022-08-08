package fr.tabib.notetrackingapp.service;

import fr.tabib.notetrackingapp.dao.MarkRepository;
import fr.tabib.notetrackingapp.dao.StudentRepository;
import fr.tabib.notetrackingapp.dao.SubjectRepository;
import fr.tabib.notetrackingapp.domain.Mark;
import fr.tabib.notetrackingapp.domain.Student;
import fr.tabib.notetrackingapp.domain.Subject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class MarkService {

    @Autowired
    private MarkRepository markRepository;

    @Autowired
    private SubjectRepository subjectRepository;

    @Autowired
    private StudentRepository studentRepository;

    public MarkService(MarkRepository markRepository, SubjectRepository subjectRepository, StudentRepository studentRepository) {
        this.markRepository = markRepository;
        this.subjectRepository = subjectRepository;
        this.studentRepository = studentRepository;
    }

    // Get mark by student
    public List<Mark> findMarkByStudent(int id){
        Student st = studentRepository.findById(id).get();
        return this.markRepository.findMarksByStudent(st);
    }

    // Add mark to a student
    public void add(float value, int subjectid, int studentid){
        Subject subject = this.subjectRepository.findById(subjectid).get();
        Student student = this.studentRepository.findById(subjectid).get();
        Mark mark = new Mark(0, value, subject, student);
        this.markRepository.save(mark);
    }

    // Update mark of a student
    public void update(int markid, float value){
        Mark mark = new Mark();
        mark = this.markRepository.findById(markid).get();
        mark.setValue(value);
        this.markRepository.save(mark);
    }

    // Delete mark of a student
    public void delete(int id){
        this.markRepository.delete(markRepository.findById(id).get());
    }
}
