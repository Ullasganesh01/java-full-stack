package com.xworkz.collections_crud_operations.hospital_mgmt.compartor;

import com.xworkz.collections_crud_operations.hospital_mgmt.dto.PatientDTO;

import java.util.Comparator;

public class PatientAttenderNameComparator implements Comparator<PatientDTO> {
    @Override
    public int compare(PatientDTO o1, PatientDTO o2) {
        return o1.getAttenderName().compareTo(o2.getAttenderName());
    }
}
