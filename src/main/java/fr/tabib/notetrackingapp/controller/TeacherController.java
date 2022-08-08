package fr.tabib.notetrackingapp.controller;

import fr.tabib.notetrackingapp.domain.Subject;
import fr.tabib.notetrackingapp.domain.Teacher;
import fr.tabib.notetrackingapp.service.SubjectService;
import fr.tabib.notetrackingapp.service.TeacherService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/teacher")
public class TeacherController {
    @Autowired
    private TeacherService teacherService;

    @Autowired
    private SubjectService subjectService;

    // Redirect to 'List of teachers' page
    @GetMapping("/getall")
    public String getAll(Model model){
        List<Subject> subjectList = subjectService.findAll();
        List<Teacher> teachers = teacherService.findAll();
        model.addAttribute("teachers", teachers);
        model.addAttribute("subjectlist", subjectList);
        return "teachers";
    }
}
