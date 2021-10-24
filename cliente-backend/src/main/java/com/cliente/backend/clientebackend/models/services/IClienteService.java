package com.cliente.backend.clientebackend.models.services;

import java.util.List;

import com.cliente.backend.clientebackend.models.entity.Cliente;

public interface IClienteService {
    
    public List<Cliente> findAll();
	
	public void save(Cliente cliente);
	
	public Cliente findById(Long id);
	
	public void delete(Cliente cliente);
}
