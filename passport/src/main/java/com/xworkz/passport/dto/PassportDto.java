package com.xworkz.passport.dto;

import java.io.Serializable;
import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
public class PassportDto implements Serializable{
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name ="p_id")
	private int id;
	@Column(name ="p_name")
	private String name;
	@Column(name ="p_emailId")
	private String emailId;
	@Column(name ="p_phoneNumber")
	private Long phoneNo;
	@Column(name ="p_password")
	private String password;
	@Column(name ="p_date")
	private Date date;
	@Column(name ="p_confirmPassword")
	private String confirmPassword;
	@Column(name ="p_officeLocation")
	private String officeLocation;
	@Column(name ="p_panNumber")
	private String panNumber;
	@Column(name ="p_aadharNumber")
	private Long aadharNumber;

}

