package com.cliente.backend.clientebackend.models.dao;

import com.cliente.backend.clientebackend.models.entity.Cliente;

import org.springframework.data.repository.CrudRepository;

public interface IClienteDao extends CrudRepository<Cliente, Long>{
    
}
