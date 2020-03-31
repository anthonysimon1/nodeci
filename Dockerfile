#On crée un dockerfile pour lancer l'app sans avoir besoin d'installer node
FROM node

COPY . .
RUN npm install
#équivalent d'in pip install

CMD ["npm", "test"]
#commande pour lancer les tests