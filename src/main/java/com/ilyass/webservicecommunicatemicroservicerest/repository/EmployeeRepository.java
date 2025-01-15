package com.ilyass.webservicecommunicatemicroservicerest.repository;


import com.ilyass.webservicecommunicatemicroservicerest.model.Employee;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EmployeeRepository extends CrudRepository<Employee, Long> {}
