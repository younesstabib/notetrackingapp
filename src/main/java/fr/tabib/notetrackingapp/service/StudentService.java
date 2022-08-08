package fr.tabib.notetrackingapp.service;

import fr.tabib.notetrackingapp.dao.StudentRepository;
import fr.tabib.notetrackingapp.domain.Student;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class StudentService {

    @Autowired
    private StudentRepository studentRepository;

    public StudentService(StudentRepository studentRepository) { this.studentRepository = studentRepository;}

    // Get student
    public Student findStudent(int id){
        return this.studentRepository.findById(id).get();
    }

    // Get list of students sorted by firstname
    public List<Student> findAll(){
        return this.studentRepository.findAll(Sort.by(Sort.Order.asc("firstname")));
    }
}
