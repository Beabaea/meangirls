#' Announces the number of candygrams for a person.
#'
#' @param persons The candygram recipients
#' @param counts How many grams they got
#'
#' @return A candy gram announcements in one string
#'
#' @importFrom stringr str_detect str_to_title
#' @importFrom english as.english
#'
#' @export


give_many_candygrams<-function(students,counts){
  lis<-mapply(give_candygrams,students,counts )
  cat(lis,sep=" ")
}
