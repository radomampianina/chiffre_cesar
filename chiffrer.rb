def chiffre_de_cesar(phr, dec)
    phr.gsub(/[a-z]/) do |k|
        d = k.ord + dec
        s = d - 122
        d = 97 + s if d > 122
        k = d.chr
    end
end
#Stock picker
def trader_du_dimanche
    trade = [17,3,6,9,15,8,6,1,10]
    # prendre les valeur du dernier et soustraire à celui du devant
    der = 0
    dev = 0
    # der - dev doit etre positif
    # prendre celui qui a la valeur maxi
end
def trader_du_lundi
    jour_1 = { :GOO => 15, :MMM => 14, :ADBE => 12, :EA=> 13, :BA => 8, :KO => 10, :XOM => 20, :GPS => 7, :MCD => 11, :DIS => 15, :CRM => 6, :JNJ => 10 }
    jour_2 = { :GOO => 8, :MMM => 20, :ADBE => 3, :EA=> 10, :BA => 5, :KO => 19, :XOM => 12, :GPS => 6, :MCD => 15, :DIS => 9, :CRM => 10, :JNJ => 17 }
    jour_3 = { :GOO => 3, :MMM => 8, :ADBE => 15, :EA=> 5, :BA => 10, :KO => 5, :XOM => 15, :GPS => 13, :MCD => 10, :DIS => 18, :CRM => 5, :JNJ => 14 }
    jour_4 = { :GOO => 17, :MMM => 3, :ADBE => 6, :EA=> 9, :BA => 15, :KO => 6, :XOM => 8, :GPS => 1, :MCD => 10, :DIS => 15, :CRM => 18, :JNJ => 3 }
    jour_5 = { :GOO => 8, :MMM => 18, :ADBE => 4, :EA=> 6, :BA => 15, :KO => 18, :XOM => 3, :GPS => 12, :MCD => 19, :DIS => 3, :CRM => 7, :JNJ => 9 }
    jour_6 = { :GOO => 10, :MMM => 12, :ADBE => 8, :EA=> 3, :BA => 18, :KO => 20, :XOM => 5, :GPS => 11, :MCD => 3, :DIS => 9, :CRM => 8, :JNJ => 15 }
    jour_7 = { :GOO => 17, :MMM => 14, :ADBE => 2, :EA=> 17, :BA => 7, :KO => 13, :XOM => 1, :GPS => 15, :MCD => 15, :DIS => 10, :CRM => 9, :JNJ => 17 }

    nbr_etreprise = 0
    nbr_jour = 0
    until nbr_etreprise == jour_1.length do
        jour_1.keys[nbr_etreprise].to_s.downcase
        nbr_etreprise += 1
    end
# en cours de mis à jour
end

trader_du_lundi

#Compter les mots
def jean_michel_data
    # le corpus, un string dans lequel tu devras checker le nombre d'occurence de différents strings
    # le dictionnaire, une array de mots pour qui tu vas compter les occurences dans le corpus
    # >dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
    # >jean_michel_data("below", dictionary)
    # => {"below"=>1, "low"=>1}
    # jean_michel_data("Howdy partner, sit down! How's it going?", dictionary)
    # => {"down"=>1, "how"=>2, "howdy"=>1,"go"=>1, "going"=>1, "it"=>2, "i"=> 3, "own"=>1,"part"=>1,"partner"=>1,"sit"=>1}

end
