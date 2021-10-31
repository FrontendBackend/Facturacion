package com.cliente.backend.clientebackend.models.dao;

import java.util.List;

import com.cliente.backend.clientebackend.models.entity.Cliente;
import com.cliente.backend.clientebackend.models.entity.Region;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface IClienteDao extends JpaRepository<Cliente, Long>{
    
    @Query("from Region")
	public List<Region> findAllRegiones();
}
