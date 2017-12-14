class ProdutosController < ApplicationController

    def index
         @todos = Produto.order(:nome).limit 2
         @todos_por_preco = Produto.order(:preco).limit 3
    end
end
