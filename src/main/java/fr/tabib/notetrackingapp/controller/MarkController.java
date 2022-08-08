package fr.tabib.notetrackingapp.controller;

import fr.tabib.notetrackingapp.domain.Appreciation;
import fr.tabib.notetrackingapp.domain.Mark;
import fr.tabib.notetrackingapp.domain.Student;
import fr.tabib.notetrackingapp.service.AppreciationService;
import fr.tabib.notetrackingapp.service.MarkService;
import fr.tabib.notetrackingapp.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Controller
@RequestMapping("/mark")
public class MarkController {

    @Autowired
    private MarkService markService;

    @Autowired
    private AppreciationService appreciationService;

    @Autowired
    private StudentService studentService;

    // Get marks of a student
    @GetMapping("/get/{id}")
    public String getMarkByStudent(@PathVariable int id, Model model){
        Student st = studentService.findStudent(id);
        List<Mark> markList = markService.findMarkByStudent(id);
        List<Appreciation> appreciationList = appreciationService.findAppreciationsByStudent(id);


        model.addAttribute("marklist", markList);
        model.addAttribute("appreciationlist", appreciationList);
        model.addAttribute("student", st);
        return "notes";
    }

    // Add mark to a student
    @PostMapping("")
    public void addMarkToStudent(float value, int subjectid, int studentid){
        markService.add(value, subjectid, studentid);
    }

    // Update mark of a student
    @PostMapping("update")
    public void updateMarkOfStudent(int markid, float value){
        markService.update(markid, value);
    }

    // Delete mark of a student
    @DeleteMapping("/delete/{id}")
    public void delete(@PathVariable int id){
        markService.delete(id);
    }
}
