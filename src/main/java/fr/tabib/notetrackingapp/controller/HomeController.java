package fr.tabib.notetrackingapp.controller;

import fr.tabib.notetrackingapp.domain.ClassSchool;
import fr.tabib.notetrackingapp.service.ClassSchoolService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class HomeController {

    @Autowired
    private ClassSchoolService classSchoolService;

    // Index
    @GetMapping("")
    public String home(Model model){
        List<ClassSchool> classSchoolList = classSchoolService.findAll();
        //System.out.println(classSchoolList);
        model.addAttribute("classschool", classSchoolList);
        return "index";
    }
}
