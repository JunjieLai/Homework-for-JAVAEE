package com.example.HW5_3.model;

import java.util.Date;

public class book {
    private int id;
    private String title;
    private String imageURL;
    private Date addDate;
    private String writer;
    private String description;

    public book() {
    }

    public book(int id, String title, String imageURL, Date addDate, String writer, String description) {
        this.id = id;
        this.title = title;
        this.imageURL = imageURL;
        this.addDate = addDate;
        this.writer = writer;
        this.description = description;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getImageURL() {
        return imageURL;
    }

    public void setImageURL(String imageURL) {
        this.imageURL = imageURL;
    }

    public Date getAddDate() {
        return addDate;
    }

    public void setAddDate(Date addDate) {
        this.addDate = addDate;
    }

    public String getWriter() {
        return writer;
    }

    public void setWriter(String writer) {
        this.writer = writer;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

}

