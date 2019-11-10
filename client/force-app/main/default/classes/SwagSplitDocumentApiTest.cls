@isTest
private class SwagSplitDocumentApiTest {
    /**
     * Split a single Excel XLSX into Separate Worksheets
     *
     * Split an Excel XLSX Spreadsheet, comprised of multiple Worksheets (or Tabs) into separate Excel XLSX spreadsheet files, with each containing exactly one Worksheet.
     */
    @isTest
    private static void splitDocumentXlsxTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagSplitDocumentApi api;
        SwagSplitXlsxWorksheetResult response;
        SwagSplitXlsxWorksheetResult expectedResponse;

        client = new SwagClient();
        api = new SwagSplitDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ResultWorksheets" : [ {\r\n    "WorksheetNumber" : 0,\r\n    "URL" : "URL",\r\n    "WorksheetName" : "WorksheetName"\r\n  }, {\r\n    "WorksheetNumber" : 0,\r\n    "URL" : "URL",\r\n    "WorksheetName" : "WorksheetName"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagSplitXlsxWorksheetResult.getExample();
        response = (SwagSplitXlsxWorksheetResult) api.splitDocumentXlsx(params);
        System.assertEquals(expectedResponse, response);
    }
}