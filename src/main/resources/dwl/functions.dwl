import * from dw::Runtime


fun toMask(program) = program match{
    case "5000" -> ["phone","password","city"]
     case "5006" -> ["phone","password","city"]
     else -> []
}

fun toHalfMask(program) = program match {
    case "5000" -> ["street","zip","name","amir"]
    
     else -> []
} 

fun toValueMask(program) = program match {
    case "5000" -> ["amir"]
    
     else -> []
} 