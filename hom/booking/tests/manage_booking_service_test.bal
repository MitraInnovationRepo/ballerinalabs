import ballerina/test;
import ballerina/http;

endpoint http:Client trincoReservationServiceEP {
    url:"http://localhost:9080/reserve"
};

@test:Config
function testBookingServiceSuccess() {
    //http:Request request = new;
    //json reservationRequest = {
        //"hotelId": "trinco",
        //"customerId": "11111111v",
        //"customerName" : "Randima",
        //"customerAddr" : "testCus2 Addr",
        //"customerEmail": "chathurandi36@gmail.com",
       // "checkIn" : "2018-10-12",
        //"checkOut" : "2018-10-14",
        //"package" : "standard",
        //"fullAmount" : 20000.00,
        //"advanceAmount" :12000.00
    //};
    //request.setJsonPayload(reservationRequest);
    //var response = trincoReservationServiceEP -> execute("POST", "/", request);
   // match response {
        //http:Response res => {
            //int responseStatus = res.statusCode;
            //int expectedStatus = 200;
            //test:assertEquals(responseStatus, expectedStatus, msg = "Reservation Data Service status code is not 200");
            //json responsePayload = check res.getJsonPayload();
            //json expectedPayload = {"status":"Reservation request is sent successfully"};
            //test:assertEquals(responsePayload, expectedPayload, msg = "Reservation Data Service response mismatch");
       // }
        //error err => {
            //test:assertFail(msg = "Error in endpoint call" + err.message);
        //}
    //}
}