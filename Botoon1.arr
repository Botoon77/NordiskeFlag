
fun draw-flag(flag-name) -> Image:
  #Norge
  if flag-name == "Norway":
    var blueNorge1 = rectangle(220, 20, "solid", "darkblue")
    var blueNorge2 = rectangle(20, 160, "solid", "darkblue") 
    var whiteNorge1 = rectangle(220, 40, "solid", "white")
    var whiteNorge2 = rectangle(40, 160, "solid", "white")
    var redNorge1 = rectangle(220, 160, "solid", "crimson")
    
    put-image(
      blueNorge1, 110, 80,
      put-image(
        blueNorge2, 80, 80,
        put-image(
          whiteNorge1, 110, 80,
          put-image(
            whiteNorge2, 80, 80,
            put-image(
              redNorge1, 110, 80,
              empty-scene(220, 160))))))
    
    #Færøyene
    
  else if flag-name == "Faroe":
    var redFaroe1 = rectangle(20, 160, "solid", "red")
    var redFaroe2 = rectangle(220, 20, "solid", "red")
    var blueFaroe1 = rectangle(40, 160, "solid", "darkblue")
    var blueFaroe2 = rectangle(220, 40, "solid", "darkblue")
    var whiteFaroe = rectangle(220, 160, "solid", "white")
    put-image(
      redFaroe1, 80, 80,
      put-image(
        redFaroe2, 110, 80,
        put-image(
          blueFaroe1, 80, 80,
          put-image(
            blueFaroe2, 110, 80,
            put-image(
              whiteFaroe, 110, 80,
              empty-scene(220, 160))))))
#Finland
    
  else if flag-name == "Finland":
    var blueFin1 = rectangle(30, 110, "solid", "darkblue")
    var blueFin2 = rectangle(180, 30, "solid", "darkblue")
    var whiteFin1 = rectangle(180, 110, "solid", "white")

    put-image(
      blueFin1, 65, 55,
      put-image(
        blueFin2, 90, 55,
        put-image(
          whiteFin1, 90, 55,

          empty-scene(180, 110))))
    
    #Sverige
    
  else if flag-name == "Sweden":
    var blueSverg1 = rectangle(160, 100, "solid", "blue") 
    var yellowSverg1 = rectangle(20, 100, "solid", "yellow")
    var yellowSverg2 = rectangle(160, 20, "solid", "yellow")

    put-image(
      yellowSverg1, 60, 50, 
      put-image(
        yellowSverg2, 80, 50, 
        place-image(
          blueSverg1, 80, 50, 
        
          empty-scene(160, 100))))
    #Island
  else if flag-name == "Iceland":
    var isRed1 = rectangle(250, 20, "solid", "red")
    var isRed2 = rectangle(20, 180, "solid", "red")
    var isWhite1 = rectangle(250, 40, "solid", "white")
    var isWhite2 = rectangle(40, 180, "solid", "white")
    var isBlue1= rectangle(250, 180, "solid", "darkblue")



    put-image(
      isRed1, 125, 90, 
      put-image(
        isRed2, 90, 90, 
        put-image(
          isWhite1, 125, 90, 
          put-image(
            isWhite2, 90, 90,
            put-image(
              isBlue1, 125, 90,
              empty-scene(250, 180))))))
    #Danmark
  else if flag-name == "Denmark":
    var danWhite1 = rectangle(370, 40, "solid", "white") 
    var danWhite2 = rectangle(40, 280, "solid", "white")
    var danRed1 = rectangle(370, 280, "solid", "red")

    put-image(
      danWhite1, 185, 140, 
      put-image(
        danWhite2, 140, 140, 
        put-image(
          danRed1, 185, 140, 
        
          empty-scene(370, 280)))) 
    
    


  else:
    empty-scene(1, 1)
    
  end
end