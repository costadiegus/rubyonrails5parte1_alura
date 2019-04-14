class ProdutosController < ApplicationController
    def index
        @produtos = Produto.order(nome: :desc).limit 2        
        @produtos_com_menor_preco = Produto.order(:preco).limit 1        
    end
    
end
