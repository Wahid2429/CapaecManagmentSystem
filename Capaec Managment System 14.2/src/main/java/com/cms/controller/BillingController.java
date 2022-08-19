package com.cms.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.cms.entities.Contacts;
import com.cms.entities.Leads;
import com.cms.services.ContactsService;
import com.cms.utilities.EmailService;

@Controller
public class BillingController {
	@Autowired
	private ContactsService contactsService;

	@Autowired
	private EmailService emailService;
	
	@RequestMapping("/generateBill")
	public String viewBillingPage(@RequestParam("contactId")long contactId, ModelMap modelMap) {
		Contacts contact = contactsService.findContactById(contactId);
		modelMap.addAttribute("contact", contact);
		return "generateBill";
	}
	
	@RequestMapping("/billingConfirmation")
	public String billingConfirmation(@RequestParam("email")String email,@RequestParam("id")long id) {
		
		
		
		return"billingConfirmationPage";
	
	}
}
