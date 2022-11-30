import 'package:quiz/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Who is known for inventing the gas-powered internal combustion engine?",
    {
      "Henry Ford": false,
      "Karl Benz": false,
      "Nicolaus Otto": true,
      "None of the above": false,
    },
  ),
  QuestionModel("The headquarters of Volvo Group is located in which city?", {
    "Gothenburg, Sweden": true,
    "Oslo, Norway": false,
    "Copenhagen, Denmark": false,
    "None of the above": false,
  }),
  QuestionModel("In the logo of Audi, how many rings are there", {
    "2 rings": false,
    "4 rings": true,
    "5 rings": false,
    "6 rings": false,
  }),
  QuestionModel("What is the main difference between a V8 engine and a V6 engine?", {
    "The horsepower": false,
    "The number of cylinders": true,
    "The tork": false,
    "Fuel efficiency": false,
  }),
  QuestionModel("What is the smallest car model ever made?", {
    "BMW Isetta “Bubble Car”": false,
    "Cadillac Eldorado Convertible": false,
    "Mercedes smart car": false,
    "Peel P50": true,
  }),
  QuestionModel("What was the first car in the world to be mass-produced on a moving assembly line in a factory?", {
    "Ford Model F": false,
    "Ford Model K": false,
    "Ford Model T": true,
    "Ford Model H": false,
  }),
  QuestionModel(
      "Which car manufacturer was the first company to produce more than 10 million units in a year?", {
    "Ford": false,
    "BMW": false,
    "Volkswagen": false,
    "Toyota": true,
  }),
  QuestionModel("ABS is a safety feature in many modern car models. What does it stand for?", {
    "Anti-lock block system": false,
    "Anti-lock braking system": true,
    "Anti-lock bear system": false,
    "None of the above": false,
  }),
  QuestionModel(
      "Which of the following car models is driven by the famous secret agent James Bond?",
      {
        "DeLorean DMC-12": false,
        "Aston Martin DB5": true,
        "Herbie": false,
        "All the above": false,
      }),
  QuestionModel(
      "The first official motor race in the world was held in which year?", {
    "1895": true,
    "1910": false,
    "1925": false,
    "1927": false,
  }),
];