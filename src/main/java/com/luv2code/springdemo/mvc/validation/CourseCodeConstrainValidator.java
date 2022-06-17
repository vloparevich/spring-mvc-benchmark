package com.luv2code.springdemo.mvc.validation;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;

public class CourseCodeConstrainValidator implements ConstraintValidator<CourseCode, String> {

    private String coursePrefix;

    @Override
    public void initialize(CourseCode constraintAnnotation) {
        this.coursePrefix = constraintAnnotation.value();
    }

    @Override
    public boolean isValid(String courseCode, ConstraintValidatorContext constraintValidatorContext) {
        System.out.println("|" + coursePrefix + "|");
        System.out.println("|" + courseCode + "|");
        boolean result;
        if (courseCode != null) {
            result = courseCode.startsWith(coursePrefix);
        } else {
            result = true;
        }
        return result;
    }
}
