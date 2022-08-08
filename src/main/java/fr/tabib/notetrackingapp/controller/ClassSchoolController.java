package fr.tabib.notetrackingapp.controller;

import fr.tabib.notetrackingapp.domain.ClassSchool;
import fr.tabib.notetrackingapp.domain.Student;
import fr.tabib.notetrackingapp.domain.StudentForm;
import fr.tabib.notetrackingapp.service.ClassSchoolService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@Controller
@RequestMapping("/classe")
public class ClassSchoolController {
    @Autowired
    private ClassSchoolService classSchoolService;

    // Get students by class
    @GetMapping("/get/{id}")
    public String getStudentbyClass(@PathVariable int id, Model model){
        List<Student> studentList = classSchoolService.findStudentByClass(id);
        ClassSchool classSchool = classSchoolService.findById(id);
        model.addAttribute("studentlist", studentList);
        model.addAttribute("class", classSchool);
        return "classe";
    }

    // Assign an existing student to a class
    @PostMapping("/associate")
    public void associate(
            @ModelAttribute("studentForm")StudentForm studentForm,
            HttpServletResponse response
            ) throws IOException {
        classSchoolService.associate(studentForm.getStudentid(), studentForm.getClassid());
        response.sendRedirect("/");
    }
}
