<?php

namespace App\Lib;

use App\Lib\Sessao;
use App\Models\DAO\UnidadeDAO;
use App\Models\Entidades\Unidade;

class Utilidade
{
    private $resultado;

    public function listarUnidades()
    {
      $unidadeDAO = new UnidadeDAO();
      $unidade = $unidadeDAO->listar();
      return $unidade;
    }
}
?>
