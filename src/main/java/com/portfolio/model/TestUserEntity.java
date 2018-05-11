package com.portfolio.model;

import javax.persistence.*;
import java.sql.Timestamp;

@Entity
@Table(name = "user", schema = "test", catalog = "")
public class TestUserEntity {
    private int no;
    private String id;
    private String password;
    private String name;
    private Timestamp createDatetime;

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "no")
    public int getNo() {
        return no;
    }

    public void setNo(int no) {
        this.no = no;
    }

    @Basic
    @Column(name = "id")
    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    @Basic
    @Column(name = "password")
    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Basic
    @Column(name = "name")
    public String getName() {
        return this.name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Basic
    @Column(name = "create_datetime")
    public Timestamp getCreateDatetime() {
        return createDatetime;
    }

    public void setCreateDatetime(Timestamp createDatetime) {
        this.createDatetime = createDatetime;
    }
}
