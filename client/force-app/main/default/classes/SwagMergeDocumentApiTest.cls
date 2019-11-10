@isTest
private class SwagMergeDocumentApiTest {
    /**
     * Merge Multple Word DOCX Together
     *
     * Combine multiple Office Word Documents (docx) into one single Office Word document
     */
    @isTest
    private static void mergeDocumentDocxTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile1' => Blob.valueOf('Sample text file\nContents'),
            'inputFile2' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagMergeDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagMergeDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.mergeDocumentDocx(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Merge Multple PDF Files Together
     *
     * Combine multiple PDF files (pdf) into a single PDF document, preserving the order of the input documents in the combined document
     */
    @isTest
    private static void mergeDocumentPdfTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile1' => Blob.valueOf('Sample text file\nContents'),
            'inputFile2' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagMergeDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagMergeDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.mergeDocumentPdf(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Merge Multple PNG Files Together
     *
     * Combine multiple PNG files into a single PNG document, preserving the order of the input documents in the combined document by stacking them vertically
     */
    @isTest
    private static void mergeDocumentPngTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile1' => Blob.valueOf('Sample text file\nContents'),
            'inputFile2' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagMergeDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagMergeDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.mergeDocumentPng(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Merge Multple PowerPoint PPTX Together
     *
     * Combine multiple Office PowerPoint presentations (pptx) into one single Office PowerPoint presentation
     */
    @isTest
    private static void mergeDocumentPptxTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile1' => Blob.valueOf('Sample text file\nContents'),
            'inputFile2' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagMergeDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagMergeDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.mergeDocumentPptx(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Merge Multple Excel XLSX Together
     *
     * Combine multiple Office Excel spreadsheets (xlsx) into a single Office Excel spreadsheet
     */
    @isTest
    private static void mergeDocumentXlsxTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile1' => Blob.valueOf('Sample text file\nContents'),
            'inputFile2' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagMergeDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagMergeDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.mergeDocumentXlsx(params);
        System.assertEquals(expectedResponse, response);
    }
}