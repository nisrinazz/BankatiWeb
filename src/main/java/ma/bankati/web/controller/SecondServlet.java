package ma.bankati.web.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/secondServlet")
public class SecondServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String page = """
                 <!DOCTYPE html>
                 <html lang="en">
                 <head>
                     <meta charset="UTF-8">
                     <title>Hello World</title>
                 </head>
                 <body>
                 <h1>Bonjour mes amis ^-^</h1>
                 <h2>Ceci est une page générée à partir de notre servlet</h2>
                 <ul>
                """;
        page += "<li> Protocole : "+ request.getProtocol() + "</li>";
        page += "<li> Serveur : "+ request.getServerName() + "</li>";
        page += "<li> Port : "+ request.getServerPort() + "</li>";
        page += "<li> Méthode : "+ request.getMethod() + "</li>";
        page += """
                </ul>
                </body>
                </html>
                """;
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        out.println(page);
    }
}
