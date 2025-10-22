//
//  SpanishData.swift
//  Walker Sarah Project 1
//
//  Created by Sarah Walker on 10/16/25.
//

import Foundation


    // structured after Dr. Liddle's class
// lesson and terms content from Claude: https://claude.ai/share/65bbba75-773a-4926-87b5-95116fd0de32
let spanishTopics = [
    LanguageModel.LanguageTopic(
        title: "Relationships",
        terms: [
            "Madre": "Mother",
            "Padre": "Father",
            "Hermana": "Sister",
            "Hermano": "Brother",
            "Abuela": "Grandmother",
            "Abuelo": "Grandfather",
            "Tía": "Aunt",
            "Tío": "Uncle",
            "Primo": "Cousin (male)",
            "Prima": "Cousin (female)",
            "Esposa": "Wife",
            "Esposo": "Husband"
        ],
        lesson: """
        **Family Relationships in Spanish**
        
        Family is called *familia* in Spanish. Here are key family members:
        
        **Immediate Family:**
        - *Madre* (mother) and *padre* (father) are your parents
        - *Hermana* (sister) and *hermano* (brother) are your siblings
        
        **Extended Family:**
        - *Abuela* (grandmother) and *abuelo* (grandfather) are your grandparents
        - *Tía* (aunt) and *tío* (uncle) are your aunts and uncles
        - *Prima* (female cousin) and *primo* (male cousin) are your cousins
        
        **Spouses:**
        - *Esposa* (wife) and *esposo* (husband) refer to married partners
        
        **Tip:** Notice that Spanish nouns have gender. Words ending in *-a* are typically feminine, and words ending in *-o* are typically masculine.
        """,
        isCompleted: false),
    
    LanguageModel.LanguageTopic(
        title: "Numbers",
        terms: [
            "Cero": "Zero",
            "Uno": "One",
            "Dos": "Two",
            "Tres": "Three",
            "Cuatro": "Four",
            "Cinco": "Five",
            "Seis": "Six",
            "Siete": "Seven",
            "Ocho": "Eight",
            "Nueve": "Nine",
            "Diez": "Ten",
            "Once": "Eleven",
            "Doce": "Twelve",
            "Veinte": "Twenty",
            "Treinta": "Thirty",
            "Cien": "One hundred",
            "Mil": "One thousand"
        ],
        lesson: """
        **Numbers in Spanish (0-10)**
        
        Learning numbers is essential for telling time, prices, and dates. Here are the basics:
        
        **0-5:**
        - *Cero* (0), *uno* (1), *dos* (2), *tres* (3), *cuatro* (4), *cinco* (5)
        
        **6-10:**
        - *Seis* (6), *siete* (7), *ocho* (8), *nueve* (9), *diez* (10)
        
        **Teens (11-15):**
        - *Once* (11), *doce* (12), *trece* (13), *catorce* (14), *quince* (15)
        
        **Tens:**
        - *Veinte* (20), *treinta* (30), *cuarenta* (40), *cincuenta* (50)
        
        **Larger Numbers:**
        - *Cien* (100), *mil* (1,000), *un millón* (1 million)
        
        **Tip:** "Uno" becomes "un" or "una" depending on gender when counting (e.g., "un libro" - one book).
        """,
        isCompleted: false),
    
    LanguageModel.LanguageTopic(
        title: "Common Phrases",
        terms: [
            "Hola": "Hello",
            "Adiós": "Goodbye",
            "Por favor": "Please",
            "Gracias": "Thank you",
            "De nada": "You're welcome",
            "¿Cómo estás?": "How are you?",
            "Estoy bien": "I am well",
            "Me llamo": "My name is",
            "¿Cuál es tu nombre?": "What is your name?",
            "Perdón/Disculpe": "Excuse me/Sorry",
            "No entiendo": "I don't understand",
            "¿Hablas inglés?": "Do you speak English?"
        ],
        lesson: """
        **Essential Spanish Phrases**
        
        These everyday phrases are perfect for beginning conversations and showing politeness.
        
        **Greetings & Goodbyes:**
        - *Hola* (Hello) - use this anytime
        - *Adiós* (Goodbye) - formal goodbye
        - *Hasta luego* (See you later) - casual goodbye
        
        **Politeness:**
        - *Por favor* (Please) - always important
        - *Gracias* (Thank you)
        - *De nada* (You're welcome)
        - *Perdón* or *Disculpe* (Excuse me/Sorry)
        
        **Meeting Someone:**
        - *¿Cómo estás?* (How are you? - informal)
        - *Estoy bien* (I am well)
        - *Me llamo...* (My name is...)
        - *Mucho gusto* (Nice to meet you)
        
        **When You Need Help:**
        - *No entiendo* (I don't understand)
        - *¿Hablas inglés?* (Do you speak English?)
        
        **Tip:** The upside-down question marks (¿) and exclamation points (¡) at the start of sentences are standard in Spanish writing.
        """,
        isCompleted: false),
    
    LanguageModel.LanguageTopic(
        title: "Weather",
        terms: [
            "El clima": "The climate/weather",
            "Soleado": "Sunny",
            "Nublado": "Cloudy",
            "Lluvia": "Rain",
            "Llueve": "It rains",
            "Nieve": "Snow",
            "Nieva": "It snows",
            "Viento": "Wind",
            "Caliente": "Hot",
            "Frío": "Cold",
            "Templado": "Mild/Warm",
            "Humedad": "Humidity",
            "Temperatura": "Temperature"
        ],
        lesson: """
        **Weather in Spanish**
        
        Weather vocabulary is useful for daily conversation and planning activities.
        
        **General Weather:**
        - *El clima* (the climate/weather) - noun for weather itself
        - *¿Qué tal el clima?* (What's the weather like?)
        
        **Weather Conditions:**
        - *Soleado* (sunny) - beautiful, clear day
        - *Nublado* (cloudy) - overcast
        - *Lluvia* (rain) and *Llueve* (it rains)
        - *Nieve* (snow) and *Nieva* (it snows)
        - *Viento* (wind)
        
        **Temperature:**
        - *Caliente* (hot) - used for weather and objects
        - *Frío* (cold)
        - *Templado* (mild or warm)
        - *Temperatura* (temperature)
        
        **Example Phrases:**
        - *Hace calor* (It's hot) - literally "it makes heat"
        - *Hace frío* (It's cold)
        - *Hace viento* (It's windy)
        - *Hace buen tiempo* (The weather is nice)
        
        **Tip:** In Spanish, weather is often expressed with "hacer" (to make/do). For example, "Hace sol" (It's sunny - literally "it makes sun").
        """,
        isCompleted: false),
    
    LanguageModel.LanguageTopic(
        title: "Food and Drink",
        terms: [
            "Pan": "Bread",
            "Agua": "Water",
            "Café": "Coffee",
            "Té": "Tea",
            "Leche": "Milk",
            "Jugo": "Juice",
            "Vino": "Wine",
            "Cerveza": "Beer",
            "Arroz": "Rice",
            "Pollo": "Chicken",
            "Carne": "Meat",
            "Pescado": "Fish",
            "Verduras": "Vegetables",
            "Fruta": "Fruit",
            "Queso": "Cheese",
            "Huevos": "Eggs",
            "Sopa": "Soup",
            "Ensalada": "Salad"
        ],
        lesson: """
        **Food and Drink in Spanish**
        
        Food vocabulary is essential for ordering at restaurants, shopping, and daily conversations.
        
        **Beverages:**
        - *Agua* (water) - essential at any meal
        - *Café* (coffee) - very popular in Spanish-speaking countries
        - *Té* (tea) and *Leche* (milk)
        - *Jugo* (juice) - fresh fruit juice
        - *Vino* (wine) and *Cerveza* (beer) - alcoholic options
        
        **Proteins:**
        - *Pollo* (chicken) - very common
        - *Carne* (meat/beef) - general term
        - *Pescado* (fish) - popular in coastal areas
        - *Huevos* (eggs)
        
        **Sides & Staples:**
        - *Pan* (bread) - served at almost every meal
        - *Arroz* (rice) - a staple in many Spanish dishes
        - *Verduras* (vegetables)
        - *Fruta* (fruit)
        - *Queso* (cheese)
        
        **Dishes:**
        - *Sopa* (soup)
        - *Ensalada* (salad)
        - *Paella* - a famous Spanish rice dish
        
        **Useful Phrases:**
        - *Tengo hambre* (I'm hungry - literally "I have hunger")
        - *Tengo sed* (I'm thirsty - literally "I have thirst")
        - *Quisiera...* (I would like...) - polite way to order
        - *La cuenta, por favor* (The bill, please)
        
        **Tip:** In Spanish-speaking cultures, meals are often leisurely social events. "Desayuno" is breakfast, "almuerzo" is lunch (the main meal), and "cena" is dinner (typically lighter and later).
        """,
        isCompleted: false),
]

//// came from Dr. Liddle's class
//let spanishTopics = [
//    LanguageModel.LanguageTopic(
//        title: "Relationships",
//        terms: ["Madre": "Mother", "Padre": "Father"],
//        lesson: """
//           In Spanish, *mother* is madre and *father* is _padre_.                         
//        """,
//        isCompleted: false),
//    LanguageModel.LanguageTopic(
//        title: "Numbers",
//        terms: [:],
//        lesson: """
//            
//        """,
//        isCompleted: false),
//    LanguageModel.LanguageTopic(
//        title: "Colors",
//        terms: [:],
//        lesson: """
//            
//        """,
//        isCompleted: false),
//    LanguageModel.LanguageTopic(
//        title: "Common Phrases",
//        terms: [:],
//        lesson: """
//            
//        """,
//        isCompleted: false),
//    LanguageModel.LanguageTopic(
//        title: "Weather",
//        terms: [:],
//        lesson: """
//            
//        """,
//        isCompleted: false),
//    LanguageModel.LanguageTopic(
//        title: "Food and Drink",
//        terms: [:],
//        lesson: """
//            
//        """,
//        isCompleted: false),
//]
 //map spanish topics, write custom func
let spanishProgress: ProgressDictionary =  {
    var dictionary: ProgressDictionary = [ : ]
    
    spanishTopics.forEach { topic in
        dictionary[topic.title] = emptyTopicProgressDictionary
    }
    return dictionary
} ()
