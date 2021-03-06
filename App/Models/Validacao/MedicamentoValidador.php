<?php

namespace App\Models\Validacao;

use \App\Models\Validacao\ResultadoValidacao;
use \App\Models\Entidades\Medicamento;

class MedicamentoValidador{

    public function validar(Medicamento $medicamento)
    {
        $resultadoValidacao = new ResultadoValidacao();

        if(empty($medicamento->getNome()))
        {
            $resultadoValidacao->addErro('nome',"Nome: Este campo não pode ser vazio");
        }


        if(empty($medicamento->getComposicao()))
        {
            $resultadoValidacao->addErro('composicao',"Composição: Este campo não pode ser vazio");
        }

				if(empty($medicamento->getCodigo()))
				{
						$resultadoValidacao->addErro('codigo',"Código: Este campo não pode ser vazio");
				}

        if(empty($medicamento->getTipo()))
        {
            $resultadoValidacao->addErro('tipo',"Tipo: Este campo não pode ser vazio");
        }

        if(empty($medicamento->getDose()))
        {
            $resultadoValidacao->addErro('dose',"Dose: Este campo não pode ser vazio");
        }

        // if(empty($medicamento->getInformacoes()))
        // {
        //     $resultadoValidacao->addErro('informacoes',"Informações: Este campo não pode ser vazio");
        // }

        return $resultadoValidacao;
    }
}
