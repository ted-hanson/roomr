# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

letters = ['A+', 'A', 'A-', 'B+', 'B', 'B-', 'C+', 'C', 'C-', 'D+', 'D', 'D-', 'F']

randomGrade = letters[Math.floor(Math.random() * letters.length)]
console.log(randomGrade)

$(document).ready ->
	#$('#match-grade').text(randomGrade)	
