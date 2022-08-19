package com.cms.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.cms.entities.Leads;

public interface LeadsRepository extends JpaRepository<Leads, Long> {

}
