package com.todaySee.home.domain;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Data
@Table
@Entity
public class HomeVO {

    @Id
    Integer testHome;
}
