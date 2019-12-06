@isTest
private class SwagConvertTemplateApiTest {
    /**
     * Apply Word DOCX template
     *
     * Apply operations to fill in a Word DOCX template by replacing target template/placeholder strings in the DOCX with values, generating a final Word DOCX result.  For example, you could create a Word Document invoice containing strings such as &quot;{FirstName}&quot; and &quot;{LastName}&quot; and then replace these values with &quot;John&quot; and &quot;Smith&quot;.
     */
    @isTest
    private static void convertTemplateApplyDocxTemplateTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'templateDefinition' => Object.getExample()
        };

        SwagClient client;
        SwagConvertTemplateApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagConvertTemplateApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.convertTemplateApplyDocxTemplate(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Apply HTML template
     *
     * Apply operations to fill in an HTML template, generating a final HTML result
     */
    @isTest
    private static void convertTemplateApplyHtmlTemplateTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'value' => SwagHtmlTemplateApplicationRequest.getExample()
        };

        SwagClient client;
        SwagConvertTemplateApi api;
        SwagHtmlTemplateApplicationResponse response;
        SwagHtmlTemplateApplicationResponse expectedResponse;

        client = new SwagClient();
        api = new SwagConvertTemplateApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "FinalHtml" : "FinalHtml",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagHtmlTemplateApplicationResponse.getExample();
        response = (SwagHtmlTemplateApplicationResponse) api.convertTemplateApplyHtmlTemplate(params);
        System.assertEquals(expectedResponse, response);
    }
}