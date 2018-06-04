#* Retrieve prediction for ticket
#* @param ticket Ticket number to retrieve
#* @get /prediction
#* @json
function(ticket){
  
  list(ticket = ticket,
       prediction = as.Date(Sys.time()))
}
