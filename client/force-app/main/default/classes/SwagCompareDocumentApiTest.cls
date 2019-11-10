@isTest
private class SwagCompareDocumentApiTest {
    /**
     * Compare Two Word DOCX
     *
     * Compare two Office Word Documents (docx) files and highlight the differences
     */
    @isTest
    private static void compareDocumentDocxTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile1' => Blob.valueOf('Sample text file\nContents'),
            'inputFile2' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagCompareDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagCompareDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.compareDocumentDocx(params);
        System.assertEquals(expectedResponse, response);
    }
}