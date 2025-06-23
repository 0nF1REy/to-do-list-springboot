package br.com.alanryan.to_do_list_springboot.repository;

import br.com.alanryan.to_do_list_springboot.entity.Todo;
import org.springframework.data.jpa.repository.JpaRepository;

public interface TodoRepository extends JpaRepository<Todo, Long> {

}

