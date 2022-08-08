package fr.tabib.notetrackingapp.service;

import fr.tabib.notetrackingapp.dao.AppreciationRepository;
import fr.tabib.notetrackingapp.dao.ClassSchoolRepository;
import fr.tabib.notetrackingapp.dao.MarkRepository;
import fr.tabib.notetrackingapp.dao.StudentRepository;
import fr.tabib.notetrackingapp.domain.ClassSchool;
import fr.tabib.notetrackingapp.domain.Student;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class ClassSchoolService {

    @Autowired
    private ClassSchoolRepository classSchoolRepository;

    @Autowired
    private StudentRepository studentRepository;

    @Autowired
    private AppreciationRepository appreciationRepository;

    @Autowired
    private MarkRepository markRepository;


    public ClassSchoolService(ClassSchoolRepository classSchoolRepository, StudentRepository studentRepository) {
        this.classSchoolRepository = classSchoolRepository;
        this.studentRepository = studentRepository;
    }

    // Get all classes
    public List<ClassSchool> findAll(){
        return this.classSchoolRepository.findAll();
    }

    // Get list of students by class id
    public List<Student> findStudentByClass(int id){
        return this.classSchoolRepository.findById(id).get().getStudents();
    }

    // Get Class by Id
    public ClassSchool findById(int id){
        return this.classSchoolRepository.findById(id).get();
    }

    // Assign an existing student to a class
    public void associate(int studentid, int classid){
        Student st = studentRepository.findById(studentid).get();
        ClassSchool cs = classSchoolRepository.findById(classid).get();

        st.setClassschool(cs);
        studentRepository.save(st);
    }


}
