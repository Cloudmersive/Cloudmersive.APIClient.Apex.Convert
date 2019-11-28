@isTest
private class SwagConvertDataApiTest {
    /**
     * Convert CSV to JSON conversion
     *
     * Convert a CSV file to a JSON object array
     */
    @isTest
    private static void convertDataCsvToJsonTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDataApi api;
        Object response;
        Object expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDataApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"{}"');
        expectedResponse = null;
        response = (Object) api.convertDataCsvToJson(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Excel (97-2003) XLS to JSON conversion
     *
     * Convert an Excel (97-2003) XLS file to a JSON object array
     */
    @isTest
    private static void convertDataXlsToJsonTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDataApi api;
        Object response;
        Object expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDataApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"{}"');
        expectedResponse = null;
        response = (Object) api.convertDataXlsToJson(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Excel XLSX to JSON conversion
     *
     * Convert an Excel XLSX file to a JSON object array
     */
    @isTest
    private static void convertDataXlsxToJsonTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDataApi api;
        Object response;
        Object expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDataApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"{}"');
        expectedResponse = null;
        response = (Object) api.convertDataXlsxToJson(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert XML to JSON conversion
     *
     * Convert an XML string or file into JSON
     */
    @isTest
    private static void convertDataXmlToJsonTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDataApi api;
        Object response;
        Object expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDataApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"{}"');
        expectedResponse = null;
        response = (Object) api.convertDataXmlToJson(params);
        System.assertEquals(expectedResponse, response);
    }
}