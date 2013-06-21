#Mobile Slide Nav

A great pattern for mobile development. The 'off canvas slide nav' allows developers to move main navigation from the traditional header to an off canvas location. The user can then tap a familiar icon/link that will slide the navigation onto view. 

##CSS
###Layout
General layout design classes that manage `.canvas-wrapper` and `.main-container`.

###Canvas toggle
Typically a block item that will be placed in the header. This is the trigger in the view that opens the slide nav.

###Off canvas nav
All principal design for the off canvas slide navigation. 

##JS
Pretty simple function that adds a class to the parent element.

	$(function() {
	  return $(".canvas-toggle").click(function(event) {
	    $(".canvas-wrapper").toggleClass("toggle-canvas");
	    return event.preventDefault();
	  });
	});