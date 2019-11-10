@isTest
private class SwagViewerToolsApiTest {
    /**
     * Create a web-based viewer
     *
     * Creates an HTML embed code for a simple web-based viewer of a document; supports Office document types and PDF.
     */
    @isTest
    private static void viewerToolsCreateSimpleTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagViewerToolsApi api;
        SwagViewerResponse response;
        SwagViewerResponse expectedResponse;

        client = new SwagClient();
        api = new SwagViewerToolsApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "HtmlEmbed" : "HtmlEmbed",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagViewerResponse.getExample();
        response = (SwagViewerResponse) api.viewerToolsCreateSimple(params);
        System.assertEquals(expectedResponse, response);
    }
}