from flask import Flask, render_template, request
import sqlite3

# création de l'application
application = Flask(__name__)

@application.route('/')
def index():
    connexion = sqlite3.connect("donnees/PizzaDOree.db")
    curseur = connexion.cursor()

    curseur.execute("""SELECT Nom, Ingredients, PrixL, PrixXL FROM Pizza WHERE Base = "Sauce tomate";""")
    pizza_tomate = curseur.fetchall()

    # curseur.execute("""SELECT count(*) FROM Pizza WHERE Base = "Sauce tomate";""")
    nb_pizza_tomate = len(pizza_tomate)

    curseur.execute("""SELECT Nom, Ingredients, PrixL, PrixXL FROM Pizza WHERE Base = "Créme fraiche";""")
    pizza_creme_fraiche = curseur.fetchall()

    # curseur.execute("""SELECT count(*) FROM Pizza WHERE Base = "Créme fraiche";""")
    nb_pizza_creme_fraiche = len(pizza_creme_fraiche)

    return render_template('index.html', pizza_tomate=pizza_tomate, nb_pizza_tomate=int(nb_pizza_tomate), pizza_creme_fraiche=pizza_creme_fraiche, nb_pizza_creme_fraiche=nb_pizza_creme_fraiche)


if __name__ == '__main__':
    connexion = sqlite3.connect('donnees/PizzaDOree.db')
    curseur = connexion.cursor()
    application.run(debug=True)