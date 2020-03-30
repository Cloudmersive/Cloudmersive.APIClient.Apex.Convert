@isTest
private class SwagMergeDocumentApiTest {
    /**
     * Merge Two Word DOCX Together
     *
     * Combine two Office Word Documents (docx) into one single Office Word document
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
     * Merge Multple Word DOCX Together
     *
     * Combine multiple Office Word Documents (docx) into one single Office Word document
     */
    @isTest
    private static void mergeDocumentDocxMultiTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile1' => Blob.valueOf('Sample text file\nContents'),
            'inputFile2' => Blob.valueOf('Sample text file\nContents'),
            'inputFile3' => Blob.valueOf('Sample text file\nContents'),
            'inputFile4' => Blob.valueOf('Sample text file\nContents'),
            'inputFile5' => Blob.valueOf('Sample text file\nContents'),
            'inputFile6' => Blob.valueOf('Sample text file\nContents'),
            'inputFile7' => Blob.valueOf('Sample text file\nContents'),
            'inputFile8' => Blob.valueOf('Sample text file\nContents'),
            'inputFile9' => Blob.valueOf('Sample text file\nContents'),
            'inputFile10' => Blob.valueOf('Sample text file\nContents')
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
        response = (Blob) api.mergeDocumentDocxMulti(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Merge Two PDF Files Together
     *
     * Combine two PDF files (pdf) into a single PDF document, preserving the order of the input documents in the combined document
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
     * Merge Multple PDF Files Together
     *
     * Combine multiple PDF files (pdf) into a single PDF document, preserving the order of the input documents in the combined document
     */
    @isTest
    private static void mergeDocumentPdfMultiTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile1' => Blob.valueOf('Sample text file\nContents'),
            'inputFile2' => Blob.valueOf('Sample text file\nContents'),
            'inputFile3' => Blob.valueOf('Sample text file\nContents'),
            'inputFile4' => Blob.valueOf('Sample text file\nContents'),
            'inputFile5' => Blob.valueOf('Sample text file\nContents'),
            'inputFile6' => Blob.valueOf('Sample text file\nContents'),
            'inputFile7' => Blob.valueOf('Sample text file\nContents'),
            'inputFile8' => Blob.valueOf('Sample text file\nContents'),
            'inputFile9' => Blob.valueOf('Sample text file\nContents'),
            'inputFile10' => Blob.valueOf('Sample text file\nContents')
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
        response = (Blob) api.mergeDocumentPdfMulti(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Merge Two PNG Files Together
     *
     * Combine two PNG files into a single PNG document, preserving the order of the input documents in the combined document by stacking them vertically
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
     * Merge Multple PNG Files Together
     *
     * Combine multiple PNG files into a single PNG document, preserving the order of the input documents in the combined document by stacking them vertically
     */
    @isTest
    private static void mergeDocumentPngMultiTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile1' => Blob.valueOf('Sample text file\nContents'),
            'inputFile2' => Blob.valueOf('Sample text file\nContents'),
            'inputFile3' => Blob.valueOf('Sample text file\nContents'),
            'inputFile4' => Blob.valueOf('Sample text file\nContents'),
            'inputFile5' => Blob.valueOf('Sample text file\nContents'),
            'inputFile6' => Blob.valueOf('Sample text file\nContents'),
            'inputFile7' => Blob.valueOf('Sample text file\nContents'),
            'inputFile8' => Blob.valueOf('Sample text file\nContents'),
            'inputFile9' => Blob.valueOf('Sample text file\nContents'),
            'inputFile10' => Blob.valueOf('Sample text file\nContents')
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
        response = (Blob) api.mergeDocumentPngMulti(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Merge Two PowerPoint PPTX Together
     *
     * Combine two Office PowerPoint presentations (pptx) into one single Office PowerPoint presentation
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
     * Merge Multple PowerPoint PPTX Together
     *
     * Combine multiple Office PowerPoint presentations (pptx) into one single Office PowerPoint presentation
     */
    @isTest
    private static void mergeDocumentPptxMultiTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile1' => Blob.valueOf('Sample text file\nContents'),
            'inputFile2' => Blob.valueOf('Sample text file\nContents'),
            'inputFile3' => Blob.valueOf('Sample text file\nContents'),
            'inputFile4' => Blob.valueOf('Sample text file\nContents'),
            'inputFile5' => Blob.valueOf('Sample text file\nContents'),
            'inputFile6' => Blob.valueOf('Sample text file\nContents'),
            'inputFile7' => Blob.valueOf('Sample text file\nContents'),
            'inputFile8' => Blob.valueOf('Sample text file\nContents'),
            'inputFile9' => Blob.valueOf('Sample text file\nContents'),
            'inputFile10' => Blob.valueOf('Sample text file\nContents')
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
        response = (Blob) api.mergeDocumentPptxMulti(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Merge Two Text (TXT) Files Together
     *
     * Combine two Text (.TXT) files into a single text document, preserving the order of the input documents in the combined document by stacking them vertically.
     */
    @isTest
    private static void mergeDocumentTxtTest() {
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
        Object response;
        Object expectedResponse;

        client = new SwagClient();
        api = new SwagMergeDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"{}"');
        expectedResponse = null;
        response = (Object) api.mergeDocumentTxt(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Merge Multple Text (TXT) Files Together
     *
     * Combine multiple Text (.TXT) files into a single text document, preserving the order of the input documents in the combined document by stacking them vertically.
     */
    @isTest
    private static void mergeDocumentTxtMultiTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile1' => Blob.valueOf('Sample text file\nContents'),
            'inputFile2' => Blob.valueOf('Sample text file\nContents'),
            'inputFile3' => Blob.valueOf('Sample text file\nContents'),
            'inputFile4' => Blob.valueOf('Sample text file\nContents'),
            'inputFile5' => Blob.valueOf('Sample text file\nContents'),
            'inputFile6' => Blob.valueOf('Sample text file\nContents'),
            'inputFile7' => Blob.valueOf('Sample text file\nContents'),
            'inputFile8' => Blob.valueOf('Sample text file\nContents'),
            'inputFile9' => Blob.valueOf('Sample text file\nContents'),
            'inputFile10' => Blob.valueOf('Sample text file\nContents')
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
        response = (Blob) api.mergeDocumentTxtMulti(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Merge Two Excel XLSX Together
     *
     * Combine two Office Excel spreadsheets (xlsx) into a single Office Excel spreadsheet
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

    /**
     * Merge Multple Excel XLSX Together
     *
     * Combine multiple Office Excel spreadsheets (xlsx) into a single Office Excel spreadsheet
     */
    @isTest
    private static void mergeDocumentXlsxMultiTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile1' => Blob.valueOf('Sample text file\nContents'),
            'inputFile2' => Blob.valueOf('Sample text file\nContents'),
            'inputFile3' => Blob.valueOf('Sample text file\nContents'),
            'inputFile4' => Blob.valueOf('Sample text file\nContents'),
            'inputFile5' => Blob.valueOf('Sample text file\nContents'),
            'inputFile6' => Blob.valueOf('Sample text file\nContents'),
            'inputFile7' => Blob.valueOf('Sample text file\nContents'),
            'inputFile8' => Blob.valueOf('Sample text file\nContents'),
            'inputFile9' => Blob.valueOf('Sample text file\nContents'),
            'inputFile10' => Blob.valueOf('Sample text file\nContents')
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
        response = (Blob) api.mergeDocumentXlsxMulti(params);
        System.assertEquals(expectedResponse, response);
    }
}