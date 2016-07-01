puts "Effacer toutes les données ? (y/N)"
input = STDIN.gets.strip

if input =='y'
  Ingredients.delete_all
  Steps.delete_all
  Recipes.delete_all
  puts "données supprimées"
end

#soufflé au saumon
r1 = Recipe.create(title: "Soufflé au saumon", description: "Un soufflé simple et délicieux, ne le laissez pas retomber !")
r1.steps.create(title: '1ère étape', content: "Faire fondre le beurre à feu doux dans une casserole. Ajoutez la farine et la fécule. Mélangez le tout.")
r1.steps.create(title: '2ème étape', content: "Versez peu à peu le lait chaud tout en fouettant. Saler et poivrer. Hors du feu, incorporer les jaunes d'oeufs un par un et le saumon finement haché.")
r1.steps.create(title: '3ème étape', content: "Monter les blancs en neige bien ferme et les mélanger délicatement à la préparation.")
r1.steps.create(title: '4ème étape', content: "Verser dans un moule à soufflé beurré et fariné, et faire cuire dans un four préchauffé à 200°C pendant 25 mn.")
r1.ingredients.create(name: 'lait', quantity: '50 cl')
r1.ingredients.create(name: 'beurre', quantity: '80g')
r1.ingredients.create(name: 'oeuf', quantity: '6')
r1.ingredients.create(name: 'fécule de pomme de terre', quantity: '25g')
r1.ingredients.create(name: 'farine', quantity: '100g')
r1.ingredients.create(name: 'saumon fumé', quantity: '200g')
r1.ingredients.create(name: 'sel', quantity: '1 pincée')
r1.ingredients.create(name: 'poivre', quantity: '1 pincée')

#mousse au chocolat
r2 = Recipe.create(title: "Mousse au chocolat", description: 'Un désert végétarien 100% plaisir')
r2.steps.create(title: '1ère étape', content: 'Faire ramollir le chocolat dans une terrine.')
r2.steps.create(title: '2ème étape', content: 'Incorporer les jaunes et le sucre.')
r2.steps.create(title: '3ème étape', content: 'Puis, battre les blancs en neige ferme et les ajouter délicatement au mélange à l\'aide d\'une spatule.')
r2.steps.create(title: '4ème étape', content: 'Mettre au frais 1 heure ou 2 minimum.')
r2.ingredients.create(name: 'oeuf', quantity: '3')
r2.ingredients.create(name: 'chocolat', quantity: '3')
r2.ingredients.create(name: 'sucre vanillé', quantity: '1 sachet')

#soupe au potiron
r3 = Recipe.create(title: 'Soupe au potiron', description: "La soupe incontournable de l'automne.")
r3.steps.create(title: '1ère étape', content: "Tailler les légumes en gros dés. Les faire suer dans le beurre.")
r3.steps.create(title: '2ème étape', content: "Mouiller avec 1,5 l d'eau. Ajouter l'ail écrasé et le bouquet garni. Cuire 1 heure. ")
r3.steps.create(title: '3ème étape', content: "Passer au moulin à légume ou au mixer. Ajouter la crème fraîche, et servir chaud.")
r3.ingredients.create(name: 'potiron', quantity: '1kg')
r3.ingredients.create(name: 'carottes', quantity: '1kg')
r3.ingredients.create(name: 'oignons', quantity: '1kg')
r3.ingredients.create(name: 'poireaux', quantity: '1kg')
r3.ingredients.create(name: 'beurre', quantity: '??')
r3.ingredients.create(name: 'ail', quantity: '3 gousses')
r3.ingredients.create(name: 'bouquet garni', quantity: '1')
r3.ingredients.create(name: 'crème fraiche', quantity: '40cl')
r3.ingredients.create(name: 'sel', quantity: '1 pincée')

#pizza
r4 = Recipe.create(title: "Pizza facile", description: "Une recette imparable pour faire plaisir à toute la famille.")
r4.steps.create(title: '1ère étape', content: "Faire cuire dans une poêle les lardons et les champignons.")
r4.steps.create(title: '2ème étape', content: "Dans un bol, verser la boîte de concentré de tomate, y ajouter un demi verre d'eau, ensuite mettre un carré de sucre (pour enlever l'acidité de la tomate) une pincée de sel, de poivre, et une pincée d'herbe de Provence.")
r4.steps.create(title: '3ème étape', content: "Dérouler la pâte à pizza sur le lèche frite de votre four, piquer-le.")
r4.steps.create(title: '4ème étape', content: "Avec une cuillère à soupe, étaler délicatement la sauce tomate, ensuite y ajouter les lardons et les champignons bien dorer. Parsemer de fromage râpée.")
r4.steps.create(title: '5ème étape', content: "Mettre au four à 220°, thermostat 7-8, pendant 20 min (ou lorsque le dessus de la pizza est doré).")
r4.ingredients.create(name: 'pâte à pizza prête à cuire', quantity: '1')
r4.ingredients.create(name: 'concentré de tomates', quantity: '1 boite')
r4.ingredients.create(name: 'pâte à pizza prête à cuire', quantity: '1')
r4.ingredients.create(name: 'lardons', quantity: '100g')
r4.ingredients.create(name: 'champignons de paris', quantity: '1 boite')
r4.ingredients.create(name: 'gruyère rapé', quantity: '2 grandes poignées')

#croissant saumon
r5 = Recipe.create(title: "croissants au saumon fumé", description: "Épatez vos hôtes avec de délicieux croissants pour l'apéritif.")
r5.steps.create(title: '1ère étape', content: "Couper votre rond de pâte en 4, puis chaque quart en 4; ce qui fait 16 parts.")
r5.steps.create(title: '2ème étape', content: "Disposer dessus des petits morceaux de saumon fumé.")
r5.steps.create(title: '3ème étape', content: "Rouler chaque petite part en forme de petit croissant.")
r5.steps.create(title: '4ème étape', content: "Passer un petit peu de lait dessus, et mettre à fout chaud (200°C).")
r5.ingredients.create(name: 'pâte feuilletée', quantity: '1 rond')
r5.ingredients.create(name: 'saumon fumé', quantity: 'quelques tranches')
