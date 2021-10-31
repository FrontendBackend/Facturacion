package com.cliente.backend.clientebackend.models.services;

import com.cliente.backend.clientebackend.models.entity.Usuario;

public interface IUsuarioService {

	public Usuario findByUsername(String username);
}
