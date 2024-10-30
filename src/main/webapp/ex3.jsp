<html>
   <head>
      <title>Numar de vocale</title>
   </head>
   <body>
      <% 
      
         String text = request.getParameter("text");
         int nV = 0;

         for (int i = 0; i < text.length(); i++) {
            char c = Character.toLowerCase(text.charAt(i)); 
            if (c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u') {
               nV++;
            }
         }
      %>
      <p>Sirul <b>"<%= text %>"</b> contine <b><%= nV %></b> vocale.</p>
   </body>
</html>