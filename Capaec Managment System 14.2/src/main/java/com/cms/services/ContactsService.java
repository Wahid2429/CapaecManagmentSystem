package com.cms.services;

import java.util.List;

import com.cms.entities.Contacts;

public interface ContactsService {
	public void saveContacts(Contacts contacts);
	public List<Contacts> getContacts();
	public Contacts findContactById(long id);
}
