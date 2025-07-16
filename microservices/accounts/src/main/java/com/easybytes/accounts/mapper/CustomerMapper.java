package com.easybytes.accounts.mapper;

import com.easybytes.accounts.dto.CustomerDto;

public class CustomerMapper {
     
    public static CustomerDto mapCustomerDto(Customer customere, CustomerDto customerDto){
        customerDto.setName(customer.getName());
        customerDto.setEmail(customer.getEmail());
    }

}
