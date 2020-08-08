@isTest
private class SwagEditHtmlApiTest {
    /**
     * Append a Heading to an HTML Document
     *
     * Appends a heading to the end of an HTML document.
     */
    @isTest
    private static void editHtmlHtmlAppendHeadingTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'headingText' => 'headingText_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'inputFileUrl' => 'inputFileUrl_example',
            'headingSize' => 56,
            'cssStyle' => 'cssStyle_example'
        };

        SwagClient client;
        SwagEditHtmlApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagEditHtmlApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.editHtmlHtmlAppendHeading(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Append an Image to an HTML Document from a URL
     *
     * Appends an image to the end of an HTML document using a URL.
     */
    @isTest
    private static void editHtmlHtmlAppendImageFromUrlTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'imageUrl' => 'imageUrl_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'inputFileUrl' => 'inputFileUrl_example',
            'cssStyle' => 'cssStyle_example'
        };

        SwagClient client;
        SwagEditHtmlApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagEditHtmlApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.editHtmlHtmlAppendImageFromUrl(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Append a Base64 Inline Image to an HTML Document
     *
     * Appends a base64 inline image to the end of an HTML document from an input file or URL.
     */
    @isTest
    private static void editHtmlHtmlAppendImageInlineTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'inputFileUrl' => 'inputFileUrl_example',
            'imageFile' => Blob.valueOf('Sample text file\nContents'),
            'imageUrl' => 'imageUrl_example',
            'cssStyle' => 'cssStyle_example',
            'imageExtension' => 'imageExtension_example'
        };

        SwagClient client;
        SwagEditHtmlApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagEditHtmlApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.editHtmlHtmlAppendImageInline(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Append a Paragraph to an HTML Document
     *
     * Appends a paragraph to the end of an HTML document.
     */
    @isTest
    private static void editHtmlHtmlAppendParagraphTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'paragraphText' => 'paragraphText_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'inputFileUrl' => 'inputFileUrl_example',
            'cssStyle' => 'cssStyle_example'
        };

        SwagClient client;
        SwagEditHtmlApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagEditHtmlApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.editHtmlHtmlAppendParagraph(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Create a Blank HTML Document
     *
     * Returns a blank HTML Document format file.  The file is blank, with no contents by default.  Use the optional input parameters to add various starting elements.  Use additional editing commands such as Append Header, Append Paragraph or Append Image from URL to populate the document.
     */
    @isTest
    private static void editHtmlHtmlCreateBlankDocumentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'title' => 'title_example',
            'cssUrl' => 'cssUrl_example',
            'cssInline' => 'cssInline_example',
            'javascriptUrl' => 'javascriptUrl_example',
            'javascriptInline' => 'javascriptInline_example'
        };

        SwagClient client;
        SwagEditHtmlApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagEditHtmlApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.editHtmlHtmlCreateBlankDocument(params);
        System.assertEquals(expectedResponse, response);
    }
}