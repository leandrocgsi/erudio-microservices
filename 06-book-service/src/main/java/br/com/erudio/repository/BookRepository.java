package br.com.erudio.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.erudio.model.Book;

public interface BookRepository extends JpaRepository<Book, Long>{}