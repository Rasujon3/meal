import 'package:flutter/material.dart';

import 'package:meal/models/category.dart';
import 'package:meal/models/meal.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'আমিষ',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'নিরামিষ',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'স্বাস্থ্যকর',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'Snacks',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'মুঘলাই',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: 'চাইনিজ খাবার',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'Contenental',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'পানীয়',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c9',
    title: 'রাস্তার খাবার',
    color: Colors.pink,
  ),
  Category(
    id: 'c10',
    title: 'মিষ্টিমুখ',
    color: Colors.teal,
  ),
];

const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c8',
      'c10'
    ],
    title: 'গোয়ান ফিশ কারি',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
    'https://www.banglaadda.com/Recp/Images/9b7aac77-4ed9-47bb-a26d-945e42ed033f_9A8E71AD-EF78-4DC4-9E94-3BF36BBEEC1F.jpeg',
    duration: 20,
    ingredients: [
      'দুটি পমফ্রেট মাছ',
      'নারকেল কোরানো - আধা কাপ',
      'জিরে- এক চামচ',
      'ধনে- দুই চামচ',
      'হলুদ- বড় এক চামচ',
      'কাঁচালঙকা- দুটি',
      'ভালো জাতের টক- মিষ্টি তেঁতুল- ছোট পাতিলেবুর মাপের',
      'রসুন- তিন কোয়া',
      'গোলমরিচ- পাঁচ, ছয়টা',
      'পেঁয়াজ- অর্ধেকটা, সরু করে কেটে নেওয়া',
      'মৌরি- এক চতুর্থাংশ চামচ',
      'অল্প ধনেপাতা',
      'এক্সট্রা ভার্জিন',
      'কোলড প্রেসড অলিভ অয়েল- এক চামচ'
    ],
    steps: [
      'গোয়ান ফিস কারি বানাতে হলে প্রথমে পমফ্রেট মাছের গা ছুরি দিয়ে চিরে মাছ দুটিকে অর্ধেক করে কেটে নিন।ম',
      'এরপর মাছে ঘষে ঘষে সমস্ত অংশে লবণ আর হলুদ মাখিয়ে মিনিট পনের ম্যারিনেট করে রাখুন।',
      'পিনিট পনের পরে মাছের টুকরোগুলো ধুয়ে অল্প লবণ, হলুদ মাখিয়ে নেবেন।',
      'পেঁয়াজে লবণ মাখিয়ে মিনিট দশেক ম্যারিনেট করুন।',
      'ধনেপাতা, কাঁচালঙকা, আর পেঁয়াজ ছাড়া বাকি সমস্ত মশলাকে জল দিয়ে ইচ্ছেমত ঘনত্বে বেটে নিন। তেঁতুলের ছেঁকে নেওয়া জল সহ। বেশ একট লালচে রং হবে। ',
      'রান্নার পাত্রে অল্প আঁচে এক্সট্রা ভার্জিন, কোলড প্রেসড অলিভ অয়েল দিয়ে পেঁয়াজগুলো নাড়াচাড়া করে নিন।',
      'পেঁয়াজের টুকরোগুলো স্বচ্ছ হয়ে এলে মাছ দিয়ে দুই পিঠটা সাঁতলে নিন।',
      'এরপরে বাটা মশলা মাছের ওপরে দিয়ে কম আঁচে ঢেকে মিনিট পনের রান্না করুন।',
      'কাঁচালঙকা ধনেপাতা সাজিয়ে পরিবেশন করুন।'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c1',
      'c4',
      'c6'
    ],
    title: 'স্টাফড চিকেন ব্রেস্ট',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
    'https://www.banglaadda.com/Recp/Images/ffc6bc51-716e-45c7-b5cb-b2227a7e20ed_6102D839-0E69-495A-80B2-616483616470.jpeg',
    duration: 30,
    ingredients: [
      'চিকেন ব্রেস্ট- দুটি। একটু মোটা দেখে নেবেন।',
      'অলিভ অয়েল- চার বড় চামচ।',
      'রসুনের কোয়া- চারটি।',
      'পার্সলি- এক চামচ কুচোনো।',
      'লবণ- স্বাদমত।',
      'ডিম- কুসুম ছাড়া, সাদা অংশ- দুটি।',
      'পালং শাক- এক কাপ, কুচোনো।',
      'মেয়োনিজ- আমি অ্যাভোকাডো অয়েলের লো ফ্যাট মেয়োনিজ নিয়েছি। এক চামচ।',
      'বাংলার খাঁটি কাসুন্দি- এক চামচ।',
      'গোলমরিচ- আধা চামচ।',
      'panko breadcrumbs ( অন্য হলেও চলবে)- এক কাপ।',
      'ময়দা- অল্প।'
    ],
    steps: [
      'চিকেন ব্রেস্ট দুটিতে লবণ আর গেলমরিচ মাখিয়ে একপাশে রেখে দিন।',
      'চএরপরে পুর তৈরি করতে, রসুন কুচি একচামচ তেলে লালচে করে ভেজে তাতে পালং শাক দিন।',
      'চশাক নরম হয়ে গেলে আগুন থেকে সরিয়ে পার্সলি, মেয়োনিজ আর কাসুন্দি দিয়ে মেখে নিন।',
      'চিকেন ব্রেস্ট প্লেট এ রেখে ছোট ছুরি দিয়ে খুব সাবধানে এর মাঝামাঝি অংশ কেটে একটি পকেট তৈরি করুন।',
      'সেখানে ঠান্ডা পুর ঠেসে ভরে দিন।',
      'তিনটে পাত্রে পরপর ময়দা, ডিম এবং panko breadcrumbs রাখুন।',
      'চিকেনের ব্রেস্ট সাবধানে ধরে ময়দাতে গড়িয়ে, ডিমে চুবিয়ে, ব্রেড ক্রাম্বে আবার গড়িয়ে একটি ওভেন নিরাপদ পাত্রে তেল ছিটিয়ে পর পর সাজান।',
      'বাকি অলিভ অয়েল চিকেন ব্রেস্ট এর ওপর ছিটিয়ে দিন।',
      'এরপর ৩৫০ ডিগ্রি ফারেনহাইটে (149 degrees C) পনের মিনিট মত বেক করুন।',
      'লালচে ভাব আনতে শেষে মিনিট পাঁচেক ব্রয়েল করতে পারেন।',
      'আগে থেকে যদি পুরভরা চিকেন ব্রেস্ট বানিয়ে রেফ্রিজারেট করে রাখেন তবে ইচ্ছেমত সময়ে বেক করে বা ভেজে খাওয়া যায়।'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c1',
      'c5',
      'c7'
    ],
    title: 'চিংড়িকারি',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
    'https://www.banglaadda.com/Recp/Images/ecc55c6f-301e-4ee0-8f8d-e169e623a6a7_download.jpg',
    duration: 40,
    ingredients: [
      'চিংড়িমাছ মাঝারি আকারের- প্রয়োজনমত',
      'পোস্তবাটা - দু টেবল চামচ',
      'কাজুবাদাম - গোটা আষ্টেক',
      'কিসমিস - গোটা দশ-বারো',
      'শুকনো লঙ্কা - দুটো',
      'গোটাজিরে - হাফ চামচ',
      'টম্যাটো কুচি - একটা বড়',
      'কাঁচা লঙ্কা - গোটা দুই',
      'ধনেপাতা - অল্প',
      'সাদা তেল - দু চামচ',
      'মৌরী- হাফ চামচ',
      'নুন‚ মিষ্টি স্বাদমত',
      'আদা - অল্প',
      'গোটা গরম মশলা - দুটো এলাচ‚ চারটে লবঙ্গ আর  ছোট দারুচিনির টুকরো'
    ],
    steps: [
      'কাঁচা চিংড়িগুলো নুন-হলুদ মাখিয়ে রেখে দিন|',
      'এবার কড়াইতে তেল বসানোর আগে আমাদের মশলাটা বানিয়ে নিতে হবে|',
      'কারণ এই পদটি অতি দ্রুত বানানো যায়| কাজু‚ কিসমিস‚ টম্যাটো‚ আদা‚ ধনেপাতা‚কাঁচালঙ্কা‚ মৌরী সব একসাথে বেঁটে নিতে হবে মিক্সিতে|',
      'এবার কড়াইতে সাদা তেল দিয়ে‚ তেল গরম হলে গোটা গরম মসলা‚ শুকনো লঙ্কা  আর জিরে ফোড়ন দিয়ে কাঁচা চিংড়িগুলো একটু নাড়াচাড়া করে তাতে পোস্তবাটা সহ বাকি পেষা মশলাগুলো আর নুন দিয়ে  কষতে হবে যতক্ষণ না তেল ছেড়ে আসে|',
      'তেল ছেড়ে এলে পেষা মশলার ধোয়া জলটা দিয়ে অল্প ফুটিয়ে মিস্টি দিয়ে  নামিয়ে নিতে হবে চিংড়িমাছের কারি|',
      'পদটা হালকা মিস্টি মিস্টি হবে|',
      'রুটি বা ভাত সবের সাথেই খেতে পারেন| ',
      'চট্জলদি বানিয়ে পরিবেশন করুন চিংড়িকারি|'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c2',
      'c3',
      'c9'
    ],
    title: 'বিনা তেলের আমের চাটনি',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
    'https://www.banglaadda.com/Recp/Images/879a51be-ec91-47f0-ad1e-285d614779de_D9915C58-666E-4E6C-96B8-4A91FF75A341.jpeg',
    duration: 45,
    ingredients: [
      'কাঁচা আম।',
      'একটু চিনি',
      'লেবুর রস',
      'পাঁচফোড়ন',
      'আদা',
      'শুকনো লঙ্কা',
      'লবণ।'
    ],
    steps: [
      'কাঁচা আম খোসাসুদ্ধু সেদ্ধ করে নিন।',
      'ঠান্ডা হলে হাতে চিপে পাল্প ( আমের মাংস?) বের করে নিন।',
      'শুকনো তাওয়ায় লঙ্কা, পাঁচফোড়ন নেড়েচেড়ে হামামদিন্তায় গুঁড়িয়ে নিন।',
      'তাওয়ায় আমের মাংস দিয়ে তাতে লব্ণ, লেবুর রস, আদা থেতো, অল্প চিনি কারণ টকটক থাকলে ভালো লাগে, পাঁচফোড়ন আর শুকনো লঙ্কার গুঁড়ো ছিটিয়ে নেড়েচেড়ে নামিয়ে ফেলুন।',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c2',
      'c4',
      'c10',
      'c3'
    ],
    title: 'সাবুদানার বড়া',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Challenging,
    imageUrl:
    'https://www.banglaadda.com/Recp/Images/4ea71a76-d5f2-4cbe-94d5-89f662047e2a_D8B14819-4157-4AFF-B5AD-E1CCC40E600B.jpeg',
    duration: 60,
    ingredients: [
      'সাবুদানা -এক কাপ',
      'এক কাপ সেদ্ধ আলু ঘেষনি দিয়ে ঘষে নেওয়া।',
      'আদা- দেড় ইঞ্চি, সরু করে কেটে নেওয়া।',
      'কাঁচা লঙ্কা- চারটে, কুচিয়ে নেওয়া।',
      'কারি পাতা- ১০-১২ টা।',
      'চিনা বাদাম- আধা কাপ। নুন দিয়ে, খুব অল্প  তেলে ভেজে মোটা করে গুঁড়ো করে নেওয়া।',
      'জিরে- এক চামচ।',
      'নুন-স্বাদ মত।',
      'দই বা লেবুর রস- দেড় চামচ।',
      'ধনেপাতা- ১/৪ কাপ।',
      'চিনি- আধা চামচ।',
      'বেকিং সোডা- এক চিমটে।',
      'ভাজার জন্য পরিমাণমত তেল। ( ভাজাভুজির জন্যে নারকেল তেল বা ঘি শ্রেষ্ঠ)।'
    ],
    steps: [
      'তেল ছাড়া সমস্ত উপকরণগুলি ভালো করে মেখে নিন।',
      'এবারে একটা বাটিতে জল নিয়ে, দুই হাতের তালু ভিজিয়ে গোল বড়া বানিয়ে, দুই তালুর চাপে সেগুলোকে চ্যাপটা করে নিন যাতে কম তেলে ভাজা যায়।'
          'আরো কায়দা করতে চাইলে আঙুল দিয়ে বড়ার মাঝখানে গর্ত করে নিতে পারেন। কিন্তু দরকারী কিছু নয়।',
      'তেল মিডিয়াম গরম করে সাবুদানার বড়াগুলি সোনালি মুচমুচে করে ভেজে ডাল-ভাত বা স্ন্যাক হিসেবে খেয়ে দেখুন।'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm6',
    categories: ['c2','c6','c4'],
    title: 'স্বাস্থ্যকর পিৎজা',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
    'https://www.banglaadda.com/Recp/Images/729c2641-35e4-4be7-8ae3-565073237f9e_BD90D530-1F38-4AF8-A570-07DAAC2BCB3B.jpeg',
    duration: 15,
    ingredients: [
      'পুরো গমের (Whole wheat) আটা- এক কাপ।',
      'নুন- আধা, বা এক চা চামচ। ( স্বাদমত)।',
      'বেকিং সোডা- দুই চিমটে।',
      'বেকিং পাউডার- আধ চা চামচ।',
      'চিনি- দুই চা চামচ চিনি।',
      'দই- ওপরের উপকরণগুলি মেখে নরম বল বানাতে য্তটা চাই।',
      'অলিভ অয়েল- তিন টেবিল চামচ।',
      'চিলি সস- দুই টেবিল চামচ।',
      'পিৎজা সস বা কেচাপ- দুই টেবিল চামচ।',
      'mozzarella cheese আর cheddar cheese- চার টেবিল চামচ।',
      'গলানো মাখন- দুই চামচ।',
      'টপিংসের জন্য মনমত নিরামিষ বা আমিষ জিনিস ব্যবহার করতে পারেন। আমি নিয়েছি-',
      'বেল পেপার লাল ও হলুদ- সরু, লম্বা করে কাটা।',
      'পালং শাক- কুচোনো।',
      'অলিভ- কয়েকটা।'
    ],
    steps: [
      ' পিৎজা বানাতে গেলে প্রথমে আটা\, নুন\, বেকিং সোডা\, বেকিং পাউডার আঙুল দিয়ে ভালো করে মিশিয়ে নিন। ',

      'এবার চিনি দিয়ে পুরোটা ভালো করে মেশান।',

      'দই দিয়ে শুকনো উপকরণগুলি ভালো করে রুটির আটার মত করে মাখুন। আমরা কিন্তু জলের ব্যবহার করব না, তার পরিবর্তে দই দিয়ে ডো (dough) বানাব। আর যেহেতু ঈষ্টের ব্যবহার নেই, তাই দইয়ের ব্যবহার অনিবার্য!',

      'খুব করে মাখতে হবে মিনিট পাঁচেক ধরে। দেখবেন মন্ডটা হাল্কা, চিটচিটে মত হয়েছে।',

      'এবার তেল মিশিয়ে আবার মিনিট পাঁচেক ধরে ঠেসে মাখুন। ( মাখাটা ঠিকমত হওয়া খুব জরুরী)।',

      'এবার মন্ডটাকে দুটো সমান ভাগে ভাগ করে নিন। ( আমরা ৭ ইঞ্চির দুটি পিৎজা বানাবো।',

      'রুটি বানাবার মত করে অংশদুটি শুকনো আটাগুঁড়ো লাগিয়ে বেলে নিন সাত ইঞ্চি ব্যাসার্ধে।',

      'চারপাশে আধা ইঞ্চি জায়গা ছেড়ে সসগুলো পিৎজার বেস এ লাগিয়ে নিন।',

      'চিজ ছিটিয়ে দিন।',

      'টপিংস সাজান।',

      'এবার ৩৫০ ডিগ্রি ফারেনহাইট, মানে ১৭৬.৬ ডিগ্রি সেলসিয়াসে মিনিট পনের বেক করুন, বা যতক্ষণ পিৎজার চিজ গলে গিয়ে ক্রাস্টে ( চারিপাশের আধা ইঞ্চি ছাড়া জায়গাতে বাদামী ছোপ লাগছে, ততক্ষণ বেক করুন।',

      'যদি ওভেন না থাকে, তবে একটা গভীর কড়াইয়ে বেশ খানিকটা নুন দিয়ে একটা ধাতুর রিং বা বাটি বসিয়ে তার ওপরে স্টিলের থালায় পিৎজা রেখে, ভালো করে ঢেকে মিনিট দশেক ভাপে রান্না করুন। তারপরে খুলে খুলে দেখবেন যতক্ষণ না পিৎজাটা ভালোভাবে বেক হয়েছে।'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c6',
      'c10',
      'c3'
    ],
    title: 'Delicious Orange Mousse',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
    'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
    duration: 240,
    ingredients: [
      '4 Sheets of Gelatine',
      '150ml Orange Juice',
      '80g Sugar',
      '300g Yoghurt',
      '200g Cream',
      'Orange Peel',
    ],
    steps: [
      'Dissolve gelatine in pot',
      'Add orange juice and sugar',
      'Take pot off the stove',
      'Add 2 tablespoons of yoghurt',
      'Stir gelatin under remaining yoghurt',
      'Cool everything down in the refrigerator',
      'Whip the cream and lift it under die orange mass',
      'Cool down again for at least 4 hours',
      'Serve with orange peel',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7',
      'c2',
    ],
    title: 'Pancakes',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingredients: [
      '1 1/2 Cups all-purpose Flour',
      '3 1/2 Teaspoons Baking Powder',
      '1 Teaspoon Salt',
      '1 Tablespoon White Sugar',
      '1 1/4 cups Milk',
      '1 Egg',
      '3 Tablespoons Butter, melted',
    ],
    steps: [
      'In a large bowl, sift together the flour, baking powder, salt and sugar.',
      'Make a well in the center and pour in the milk, egg and melted butter; mix until smooth.',
      'Heat a lightly oiled griddle or frying pan over medium high heat.',
      'Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c8',
      'c1',
    ],
    title: 'Creamy Indian Chicken Curry',
    affordability: Affordability.Pricey,
    complexity: Complexity.Challenging,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      '4 Chicken Breasts',
      '1 Onion',
      '2 Cloves of Garlic',
      '1 Piece of Ginger',
      '4 Tablespoons Almonds',
      '1 Teaspoon Cayenne Pepper',
      '500ml Coconut Milk',
    ],
    steps: [
      'Slice and fry the chicken breast',
      'Process onion, garlic and ginger into paste and sauté everything',
      'Add spices and stir fry',
      'Add chicken breast + 250ml of water and cook everything for 10 minutes',
      'Add coconut milk',
      'Serve with rice'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c9',
      'c6',
      'c4',
    ],
    title: 'Chocolate Souffle',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
    'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      '1 Teaspoon melted Butter',
      '2 Tablespoons white Sugar',
      '2 Ounces 70% dark Chocolate, broken into pieces',
      '1 Tablespoon Butter',
      '1 Tablespoon all-purpose Flour',
      '4 1/3 tablespoons cold Milk',
      '1 Pinch Salt',
      '1 Pinch Cayenne Pepper',
      '1 Large Egg Yolk',
      '2 Large Egg Whites',
      '1 Pinch Cream of Tartar',
      '1 Tablespoon white Sugar',
    ],
    steps: [
      'Preheat oven to 190°C. Line a rimmed baking sheet with parchment paper.',
      'Brush bottom and sides of 2 ramekins lightly with 1 teaspoon melted butter; cover bottom and sides right up to the rim.',
      'Add 1 tablespoon white sugar to ramekins. Rotate ramekins until sugar coats all surfaces.',
      'Place chocolate pieces in a metal mixing bowl.',
      'Place bowl over a pan of about 3 cups hot water over low heat.',
      'Melt 1 tablespoon butter in a skillet over medium heat. Sprinkle in flour. Whisk until flour is incorporated into butter and mixture thickens.',
      'Whisk in cold milk until mixture becomes smooth and thickens. Transfer mixture to bowl with melted chocolate.',
      'Add salt and cayenne pepper. Mix together thoroughly. Add egg yolk and mix to combine.',
      'Leave bowl above the hot (not simmering) water to keep chocolate warm while you whip the egg whites.',
      'Place 2 egg whites in a mixing bowl; add cream of tartar. Whisk until mixture begins to thicken and a drizzle from the whisk stays on the surface about 1 second before disappearing into the mix.',
      'Add 1/3 of sugar and whisk in. Whisk in a bit more sugar about 15 seconds.',
      'whisk in the rest of the sugar. Continue whisking until mixture is about as thick as shaving cream and holds soft peaks, 3 to 5 minutes.',
      'Transfer a little less than half of egg whites to chocolate.',
      'Mix until egg whites are thoroughly incorporated into the chocolate.',
      'Add the rest of the egg whites; gently fold into the chocolate with a spatula, lifting from the bottom and folding over.',
      'Stop mixing after the egg white disappears. Divide mixture between 2 prepared ramekins. Place ramekins on prepared baking sheet.',
      'Bake in preheated oven until scuffles are puffed and have risen above the top of the rims, 12 to 15 minutes.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c2',
      'c5',
      'c10',
    ],
    title: 'Asparagus Salad with Cherry Tomatoes',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      'White and Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive Oil'
    ],
    steps: [
      'Wash, peel and cut the asparagus',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, salad and dressing',
      'Serve with Baguette'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
];
