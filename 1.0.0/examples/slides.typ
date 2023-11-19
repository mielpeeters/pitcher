#import "@preview/pitcher:1.0.0": *

#let style = define_style(color: rgb("#3271a8"), font: "IBM Plex Sans")

#show: slides.with(
  title: "Pitcher Slides",
  description: "simple and modern",
  authors: "Miel Peeters",
  style: style,
  title_color: true,
)

#new_slide()

#outline()

#new_slide()

= My First Pitcher Slide
#lorem(20)

#new_slide()

#animated_slide(
  style,
  [= My Second Pitcher Slide],
  [1. my first point],
  [2. my #text(fill: style.secondary_color)[second] point],
)
