@isTest
private class SwagTransformDocumentApiTest {
    /**
     * Replace string in Word DOCX document
     *
     * Replace all instances of a string in an Office Word Document (docx)
     */
    @isTest
    private static void transformDocumentDocxReplaceTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'matchString' => 'matchString_example',
            'replaceString' => 'replaceString_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'inputFileUrl' => 'inputFileUrl_example',
            'matchCase' => true
        };

        SwagClient client;
        SwagTransformDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagTransformDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.transformDocumentDocxReplace(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Replace string in PowerPoint PPTX presentation
     *
     * Replace all instances of a string in an Office PowerPoint Document (pptx)
     */
    @isTest
    private static void transformDocumentPptxReplaceTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'matchString' => 'matchString_example',
            'replaceString' => 'replaceString_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'inputFileUrl' => 'inputFileUrl_example',
            'matchCase' => true
        };

        SwagClient client;
        SwagTransformDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagTransformDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.transformDocumentPptxReplace(params);
        System.assertEquals(expectedResponse, response);
    }
}