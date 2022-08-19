package com.cms.services;

import java.util.List;

import com.cms.entities.Leads;

public interface LeadsService {
	public void saveLead(Leads lead);
	public List<Leads> getLeads();
	public Leads findLeadById(long id);
	public void deleteLeadById(long id);

}
