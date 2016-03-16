module Text.Smolder.HTML5.SVG where

import Prelude ((>>>))
import Text.Smolder.Markup (Markup, Attribute, parent, text, leaf, attribute)

svg :: Markup -> Markup
svg = parent "svg"
defs :: Markup -> Markup
defs = parent "defs"
g :: Markup -> Markup
g = parent "g"
text' :: Markup -> Markup
text' = parent "text"
filter :: Markup -> Markup
filter = parent "filter"
linearGradient :: Markup -> Markup
linearGradient = parent "linearGradient"
radialGradient :: Markup -> Markup
radialGradient = parent "radialGradient"
use :: Markup
use = leaf "use"
set :: Markup
set = leaf "set"
animate :: Markup
animate = leaf "animate"
animateMotion :: Markup
animateMotion = leaf "animateMotion"
animateTransform :: Markup
animateTransform = leaf "animateTransform"
circle :: Markup
circle = leaf "circle"
rect :: Markup
rect = leaf "rect"
ellipse :: Markup
ellipse = leaf "ellipse"
line :: Markup
line = leaf "line"
polygon :: Markup
polygon = leaf "polygon"
polyline :: Markup
polyline = leaf "polyline"
path :: Markup
path = leaf "path"
feGaussianBlur :: Markup
feGaussianBlur = leaf "feGaussianBlur"
feOffset :: Markup
feOffset = leaf "feOffset"
feColorMatrix :: Markup
feColorMatrix = leaf "feColorMatrix"
stop :: Markup
stop = leaf "stop"

id :: String -> Attribute
id = attribute "id"
class' :: String -> Attribute
class' = attribute "class"
attributeType :: String -> Attribute
attributeType = attribute "attributeType"
attributeName :: String -> Attribute
attributeName = attribute "attributeName"
width :: String -> Attribute
width = attribute "width"
height :: String -> Attribute
height = attribute "height"
style :: String -> Attribute
style = attribute "style"
filter' :: String -> Attribute
filter' = attribute "filter"
transform :: String -> Attribute
transform = attribute "transform"
type' :: String -> Attribute
type' = attribute "type"
d :: String -> Attribute
d = attribute "d"
x :: String -> Attribute
x = attribute "x"
y :: String -> Attribute
y = attribute "y"
x1 :: String -> Attribute
x1 = attribute "x1"
y1 :: String -> Attribute
y1 = attribute "y1"
x2 :: String -> Attribute
x2 = attribute "x2"
y2 :: String -> Attribute
y2 = attribute "y2"
cx :: String -> Attribute
cx = attribute "cx"
cy :: String -> Attribute
cy = attribute "cy"
dx :: String -> Attribute
dx = attribute "dx"
dy :: String -> Attribute
dy = attribute "dy"
fx :: String -> Attribute
fx = attribute "fx"
fy :: String -> Attribute
fy = attribute "fy"
rx :: String -> Attribute
rx = attribute "rx"
ry :: String -> Attribute
ry = attribute "ry"
r :: String -> Attribute
r = attribute "r"
offset :: String -> Attribute
offset = attribute "offset"
from :: String -> Attribute
from = attribute "from"
to :: String -> Attribute
to = attribute "to"
begin :: String -> Attribute
begin = attribute "begin"
dur :: String -> Attribute
dur = attribute "dur"
repeatCount :: String -> Attribute
repeatCount = attribute "repeatCount"
points :: String -> Attribute
points = attribute "points"
values :: String -> Attribute
values = attribute "values"
stroke :: String -> Attribute
stroke = attribute "stroke"
strokeWidth :: String -> Attribute
strokeWidth = attribute "stroke-width"
strokeLinecap :: String -> Attribute
strokeLinecap = attribute "stroke-linecap"
strokeDasharray :: String -> Attribute
strokeDasharray = attribute "stroke-dasharray"
fontSize :: String -> Attribute
fontSize = attribute "font-size"
fontFamily :: String -> Attribute
fontFamily = attribute "font-family"
textAnchor :: String -> Attribute
textAnchor = attribute "text-anchor"
fill :: String -> Attribute
fill = attribute "fill"
in' :: String -> Attribute
in' = attribute "in"
in2 :: String -> Attribute
in2 = attribute "in2"
result :: String -> Attribute
result = attribute "result"
mode :: String -> Attribute
mode = attribute "mode"
stdDeviation :: String -> Attribute
stdDeviation = attribute "stdDeviation"
