@isTest
private class SwagEditPdfApiTest {
    /**
     * Decrypt and password-protect a PDF
     *
     * Decrypt a PDF document with a password.  Decrypted PDF will no longer require a password to open.
     */
    @isTest
    private static void editPdfDecryptTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'password' => 'password_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents')
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
        response = (Blob) api.editPdfDecrypt(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Remove / delete pages from a PDF document
     *
     * Remove one or more pages from a PDF document
     */
    @isTest
    private static void editPdfDeletePagesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'pageStart' => 56,
            'pageEnd' => 56
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
        response = (Blob) api.editPdfDeletePages(params);
        System.assertEquals(expectedResponse, response);
    }

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
            'ownerPassword' => 'ownerPassword_example',
            'encryptionKeyLength' => 'encryptionKeyLength_example'
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
     * Gets PDF Form fields and values
     *
     * Encrypt a PDF document with a password.  Set an owner password to control owner (editor/creator) permissions, and set a user (reader) password to control the viewer of the PDF.  Set the password fields null to omit the given password.
     */
    @isTest
    private static void editPdfGetFormFieldsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagEditPdfApi api;
        SwagPdfFormFields response;
        SwagPdfFormFields expectedResponse;

        client = new SwagClient();
        api = new SwagEditPdfApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "FormFields" : [ {\r\n    "FieldValue" : "FieldValue",\r\n    "FieldName" : "FieldName",\r\n    "FieldType" : "FieldType",\r\n    "FieldComboBoxSelectedIndex" : 0\r\n  }, {\r\n    "FieldValue" : "FieldValue",\r\n    "FieldName" : "FieldName",\r\n    "FieldType" : "FieldType",\r\n    "FieldComboBoxSelectedIndex" : 0\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagPdfFormFields.getExample();
        response = (SwagPdfFormFields) api.editPdfGetFormFields(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get PDF document metadata
     *
     * Returns the metadata from the PDF document, including Title, Author, etc.
     */
    @isTest
    private static void editPdfGetMetadataTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagEditPdfApi api;
        SwagPdfMetadata response;
        SwagPdfMetadata expectedResponse;

        client = new SwagClient();
        api = new SwagEditPdfApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Keywords" : "Keywords",\r\n  "Title" : "Title",\r\n  "Author" : "Author",\r\n  "DateCreated" : "2000-01-23T04:56:07.000+00:00",\r\n  "Creator" : "Creator",\r\n  "Successful" : true,\r\n  "Subject" : "Subject",\r\n  "DateModified" : "2000-01-23T04:56:07.000+00:00"\r\n}');
        expectedResponse = SwagPdfMetadata.getExample();
        response = (SwagPdfMetadata) api.editPdfGetMetadata(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get text in a PDF document by page
     *
     * Gets the text in a PDF by page
     */
    @isTest
    private static void editPdfGetPdfTextByPagesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagEditPdfApi api;
        SwagPdfTextByPageResult response;
        SwagPdfTextByPageResult expectedResponse;

        client = new SwagClient();
        api = new SwagEditPdfApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Pages" : [ {\r\n    "PageNumber" : 0,\r\n    "PageText" : "PageText"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "PageText" : "PageText"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagPdfTextByPageResult.getExample();
        response = (SwagPdfTextByPageResult) api.editPdfGetPdfTextByPages(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Insert / copy pages from one PDF document into another
     *
     * Copy one or more pages from one PDF document (source document) and insert them into a second PDF document (destination document).
     */
    @isTest
    private static void editPdfInsertPagesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'sourceFile' => Blob.valueOf('Sample text file\nContents'),
            'destinationFile' => Blob.valueOf('Sample text file\nContents'),
            'pageStartSource' => 56,
            'pageEndSource' => 56,
            'pageInsertBeforeDesitnation' => 56
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
        response = (Blob) api.editPdfInsertPages(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Rasterize a PDF to an image-based PDF
     *
     * Rasterize a PDF into an image-based PDF.  The output is a PDF where each page is comprised of a high-resolution image, with all text, figures and other components removed.
     */
    @isTest
    private static void editPdfRasterizeTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
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
        response = (Blob) api.editPdfRasterize(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Sets ands fills PDF Form field values
     *
     * Fill in the form fields in a PDF form with specific values.  Use form/get-fields to enumerate the available fields and their data types in an input form.
     */
    @isTest
    private static void editPdfSetFormFieldsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'fieldValues' => SwagSetPdfFormFieldsRequest.getExample()
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
        response = (Blob) api.editPdfSetFormFields(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Sets PDF document metadata
     *
     * Sets (writes) metadata into the input PDF document, including Title, Author, etc.
     */
    @isTest
    private static void editPdfSetMetadataTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagSetPdfMetadataRequest.getExample()
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
        response = (Blob) api.editPdfSetMetadata(params);
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
            'userPassword' => 'userPassword_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'encryptionKeyLength' => 'encryptionKeyLength_example',
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