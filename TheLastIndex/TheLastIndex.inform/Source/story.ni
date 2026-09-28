"The Last Index" by "Aric Maddux"

Part 1 - Init

Chapter 1 - Vorple Setup

Include Vorple by Juhana Leinonen.
Include Vorple Multimedia by Juhana Leinonen.
Include Vorple Screen Effects by Juhana Leinonen.

Release along with the "Vorple" interpreter.
Release along with the style sheet "styles.css".

Dark-theme is a Vorple style.

Release along with the file "bg.png".

Vorple interface setup rule:
    execute JavaScript command "$(document).on('click', function() { $('#lineinput').addClass('highlight') })".

When play begins:
	apply dark-theme style to the page.

Chapter 2 - Preferences

Use American dialect.
Use the serial comma.

Chapter 3 - Story Logic

Section 1 - Images

Displaying example usage is an action applying to nothing.

Understand "display image" or "display example usage" as displaying example usage.

Carry out displaying example usage:
	place an image "bg.png" with the description "Example image";


Section 2 - lighting

Rule for printing the description of a dark room:
	say "You see only darkness, proliferate as it is empty."


The Player carries a cell phone.  
The cell phone can be lit.
The description of the cell phone is "A sleep smartphone with a tactile physical button on the side."

Visibility rule when in darkness:
	if examining the cell phone:
		there is sufficient light;
	otherwise:
		there is insufficient light.

Instead of examining the cell phone when in darkness:
	say "You can feel the familiar bump of the button on the side."
	
Pushing the button of is an action applying to one thing.
Understand "push [something] button" or "push button on [something]" or "press button on [something]" or "click button on [something]" as pushing the button of.

Check pushing the button of:
	if the noun is not the cell phone:
		say "There is no button to push on [the noun]." instead.
		
Carry out pushing the button of the cell phone:
	if the cell phone is unlit:
		now the cell phone is lit;
	otherwise:
		now the cell phone is unlit.

Part 2 - The World

The Last Index is a dark room. "Empty." 