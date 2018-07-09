<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="base.jsp" %>
<html>
<head>
    <style>
        @media(min-width: 768px) {
            .field-label-responsive {
                padding-top: .5rem;
                text-align: right;
            }
        }
    </style>
    <title>Filiar Associacao</title>
</head>
<body>
<div class="card bg-ligth mx-auto mt-4" style="width: 50rem;">
    <form class="form" role="form" method="POST" action="">

        <div class="card-header text-center">
            <h4>
                Filiar Associação</h4>
        </div>
        <div class="card-body">
            <div class="row mt-4">
                <div class="col-md-4 field-label-responsive text-left">
                    <label for="numeroOficio"><i class="fa fa-file-text" aria-hidden="true"></i> Número de Ofício</label>
                </div>
                <div class="col-md-8">
                    <div class="form-group">
                        <div class="input-group">
                            <input type="text" id="numeroOficio" name="numeroOficio" class="form-control" placeholder="Número de Ofício"
                                   required maxlength="50">
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4 field-label-responsive text-left">
                    <label for="dataOficio"><i class="fa fa-calendar" aria-hidden="true"></i> Data de ofício</label>
                </div>
                <div class="col-md-8">
                    <div class="form-group">
                        <div class="input-group">
                            <input type="date" name="dataOficio" class="form-control" id="dataOficio" required maxlength="50">
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4 field-label-responsive text-left">
                    <label for="nome"><i class="fa fa-user-o" aria-hidden="true"></i> Nome</label>
                    <span style="color:red">*</span>
                </div>
                <div class="col-md-8">
                    <div class="form-group">
                        <div class="input-group">
                            <input type="text" name="nome" class="form-control" maxlength="50" id="nome" placeholder="Cesar Ciélo"
                                   required >
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4 field-label-responsive text-left">
                    <label for="sigla"><i class="fa fa-calendar-o" aria-hidden="true"></i> Sigla</label>
                    <span style="color:red">*</span>
                </div>
                <div class="col-md-8">
                    <div class="form-group">
                        <div class="input-group">
                            <input type="text" name="sigla" class="form-control" id="sigla" placeholder="sigla" required>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4 field-label-responsive text-left">
                    <label for="logradouro"><i class="fa fa-calendar-o" aria-hidden="true"></i> Logradouro</label>
                    <span style="color:red">*</span>
                </div>
                <div class="col-md-8">
                    <div class="form-group">
                        <div class="input-group">
                            <input type="text" name="logradouro" class="form-control" id="logradouro" required maxlength="30" placeholder="Logradouro">
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4 field-label-responsive text-left">
                    <label for="numeroLogradouro"><i class="fa fa-calendar-o" aria-hidden="true"></i> Número do Logradouro</label>
                    <span style="color:red">*</span>
                </div>
                <div class="col-md-8">
                    <div class="form-group">
                        <div class="input-group">
                            <input type="text" name="numeroLogradouro" class="form-control" id="numeroLogradouro" maxlength="30" placeholder="Número do Logradouro">
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4 field-label-responsive text-left">
                    <label for="complemento"><i class="fa fa-calendar-o" aria-hidden="true"></i> Complemento</label>
                    <span style="color:red">*</span>
                </div>
                <div class="col-md-8">
                    <div class="form-group">
                        <div class="input-group">
                            <input type="text" name="complemento" class="form-control" id="complemento" maxlength="30" placeholder="Complemento">
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4 field-label-responsive text-left">
                    <label for="cidade"><i class="fa fa-calendar-o" aria-hidden="true"></i> Cidade</label>
                    <span style="color:red">*</span>
                </div>
                <div class="col-md-8">
                    <div class="form-group">
                        <div class="input-group">
                            <input type="text" name="cidade" class="form-control" id="cidade" required maxlength="30" placeholder="Cidade">
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4 field-label-responsive text-left">
                    <label for="bairro"><i class="fa fa-calendar-o" aria-hidden="true"></i> Bairro</label>
                    <span style="color:red">*</span>
                </div>
                <div class="col-md-8">
                    <div class="form-group">
                        <div class="input-group">
                            <input type="text" name="bairro" class="form-control" id="bairro" required maxlength="30" placeholder="Bairro">
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4 field-label-responsive text-left">
                    <label for="cep"><i class="fa fa-calendar-o" aria-hidden="true"></i> CEP</label>
                    <span style="color:red">*</span>
                </div>
                <div class="col-md-8">
                    <div class="form-group">
                        <div class="input-group">
                            <input type="text" name="cep" class="form-control" id="cep" required maxlength="30" placeholder="CEP">
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4 field-label-responsive text-left">
                    <label for="cep"><i class="fa fa-calendar-o" aria-hidden="true"></i> CEP</label>
                    <span style="color:red">*</span>
                </div>
                <div class="col-md-8">
                    <div class="dropdown">
                        <button class="btn btn-secondary btn-sm dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Selecionar UF
                        </button>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="#">RJ</a>
                            <a class="dropdown-item" href="#">SP</a>
                            <a class="dropdown-item" href="#">AC</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4 field-label-responsive text-left">
                    <label for="telefone"><i class="fa fa-calendar-o" aria-hidden="true"></i> Telefone</label>
                    <span style="color:red">*</span>
                </div>
                <div class="col-md-8">
                    <div class="form-group">
                        <div class="input-group">
                            <input type="text" name="telefone" class="form-control" id="telefone" required maxlength="30" placeholder="Telefone">
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-6 field-label-responsive text-left">
                    <label for="numeroComprovante"><i class="fa fa-file-o" aria-hidden="true"></i> Número de Comprovante de Pagamento</label>
                    <span style="color:red">*</span>
                </div>
                <div class="col-md-6">
                    <div class="form-group has-danger">
                        <div class="input-group">
                            <input type="text" name="numeroComprovante" class="form-control" id="numeroComprovante" placeholder="Número do Comprovante" required maxlength="30">
                        </div>
                    </div>
                </div>
            </div>

            <div class="row mr-5" style="float:right">
                <button type="submit" class="btn btn-info" value="/registra/">
                    Salvar</button>
            </div>
        </div>
    </form>
</div>
<div class="row mt-5">
    <small class="mx-auto">
        <span style="color:red">*</span> Campos obrigatórios
        <br/>
    </small>
</div>
</body>
</html>