package com.easybytes.accounts.service.impl;

import org.springframework.stereotype.Service;
import com.easybytes.accounts.service.IAccountsService;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class AccountsServiceImpl implements IAccountsService {

    private AccountsRepository accountsRepository;
    private CustomerRepository customerRepository;

    /**
     * @param customerDto - CustomerDto Object
     */
    @Override

    public void createAccount(CustomerDto customerDto){

    }

    // Implementation of createAccount method
    // This method will handle the logic for creating an account using the provided customerDto
    // It will interact with the accountsRepository and customerRepository to save the account details
}
