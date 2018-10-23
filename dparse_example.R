require(stats); require(graphics)

deparse(args(lm))
deparse(args(lm), width = 500)
myplot <-
  function(x, y) {
    plot(x, y, xlab = deparse(substitute(x)),
         ylab = deparse(substitute(y)))
  }
e <- quote(`foo bar`)
deparse(e)
deparse(e, backtick = TRUE)
e <- quote(`foo bar`+1)
deparse(e)
deparse(e, control = "all") # wraps it w/ quote( . )