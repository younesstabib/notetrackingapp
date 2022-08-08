package fr.tabib.notetrackingapp.service;

import fr.tabib.notetrackingapp.dao.TeacherRepository;
import fr.tabib.notetrackingapp.domain.Teacher;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class TeacherService {

    @Autowired
    private TeacherRepository teacherRepository;

    public TeacherService(TeacherRepository teacherRepository) {
        this.teacherRepository = teacherRepository;
    }

    // Get list of teachers sorted by firstname
    public List<Teacher> findAll(){
        return this.teacherRepository.findAll(Sort.by(Sort.Order.asc("firstname")));
    }
}
