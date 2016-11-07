
<%@page import="java.util.Random"%>
<%@import java.util.SortedSet;%>
<%@import java.util.TreeSet;%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>Insert title here</title>
</head>
<body>
<%public class PrimeiraClasse {

  public static void main(String[] args) {
    SortedSet<Integer> jogo = new TreeSet<Integer>();
    SortedSet<Integer> usados = new TreeSet<Integer>();

    int i, j, n;

    System.out.printf("+------------------------------+\n");
    System.out.printf("|   M  E  G  A - S  E  N  A    |\n");
    System.out.printf("+------------------------------+\n");

    for (i=1; i<=10; i++) {

      // cria uma aposta com 6 dezenas
      jogo.clear();
      for (j=1; j<=6; j++) {
        // aceita somente números que ainda não foram usados
        do {
          // gera um número aleatório entre 1 e 60 (inclusive)
          n = (int)Math.round(Math.random() * 59) + 1;
        } while (usados.contains(n));

        jogo.add(n);
        usados.add(n);
      }

      // mostra os elementos do i-ésimo jogo usando iterator (item)
      // e uma estrutura de repetição "for" aprimorada
     <table border="1">
                 <%  System.out.printf("| %2do. Jogo: ", i);{%>

        <%for (Integer item: jogo)  {%>
        	<%out.printf("%2d ", item);
      }  %>  
      <tr>
   <td>  <% out.printf("|\n");%></td>
    <td>  <%out.printf("+------------------------------+\n");%></td>
      
    <% }%>
   <%}%>

 <%}%>
        
       


</body>
</html>

