@isTest
private class SwagEditPdfApiTest {
    /**
     * Encrypt and password-protect a PDF
     *
     * Encrypt a PDF document with a password.  Set an owner password to control owner (editor/creator) permissions, and set a user (reader) password to control the viewer of the PDF.  Set the password fields null to omit the given password.
     */
    @isTest
    private static void editPdfEncryptTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'userPassword' => 'userPassword_example',
            'ownerPassword' => 'ownerPassword_example'
        };

        SwagClient client;
        SwagEditPdfApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagEditPdfApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.editPdfEncrypt(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Encrypt, password-protect and set restricted permissions on a PDF
     *
     * Encrypt a PDF document with a password, and set permissions on the PDF.  Set an owner password to control owner (editor/creator) permissions [required], and set a user (reader) password to control the viewer of the PDF [optional].  Set the reader password to null to omit the password.  Restrict or allow printing, copying content, document assembly, editing (read-only), form filling, modification of annotations, and degraded printing through document Digital Rights Management (DRM).
     */
    @isTest
    private static void editPdfSetPermissionsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'ownerPassword' => 'ownerPassword_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'userPassword' => 'userPassword_example',
            'allowPrinting' => true,
            'allowDocumentAssembly' => true,
            'allowContentExtraction' => true,
            'allowFormFilling' => true,
            'allowEditing' => true,
            'allowAnnotations' => true,
            'allowDegradedPrinting' => true
        };

        SwagClient client;
        SwagEditPdfApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagEditPdfApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.editPdfSetPermissions(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Add a text watermark to a PDF
     *
     * Adds a text watermark to a PDF
     */
    @isTest
    private static void editPdfWatermarkTextTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'watermarkText' => 'watermarkText_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'fontName' => 'fontName_example',
            'fontSize' => 8.14,
            'fontColor' => 'fontColor_example',
            'fontTransparency' => 8.14
        };

        SwagClient client;
        SwagEditPdfApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagEditPdfApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.editPdfWatermarkText(params);
        System.assertEquals(expectedResponse, response);
    }
}