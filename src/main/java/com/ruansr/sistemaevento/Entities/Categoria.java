package com.ruansr.sistemaevento.Entities;

import java.util.ArrayList;
import java.util.List;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;

@Entity
@Table(name = "tb_categoria")
public class Categoria {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(columnDefinition = "TEXT")
    private String descricao;

    @OneToMany()
    private List<Atividade> atividades = new ArrayList<>();

    public List<Atividade> getAtividades() {
        return atividades;
    }

    public Categoria(String descricao) {
        this.descricao = descricao;
    }

    public Categoria() {
    }

    public Integer getId() {
        return id;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String description) {
        this.descricao = description;
    }

}