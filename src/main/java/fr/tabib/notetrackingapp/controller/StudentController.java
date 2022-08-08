package fr.tabib.notetrackingapp.controller;

import fr.tabib.notetrackingapp.domain.ClassSchool;
import fr.tabib.notetrackingapp.domain.Student;
import fr.tabib.notetrackingapp.service.ClassSchoolService;
import fr.tabib.notetrackingapp.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/student")
public class StudentController {

    @Autowired
    private StudentService studentService;

    @Autowired
    private ClassSchoolService classSchoolService;

    // Redirect to 'List of students' page
    @GetMapping("getall")
    public String getAll(Model model){
        List<Student> st =  this.studentService.findAll();
        model.addAttribute("students", st);
        return "students";
    }

    // Redirect to 'Add a student' page
    @GetMapping("add")
    public String addstudent(Model model){
        List<Student> st =  this.studentService.findAll();
        List<ClassSchool> csl = this.classSchoolService.findAll();
        model.addAttribute("students", st);
        model.addAttribute("csl", csl);
        return "addstudent";
    }
}
