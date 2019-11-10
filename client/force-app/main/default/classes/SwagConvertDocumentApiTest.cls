@isTest
private class SwagConvertDocumentApiTest {
    /**
     * Get document type information
     *
     * Auto-detects a document\&#39;s type information; does not require file extension.  Analyzes file contents to confirm file type.  Even if no file extension is present, the auto-detect system will reliably analyze the contents of the file and identify its file type.  Supports over 100 image file formats, Office document file formats, PDF, and more.
     */
    @isTest
    private static void convertDocumentAutodetectGetInfoTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagAutodetectGetInfoResult response;
        SwagAutodetectGetInfoResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "PageCount" : 0,\r\n  "AlternateFileTypeCandidates" : [ {\r\n    "Probability" : 6.027456183070403,\r\n    "DetectedMimeType" : "DetectedMimeType",\r\n    "DetectedFileExtension" : "DetectedFileExtension"\r\n  }, {\r\n    "Probability" : 6.027456183070403,\r\n    "DetectedMimeType" : "DetectedMimeType",\r\n    "DetectedFileExtension" : "DetectedFileExtension"\r\n  } ],\r\n  "Author" : "Author",\r\n  "DetectedMimeType" : "DetectedMimeType",\r\n  "Successful" : true,\r\n  "DetectedFileExtension" : "DetectedFileExtension",\r\n  "DateModified" : "2000-01-23T04:56:07.000+00:00"\r\n}');
        expectedResponse = SwagAutodetectGetInfoResult.getExample();
        response = (SwagAutodetectGetInfoResult) api.convertDocumentAutodetectGetInfo(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Document to PDF
     *
     * Automatically detect file type and convert it to PDF.  Supports all of the major Office document file formats including Word (DOCX, DOC), Excel (XLSX, XLS), PowerPoint (PPTX, PPT), over 100 image formats, HTML files, and even multi-page TIFF files.
     */
    @isTest
    private static void convertDocumentAutodetectToPdfTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.convertDocumentAutodetectToPdf(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Document to PNG array
     *
     * Automatically detect file type and convert it to an array of PNG images.  Supports all of the major Office document file formats, over 100 image formats, and even multi-page TIFF files.
     */
    @isTest
    private static void convertDocumentAutodetectToPngArrayTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagAutodetectToPngResult response;
        SwagAutodetectToPngResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "PngResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagAutodetectToPngResult.getExample();
        response = (SwagAutodetectToPngResult) api.convertDocumentAutodetectToPngArray(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Document to Text
     *
     * Automatically detect file type and convert it to Text.  Supports all of the major Office document file formats including Word (DOCX, DOC), Excel (XLSX, XLS), PowerPoint (PPTX, PPT) and PDF files.
     */
    @isTest
    private static void convertDocumentAutodetectToTxtTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagTextConversionResult response;
        SwagTextConversionResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "TextResult" : "TextResult",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagTextConversionResult.getExample();
        response = (SwagTextConversionResult) api.convertDocumentAutodetectToTxt(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * CSV to Excel XLSX
     *
     * Convert CSV file to Office Excel XLSX Workbooks file format.
     */
    @isTest
    private static void convertDocumentCsvToXlsxTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.convertDocumentCsvToXlsx(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Word DOC (97-03) to DOCX
     *
     * Convert/upgrade Office Word (97-2003 Format) Documents (doc) to the modern DOCX format
     */
    @isTest
    private static void convertDocumentDocToDocxTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.convertDocumentDocToDocx(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Word DOC (97-03) to PDF
     *
     * Convert Office Word (97-2003 Format) Documents (doc) to standard PDF
     */
    @isTest
    private static void convertDocumentDocToPdfTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.convertDocumentDocToPdf(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Word DOCX to PDF
     *
     * Convert Office Word Documents (docx) to standard PDF
     */
    @isTest
    private static void convertDocumentDocxToPdfTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.convertDocumentDocxToPdf(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Word DOCX to Text
     *
     * Convert Office Word Documents (docx) to text
     */
    @isTest
    private static void convertDocumentDocxToTxtTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagTextConversionResult response;
        SwagTextConversionResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "TextResult" : "TextResult",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagTextConversionResult.getExample();
        response = (SwagTextConversionResult) api.convertDocumentDocxToTxt(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * HTML to PDF
     *
     * Convert standard HTML, with full support for CSS, JavaScript, Images, and other complex behavior to PDF.  To use external files such as images, use an absolute URL to the file.
     */
    @isTest
    private static void convertDocumentHtmlToPdfTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.convertDocumentHtmlToPdf(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * HTML to PNG array
     *
     * Convert standard HTML, with full support for CSS, JavaScript, Images, and other complex behavior to an array of PNG images, one for each page.  To use external files in your HTML such as images, use an absolute URL to the file.
     */
    @isTest
    private static void convertDocumentHtmlToPngTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagPdfToPngResult response;
        SwagPdfToPngResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "PngResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagPdfToPngResult.getExample();
        response = (SwagPdfToPngResult) api.convertDocumentHtmlToPng(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * PDF to Word DOCX
     *
     * Convert standard PDF to Office Word Documents (docx).    Converts a PDF at high fidelity into Word format, where it can be easily edited and processed.
     */
    @isTest
    private static void convertDocumentPdfToDocxTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.convertDocumentPdfToDocx(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * PDF to PNG Array
     *
     * Convert PDF document to PNG array, one image per page.
     */
    @isTest
    private static void convertDocumentPdfToPngArrayTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagPdfToPngResult response;
        SwagPdfToPngResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "PngResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagPdfToPngResult.getExample();
        response = (SwagPdfToPngResult) api.convertDocumentPdfToPngArray(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * PDF to Single PNG image
     *
     * Convert PDF document to a single tall PNG image, by stacking/concatenating the images vertically into a single &quot;tall&quot; image
     */
    @isTest
    private static void convertDocumentPdfToPngSingleTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.convertDocumentPdfToPngSingle(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * PDF to PowerPoint PPTX
     *
     * Convert standard PDF to Office PowerPoint Presentation (pptx).  Converts a PDF file at high fidelity into PowerPoint format, where it can be easily edited and processed.
     */
    @isTest
    private static void convertDocumentPdfToPptxTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.convertDocumentPdfToPptx(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * PDF to Text
     *
     * PDF document to text
     */
    @isTest
    private static void convertDocumentPdfToTxtTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagTextConversionResult response;
        SwagTextConversionResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "TextResult" : "TextResult",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagTextConversionResult.getExample();
        response = (SwagTextConversionResult) api.convertDocumentPdfToTxt(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * PowerPoint PPT (97-03) to PDF
     *
     * Convert Office PowerPoint (97-2003) Documents (ppt) to standard PDF
     */
    @isTest
    private static void convertDocumentPptToPdfTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.convertDocumentPptToPdf(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * PowerPoint PPT (97-03) to PPTX
     *
     * Convert/upgrade Office PowerPoint (97-2003) Documents (ppt) to modern PPTX
     */
    @isTest
    private static void convertDocumentPptToPptxTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.convertDocumentPptToPptx(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * PowerPoint PPTX to PDF
     *
     * Convert Office PowerPoint Documents (pptx) to standard PDF
     */
    @isTest
    private static void convertDocumentPptxToPdfTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.convertDocumentPptxToPdf(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * PowerPoint PPTX to Text
     *
     * Convert Office PowerPoint Documents (pptx) to standard Text
     */
    @isTest
    private static void convertDocumentPptxToTxtTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagTextConversionResult response;
        SwagTextConversionResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "TextResult" : "TextResult",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagTextConversionResult.getExample();
        response = (SwagTextConversionResult) api.convertDocumentPptxToTxt(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Excel XLS (97-03) to CSV
     *
     * Convert/upgrade Office Excel (97-2003) Workbooks (xls) to standard CSV format.
     */
    @isTest
    private static void convertDocumentXlsToCsvTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.convertDocumentXlsToCsv(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Excel XLS (97-03) to PDF
     *
     * Convert Office Excel (97-2003) Workbooks (xls) to standard PDF.  Converts all worksheets in the workbook to PDF.
     */
    @isTest
    private static void convertDocumentXlsToPdfTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.convertDocumentXlsToPdf(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Excel XLS (97-03) to XLSX
     *
     * Convert/upgrade Office Excel (97-2003) Workbooks (xls) to modern XLSX format.
     */
    @isTest
    private static void convertDocumentXlsToXlsxTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.convertDocumentXlsToXlsx(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Excel XLSX to CSV
     *
     * Convert Office Excel Workbooks (XLSX) to standard Comma-Separated Values (CSV) format.  Supports both XLSX and XLSB file Excel formats.
     */
    @isTest
    private static void convertDocumentXlsxToCsvTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'outputEncoding' => 'outputEncoding_example'
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.convertDocumentXlsxToCsv(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Excel XLSX to PDF
     *
     * Convert Office Excel Workbooks (XLSX) to standard PDF.  Converts all worksheets in the workbook to PDF.  Supports both XLSX and XLSB Excel file formats.
     */
    @isTest
    private static void convertDocumentXlsxToPdfTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.convertDocumentXlsxToPdf(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Excel XLSX to Text
     *
     * Convert Office Excel Workbooks (XLSX) to standard Text.  Converts all worksheets in the workbook to Text.  Supports both XLSX and XLSB file formats.
     */
    @isTest
    private static void convertDocumentXlsxToTxtTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagTextConversionResult response;
        SwagTextConversionResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "TextResult" : "TextResult",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagTextConversionResult.getExample();
        response = (SwagTextConversionResult) api.convertDocumentXlsxToTxt(params);
        System.assertEquals(expectedResponse, response);
    }
}