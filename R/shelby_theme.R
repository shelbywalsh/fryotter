#' Title
#'
#' @return
#' @export
#'
#' @examples
shelby_theme <- function() {
  theme(
    panel.background = element_rect(fill = "ivory2"),
    panel.grid.major.x = element_line(colour = "steelblue2", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "deepskyblue4", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "coral4"),
    axis.title = element_text(colour = "coral4")
  )
}
