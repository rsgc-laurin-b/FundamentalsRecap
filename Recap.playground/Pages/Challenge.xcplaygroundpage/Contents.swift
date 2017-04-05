/*:
 [Previous](@previous)
 
 # Challenge
 
 Mr. Gordon was at IKEA a few weeks ago and noticed this pattern:
 
 ![pattern.jpg](pattern.jpg "pattern")
 
 Use any of the concepts you have learned so far in this course to reproduce the wallpaper pattern shown above.
 
 - note: The photo was not taken "straight on" against the wall, so the image has perspective.  You do not need to reproduce that part of the image.  In other words, no need to create the appearance of "depth", just reproduce colours and shapes.
 
 - callout(Hint): Look for elements of repetition in the pattern. Try to reproduce a portion of the image, then simply *repeat* the pattern.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 400, height: 400)

canvas.drawShapesWithFill = true
canvas.drawShapesWithBorders = false

// Top circles
canvas.drawShapesWithFill = true
canvas.drawShapesWithBorders = false


//big circle
canvas.fillColor = Color(hue: 26 , saturation: 69, brightness: 37, alpha: 100)
canvas.drawEllipse(centreX: 50, centreY: 350, width: 80, height: 80, borderWidth: 10)
//medium circle
canvas.fillColor = Color(hue: 22 , saturation: 93, brightness: 90, alpha: 100)
canvas.drawEllipse(centreX: 50, centreY: 350, width: 60, height: 60, borderWidth: 10)
//small circle
canvas.fillColor = Color(hue: 53, saturation: 93, brightness: 98, alpha: 100)
canvas.drawEllipse(centreX: 50, centreY: 350, width: 40, height: 40, borderWidth: 10)
//white circle
canvas.fillColor = Color(hue: 0, saturation: 0, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 50, centreY: 350, width: 20, height: 20)


// Bottom circles

//big circle
canvas.fillColor = Color(hue: 53, saturation: 93, brightness: 98, alpha: 100)
canvas.drawEllipse(centreX: 0, centreY: 300, width: 80, height: 80, borderWidth: 10)
//medium circle
canvas.fillColor = Color(hue: 22 , saturation: 93, brightness: 90, alpha: 100)
canvas.drawEllipse(centreX: 0, centreY: 300, width: 60, height: 60, borderWidth: 10)
//small circle
canvas.fillColor = Color(hue: 26 , saturation: 69, brightness: 37, alpha: 100)
canvas.drawEllipse(centreX: 0, centreY: 300, width: 40, height: 40, borderWidth: 10)
//White Circle
canvas.fillColor = Color(hue: 0, saturation: 0, brightness: 100, alpha: 100)
canvas.drawEllipse(centreX: 0, centreY: 300, width: 20, height: 20)


// LINES

// first white line
canvas.lineColor = Color(hue: 0, saturation: 0, brightness: 100, alpha: 100)
canvas.drawLine(fromX: 0, fromY: 340, toX: 0, toY: 310, lineWidth: 20)


// first brown line
canvas.lineColor = Color(hue: 26 , saturation: 69, brightness: 37, alpha: 100)
canvas.drawLine(fromX: 15, fromY: 350, toX: 15, toY: 300, lineWidth: 10)
//first orange line
canvas.lineColor = Color(hue: 22 , saturation: 93, brightness: 90, alpha: 100)
canvas.drawLine(fromX: 25, fromY: 350, toX: 25, toY: 300, lineWidth: 10)
//first yellow line
canvas.lineColor = Color(hue: 53, saturation: 93, brightness: 98, alpha: 100)
canvas.drawLine(fromX: 35, fromY: 350, toX: 35, toY: 300, lineWidth: 10)

// Second white line
canvas.lineColor = Color(hue: 0, saturation: 0, brightness: 100, alpha: 100)
canvas.drawLine(fromX: 50, fromY: 340, toX: 50, toY: 310, lineWidth: 20)

//SECOND SET OF LINES

//Second yellow line
canvas.lineColor = Color(hue: 53, saturation: 93, brightness: 98, alpha: 100)
canvas.drawLine(fromX: 65, fromY: 350, toX: 65, toY: 300, lineWidth: 10)
//Second orange line
canvas.lineColor = Color(hue: 22 , saturation: 93, brightness: 90, alpha: 100)
canvas.drawLine(fromX: 75, fromY: 350, toX: 75, toY: 300, lineWidth: 10)
//second brown line
canvas.lineColor = Color(hue: 26 , saturation: 69, brightness: 37, alpha: 100)
canvas.drawLine(fromX: 85, fromY: 350, toX: 85, toY: 300, lineWidth: 10)


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
