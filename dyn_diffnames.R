#* Retrieve prediction for ticket
#* @param tick Ticket number to retrieve
#* @get /prediction/<ticket>
#* @json
function(ticket){
  
  list(ticket = ticket,
       prediction = as.Date(Sys.time()))
}
