# Coding: UTF-8
# выбор приветствия
greetings =[
# разные варианты приветсвий
  "Привет, дорогой друг! Сейчас подумаю...",
  "Добро пожаловать в волшебный шар! Сейчас я дам овет",
  "Такой сложный вопрос сразу, что ж, постараюсь...",
  "Кто вопрошает, тот получит ответ:"
]
answers =[
# positive answers
  "да конечно",
  "абсолютно точно",
  "можешь быть уверен",
  # indifferent
  "спроси позже",
  "не знаю",
  "может быть",
  # negative answers
  "нет",
  "исключено",
  "только во сне"
]
puts greetings.sample
puts
# задержка ответа шара на 3 секунды после приветствия
sleep (3)
puts answers.sample