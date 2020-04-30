//Single line comment
/* 
 * read(MunitTools::getResourceAsString('samples/check-in-by-pnr-request.json', ''), 'application/json')
 */
 
 import getResourceAsString from MunitTools
 
 //Create a global variable using reserved word "var"
 var checkIn=read(getResourceAsString('samples/check-in-by-pnr-request.json', ''), 'application/json')
 
 var paymentId = { "paymentID": "PAY-1AKD7482FAB9STATKO"}