package utils;

import dados.datamappers.PessoaDataMapper;
import dados.datamappers.excecoes.RegistroNaoEncontradoException;
import dominio.PessoaMD;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;

public class Utils {
    private static String INDEX = "index.jsp";

    public static boolean isValido(String matricula, String senha, int perfilExigido) throws SQLException {
        PessoaMD pessoaMD = new PessoaMD(new PessoaDataMapper().buscar());
        try {
            return pessoaMD.getSenha(matricula).equals(senha) &&
                    pessoaMD.getPerfil(matricula) == perfilExigido;
        }catch (RegistroNaoEncontradoException e) {
            return false;
        }
    }

    public static void autenticar(HttpServletRequest request, HttpServletResponse response, String url) throws ServletException, IOException {
        if(!Utils.isAutenticado(request)){
            request.getRequestDispatcher("/identificarUsuario").forward(request, response);
        }else {
            request.getRequestDispatcher(url).forward(request, response);
        }
    }

    public static boolean isAutenticado(HttpServletRequest request){
        String matricula = (String) request.getSession().getAttribute("matricula");
        System.out.println("MATRICULA: " + matricula);

        if(matricula == null){
            return false;
        }

        return true;
    }

}

