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
            title: "Colors",
            terms: [
                "Rojo": "Red",
                "Azul": "Blue",
                "Amarillo": "Yellow",
                "Verde": "Green",
                "Naranja": "Orange",
                "Morado": "Purple",
                "Rosa": "Pink",
                "Negro": "Black",
                "Blanco": "White",
                "Gris": "Gray",
                "Marrón": "Brown",
                "Dorado": "Gold",
                "Plateado": "Silver"
            ],
            lesson: """
            **Colors in Spanish**
            
            Colors (*los colores*) are adjectives in Spanish, which means they change to match the gender and number of the noun they describe.
            
            **Primary & Basic Colors:**
            - *Rojo* (red), *azul* (blue), *amarillo* (yellow)
            - *Verde* (green), *naranja* (orange), *morado* (purple)
            - *Rosa* (pink)
            
            **Neutrals:**
            - *Negro* (black), *blanco* (white), *gris* (gray)
            - *Marrón* (brown)
            
            **Metallic Colors:**
            - *Dorado* (gold), *plateado* (silver)
            
            **Gender Agreement:**
            Most color adjectives ending in *-o* change to *-a* for feminine nouns:
            - *El carro rojo* (the red car - masculine)
            - *La casa roja* (the red house - feminine)
            
            Some colors like *azul*, *verde*, *naranja*, and *gris* don't change form regardless of gender.
            
            **Example Phrases:**
            - *¿De qué color es?* (What color is it?)
            - *Mi color favorito es...* (My favorite color is...)
            - *El cielo es azul* (The sky is blue)
            
            **Tip:** In Spanish, color adjectives typically come *after* the noun, not before like in English. Say "la flor roja" (the flower red) instead of "the red flower."
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
            title: "Pets and Animals",
            terms: [
                "Perro": "Dog",
                "Gato": "Cat",
                "Pájaro": "Bird",
                "Pez": "Fish",
                "Conejo": "Rabbit",
                "Hámster": "Hamster",
                "Tortuga": "Turtle",
                "Caballo": "Horse",
                "Vaca": "Cow",
                "Cerdo": "Pig",
                "Pollo": "Chicken",
                "Oveja": "Sheep",
                "León": "Lion",
                "Elefante": "Elephant",
                "Mono": "Monkey"
            ],
            lesson: """
            **Pets and Animals**
            
            Animals (*los animales*) are an important part of daily vocabulary, whether discussing pets (*mascotas*) or wildlife.
            
            **Common Pets:**
            - *Perro* (dog) - man's best friend
            - *Gato* (cat) - independent companion
            - *Pájaro* (bird) - chirpy friend
            - *Pez* (fish) - aquatic pet
            - *Conejo* (rabbit), *hámster* (hamster), *tortuga* (turtle)
            
            **Farm Animals:**
            - *Caballo* (horse), *vaca* (cow), *cerdo* (pig)
            - *Pollo* (chicken - also means the meat), *oveja* (sheep)
            
            **Wild Animals:**
            - *León* (lion), *elefante* (elephant), *mono* (monkey)
            - *Tigre* (tiger), *oso* (bear), *jirafa* (giraffe)
            
            **Animal Sounds:**
            Animals make different sounds in Spanish!
            - Dogs say *guau guau* (woof woof)
            - Cats say *miau* (meow)
            - Roosters say *quiquiriquí* (cock-a-doodle-doo)
            
            **Useful Phrases:**
            - *Tengo un perro* (I have a dog)
            - *¿Tienes mascotas?* (Do you have pets?)
            - *Mi gato se llama...* (My cat is named...)
            - *Me encantan los animales* (I love animals)
            
            **Tip:** Like family terms, many animal names have masculine and feminine versions. *Perro* (male dog) vs *perra* (female dog), *gato* vs *gata*.
            """,
            isCompleted: false),
        
        LanguageModel.LanguageTopic(
            title: "Time and Days",
            terms: [
                "Hora": "Hour/Time",
                "Día": "Day",
                "Semana": "Week",
                "Mes": "Month",
                "Año": "Year",
                "Lunes": "Monday",
                "Martes": "Tuesday",
                "Miércoles": "Wednesday",
                "Jueves": "Thursday",
                "Viernes": "Friday",
                "Sábado": "Saturday",
                "Domingo": "Sunday",
                "Hoy": "Today",
                "Mañana": "Tomorrow",
                "Ayer": "Yesterday"
            ],
            lesson: """
            **Time and Days of the Week**
            
            Understanding time vocabulary (*el tiempo*) helps you schedule appointments, make plans, and talk about your day.
            
            **Time Units:**
            - *Hora* (hour/time) - "¿Qué hora es?" means "What time is it?"
            - *Día* (day), *semana* (week), *mes* (month), *año* (year)
            
            **Days of the Week:**
            - *Lunes* (Monday) - start of the work week
            - *Martes* (Tuesday), *miércoles* (Wednesday), *jueves* (Thursday)
            - *Viernes* (Friday) - end of work week
            - *Sábado* (Saturday), *domingo* (Sunday) - weekend!
            
            **Time References:**
            - *Hoy* (today) - right now
            - *Mañana* (tomorrow) - also means "morning"!
            - *Ayer* (yesterday) - the past
            - *Ahora* (now), *luego* (later)
            
            **Telling Time:**
            - *¿Qué hora es?* (What time is it?)
            - *Son las dos* (It's 2 o'clock)
            - *Es la una* (It's 1 o'clock) - singular form
            - *A las tres* (At 3 o'clock)
            
            **Example Phrases:**
            - *Nos vemos el lunes* (See you Monday)
            - *¿Qué día es hoy?* (What day is today?)
            - *El fin de semana* (The weekend)
            
            **Tip:** In Spanish, days of the week are NOT capitalized unless they start a sentence. Also, the week traditionally starts on Monday, not Sunday!
            """,
            isCompleted: false),
    
    LanguageModel.LanguageTopic(
            title: "Body Parts",
            terms: [
                "Cabeza": "Head",
                "Cara": "Face",
                "Ojo": "Eye",
                "Ojos": "Eyes",
                "Oreja": "Ear",
                "Nariz": "Nose",
                "Boca": "Mouth",
                "Diente": "Tooth",
                "Dientes": "Teeth",
                "Mano": "Hand",
                "Dedo": "Finger",
                "Brazo": "Arm",
                "Pierna": "Leg",
                "Pie": "Foot",
                "Espalda": "Back",
                "Estómago": "Stomach",
                "Corazón": "Heart"
            ],
            lesson: """
            **Body Parts in Spanish**
            
            Knowing body parts (*las partes del cuerpo*) is essential for medical situations, describing how you feel, and daily activities.
            
            **The Head:**
            - *Cabeza* (head) - the whole head
            - *Cara* (face) - your facial features
            - *Ojo/Ojos* (eye/eyes) - for seeing
            - *Oreja* (ear) - for hearing
            - *Nariz* (nose) - for smelling
            - *Boca* (mouth) - for speaking and eating
            - *Diente/Dientes* (tooth/teeth)
            
            **Upper Body:**
            - *Brazo* (arm) - from shoulder to hand
            - *Mano* (hand) - note: feminine despite ending in -o!
            - *Dedo* (finger) - also means toe
            - *Espalda* (back)
            - *Estómago* (stomach)
            - *Corazón* (heart)
            
            **Lower Body:**
            - *Pierna* (leg) - from hip to foot
            - *Pie* (foot) - for walking
            - *Rodilla* (knee)
            
            **Describing Pain:**
            - *Me duele...* (It hurts me... / My... hurts) - singular
            - *Me duelen...* (They hurt me... / My... hurt) - plural
            - *Me duele la cabeza* (My head hurts / I have a headache)
            - *Me duelen los pies* (My feet hurt)
            
            **Example Phrases:**
            - *Tengo dolor de estómago* (I have a stomach ache)
            - *Me duele el brazo* (My arm hurts)
            - *Levanta la mano* (Raise your hand)
            
            **Tip:** Use *me duele* with singular body parts and *me duelen* with plural parts. Also, *mano* is feminine even though it ends in -o, so say "la mano" not "el mano"!
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
