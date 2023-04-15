package com.example.testjavaee.model;

public class Person {
    int id;
    String name;
    String phrase;

    @Override
    public String toString() {
        return "Person{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", phrase='" + phrase + '\'' +
                '}';
    }

    public Person(int id, String name, String phrase) {
        this.id = id;
        this.name = name;
        this.phrase = phrase;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhrase() {
        return phrase;
    }

    public void setPhrase(String phrase) {
        this.phrase = phrase;
    }
}
