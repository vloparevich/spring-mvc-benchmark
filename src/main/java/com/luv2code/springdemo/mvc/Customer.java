package com.luv2code.springdemo.mvc;

import com.luv2code.springdemo.mvc.validation.CourseCode;

import javax.validation.constraints.*;

public class Customer {

    @CourseCode(value="TOPS", message="must start with TOPS")
    private String courseCode;

    public String getCourseCode() {
        return courseCode;
    }

    public void setCourseCode(String courseCode) {
        this.courseCode = courseCode;
    }

    private String firstName;
    @NotNull(message="please no whitespaces")
    @Size(min=1, message="is required")
    private String lastName;

    @Pattern(regexp="^[a-zA-Z0-9]{5}", message="only 5 digits/chars")
    private String zipCode;

    public void setZipCode(String zipCode) {
        this.zipCode = zipCode;
    }

    public String getZipCode() {
        return zipCode;
    }

    public Integer getFreePasses() {
        return freePasses;
    }

    public void setFreePasses(Integer freePasses) {
        this.freePasses = freePasses;
    }
    @NotNull(message="please no whitespaces")
    @Min(value=0, message="must be greater than or equal to zero")
    @Max(value=10, message="must be less than or equal 10")
    private Integer freePasses;

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getLastName() {
        return lastName;
    }
}
