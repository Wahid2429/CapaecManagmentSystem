package com.cms.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.cms.entities.Contacts;

public interface ContactsRepository extends JpaRepository<Contacts, Long> {

}
