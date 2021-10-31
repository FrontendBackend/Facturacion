package com.cliente.backend.clientebackend.models.services;

import java.util.List;

import com.cliente.backend.clientebackend.models.entity.Cliente;
import com.cliente.backend.clientebackend.models.entity.Region;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

public interface IClienteService {
    
	public List<Cliente> findAll();
	
	public Page<Cliente> findAll(Pageable pageable);
	
	public Cliente findById(Long id);
	
	public Cliente save(Cliente cliente);
	
	public void delete(Long id);

	public List<Region> findAllRegiones();
}
