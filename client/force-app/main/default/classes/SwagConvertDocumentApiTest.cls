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
     * Convert Document to JPG/JPEG image array
     *
     * Automatically detect file type and convert it to an array of JPG/JPEG Images.  Supports all of the major Office document file formats including Word (DOCX, DOC), Excel (XLSX, XLS), PowerPoint (PPTX, PPT), over 100 image formats, HTML files, and even multi-page TIFF files. Customize image quality using quality header.
     */
    @isTest
    private static void convertDocumentAutodetectToJpgTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'quality' => 56
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagAutodetectToJpgResult response;
        SwagAutodetectToJpgResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "JpgResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagAutodetectToJpgResult.getExample();
        response = (SwagAutodetectToJpgResult) api.convertDocumentAutodetectToJpg(params);
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
     * Convert File to Thumbnail Image
     *
     * Automatically detect file type and convert it to a PNG thumbnail. Supports all of the major Office document file formats including Word (DOCX, DOC), Excel (XLSX, XLS), PowerPoint (PPTX, PPT), over 100 image formats, HTML files, and even multi-page TIFF files. Returns a generic PNG thumbnail for unsupported formats. Maximum thumbnail size is 2048x2048.
     */
    @isTest
    private static void convertDocumentAutodetectToThumbnailTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'maxWidth' => 56,
            'maxHeight' => 56,
            'extension' => 'extension_example'
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
        response = (Blob) api.convertDocumentAutodetectToThumbnail(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert File to Thumbnail Image Object
     *
     * Automatically detect file type and convert it to an array of PNG thumbnails, returned as an object. May specify the number of pages for multiple thumbnails; default is one thumbnail. Supports all of the major Office document file formats including Word (DOCX, DOC), Excel (XLSX, XLS), PowerPoint (PPTX, PPT), over 100 image formats, HTML files, and even multi-page TIFF files. Returns a generic PNG thumbnail for unsupported formats. Maximum thumbnail size is 2048x2048.
     */
    @isTest
    private static void convertDocumentAutodetectToThumbnailsAdvancedTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'pages' => 56,
            'maxWidth' => 56,
            'maxHeight' => 56,
            'extension' => 'extension_example'
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagAutodetectToThumbnailsResult response;
        SwagAutodetectToThumbnailsResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "ThumbnailPages" : [ {\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n    "Index" : 0\r\n  }, {\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n    "Index" : 0\r\n  } ]\r\n}');
        expectedResponse = SwagAutodetectToThumbnailsResult.getExample();
        response = (SwagAutodetectToThumbnailsResult) api.convertDocumentAutodetectToThumbnailsAdvanced(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Document to Text (txt)
     *
     * Automatically detect file type and convert it to Text.  Supports all of the major Office document file formats including Word (DOCX, DOC), Excel (XLSX, XLS), PowerPoint (PPTX, PPT) and PDF files.  For spreadsheets, all worksheets will be included.  If you wish to exclude certain pages, worksheets, slides, etc. use the Split document API first, or the delete pages/slides/worksheet APIs first to adjust the document to the target state prior to converting to text.
     */
    @isTest
    private static void convertDocumentAutodetectToTxtTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'textFormattingMode' => 'textFormattingMode_example'
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
     * Convert Multiple CSV Files into a Single XLSX Spreadsheet
     *
     * Convert multiple Comma-Separated Values (CSV) files into a single Excel XLSX Spreadsheet, with one worksheet corresponding to each CSV file.
     */
    @isTest
    private static void convertDocumentCsvMultiToXlsxTest() {
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
            'inputFile10' => Blob.valueOf('Sample text file\nContents'),
            'worksheetNames' => 'worksheetNames_example'
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
        response = (Blob) api.convertDocumentCsvMultiToXlsx(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert CSV to HTML document
     *
     * Convert Comma-Separated Values (CSV) file to HTML document.
     */
    @isTest
    private static void convertDocumentCsvToHtmlTest() {
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
        response = (Blob) api.convertDocumentCsvToHtml(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert CSV to PDF document
     *
     * Convert Comma-Separated Values (CSV) file to PDF document.
     */
    @isTest
    private static void convertDocumentCsvToPdfTest() {
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
        response = (Blob) api.convertDocumentCsvToPdf(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert CSV to Excel XLSX Spreadsheet
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
     * Convert Word DOC (97-03) Document to DOCX
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
     * Convert Word DOC (97-03) Document to PDF
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
     * Convert Word DOC (97-03) Document to Text (txt)
     *
     * Convert Office Word DOC (97-03) Document (doc) to text
     */
    @isTest
    private static void convertDocumentDocToTxtTest() {
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
        response = (SwagTextConversionResult) api.convertDocumentDocToTxt(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Word DOCX Document to HTML Document
     *
     * Convert Office Word Document (DOCX) to HTML Document
     */
    @isTest
    private static void convertDocumentDocxToHtmlTest() {
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
        response = (Blob) api.convertDocumentDocxToHtml(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Word DOCX Document to JPG/JPEG image array
     *
     * Converts an Office Word Document (DOCX) to an array of JPG/JPEG images, one for each page. Customize image quality using quality header.
     */
    @isTest
    private static void convertDocumentDocxToJpgTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'quality' => 56
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagDocxToJpgResult response;
        SwagDocxToJpgResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "JpgResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagDocxToJpgResult.getExample();
        response = (SwagDocxToJpgResult) api.convertDocumentDocxToJpg(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Word DOCX Document to PDF
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
     * Convert Word DOCX Document to PNG image array
     *
     * Converts an Office Word Document (DOCX) file to an array of PNG images, one for each page.
     */
    @isTest
    private static void convertDocumentDocxToPngTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagDocxToPngResult response;
        SwagDocxToPngResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "PngResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagDocxToPngResult.getExample();
        response = (SwagDocxToPngResult) api.convertDocumentDocxToPng(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Word DOCX Document to RTF
     *
     * Convert an Office Word Document (DOCX) to Rich Text Format Document (RTF)
     */
    @isTest
    private static void convertDocumentDocxToRtfTest() {
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
        response = (Blob) api.convertDocumentDocxToRtf(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Word DOCX Document to Text (txt)
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
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'textFormattingMode' => 'textFormattingMode_example'
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
     * Convert Email EML file to HTML string
     *
     * Convert Outlook Email EML file to HTML string and attachments. Supports images if they are base 64 inline.
     */
    @isTest
    private static void convertDocumentEmlToHtmlTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'bodyOnly' => true,
            'includeAttachments' => true
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagEmlToHtmlResult response;
        SwagEmlToHtmlResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Cc" : "Cc",\r\n  "DateSent" : "DateSent",\r\n  "Content" : "Content",\r\n  "From" : "From",\r\n  "To" : "To",\r\n  "Successful" : true,\r\n  "Body" : "Body",\r\n  "Attachments" : [ {\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n    "Name" : "Name"\r\n  }, {\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n    "Name" : "Name"\r\n  } ],\r\n  "Subject" : "Subject"\r\n}');
        expectedResponse = SwagEmlToHtmlResult.getExample();
        response = (SwagEmlToHtmlResult) api.convertDocumentEmlToHtml(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Email EML file to JPG/JPEG image array
     *
     * Converts an Outlook Email File (EML) to an array of JPG/JPEG images, one for each page. Customize image quality using quality header.
     */
    @isTest
    private static void convertDocumentEmlToJpgTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'quality' => 56
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagEmlToJpgResult response;
        SwagEmlToJpgResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "JpgResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagEmlToJpgResult.getExample();
        response = (SwagEmlToJpgResult) api.convertDocumentEmlToJpg(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Email EML file to PDF document
     *
     * Convert Outlook Email EML file to PDF document. Supports images if they are base 64 inline.
     */
    @isTest
    private static void convertDocumentEmlToPdfTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'bodyOnly' => true
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
        response = (Blob) api.convertDocumentEmlToPdf(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Email EML file to PNG image array
     *
     * Converts an Outlook Email File (EML) to an array of PNG images, one for each page.
     */
    @isTest
    private static void convertDocumentEmlToPngTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagEmlToPngResult response;
        SwagEmlToPngResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "PngResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagEmlToPngResult.getExample();
        response = (SwagEmlToPngResult) api.convertDocumentEmlToPng(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get PNG icon file for the file extension
     *
     * Returns a PNG icon for the given file format extension as a file for download. User may specify the icon size. Supports over 100 file formats, with a generic icon for unsupported formats.
     */
    @isTest
    private static void convertDocumentGetFileTypeIconTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'fileExtension' => 'fileExtension_example',
            'iconSize' => 56
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
        response = (Blob) api.convertDocumentGetFileTypeIcon(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get PNG icon byte array for the file extension
     *
     * Returns a PNG icon for the given file format extension directly as a byte array. User may specify the icon size. Supports over 100 file formats, with a generic icon for unsupported formats.
     */
    @isTest
    private static void convertDocumentGetFileTypeIconAdvancedTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'fileExtension' => 'fileExtension_example',
            'iconSize' => 56
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagGetFileTypeIconResult response;
        SwagGetFileTypeIconResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Extension" : "Extension",\r\n  "Icon" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagGetFileTypeIconResult.getExample();
        response = (SwagGetFileTypeIconResult) api.convertDocumentGetFileTypeIconAdvanced(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert HTML document file to PDF Document
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
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'includeBackgroundGraphics' => true,
            'scaleFactor' => 56
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
     * Convert HTML document file to PNG image array
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
     * HTML Document file to Text (txt)
     *
     * HTML document to text
     */
    @isTest
    private static void convertDocumentHtmlToTxtTest() {
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
        response = (SwagTextConversionResult) api.convertDocumentHtmlToTxt(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Keynote Presentation (KEY) to JPG/JPEG image array
     *
     * Converts a Mac Keynote Presentation (KEY) to an array of JPG/JPEG images, one for each page. Customize image quality using quality header.
     */
    @isTest
    private static void convertDocumentKeynoteToJpgTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'quality' => 56
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagKeynoteToJpgResult response;
        SwagKeynoteToJpgResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "JpgResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagKeynoteToJpgResult.getExample();
        response = (SwagKeynoteToJpgResult) api.convertDocumentKeynoteToJpg(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Keynote Presentation (KEY) to PDF
     *
     * Convert Mac Keynote Presentation (KEY) to standard PDF
     */
    @isTest
    private static void convertDocumentKeynoteToPdfTest() {
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
        response = (Blob) api.convertDocumentKeynoteToPdf(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Keynote Presentation (KEY) to PNG image array
     *
     * Converts a Mac Keynote Presentation (KEY) to an array of PNG images, one for each page.
     */
    @isTest
    private static void convertDocumentKeynoteToPngTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagKeynoteToPngResult response;
        SwagKeynoteToPngResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "PngResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagKeynoteToPngResult.getExample();
        response = (SwagKeynoteToPngResult) api.convertDocumentKeynoteToPng(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Keynote Presentation (KEY) to PPTX
     *
     * Convert Mac Keynote Presentation (KEY) to PowerPoint Presentation (PPTX)
     */
    @isTest
    private static void convertDocumentKeynoteToPptxTest() {
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
        response = (Blob) api.convertDocumentKeynoteToPptx(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Email MSG file to HTML string
     *
     * Convert Outlook Email MSG file to HTML string and attachments. Supports images if they are base 64 inline. Supports most, but not all, RTF bodied MSG files.
     */
    @isTest
    private static void convertDocumentMsgToHtmlTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'bodyOnly' => true,
            'includeAttachments' => true
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagMsgToHtmlResult response;
        SwagMsgToHtmlResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Cc" : "Cc",\r\n  "Content" : "Content",\r\n  "From" : "From",\r\n  "To" : "To",\r\n  "ReceivedTime" : "ReceivedTime",\r\n  "Successful" : true,\r\n  "Body" : "Body",\r\n  "Attachments" : [ {\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n    "Name" : "Name"\r\n  }, {\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n    "Name" : "Name"\r\n  } ],\r\n  "Subject" : "Subject"\r\n}');
        expectedResponse = SwagMsgToHtmlResult.getExample();
        response = (SwagMsgToHtmlResult) api.convertDocumentMsgToHtml(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Email MSG file to JPG/JPEG image array
     *
     * Converts an Outlook Message File (MSG) to an array of JPG/JPEG images, one for each page. Customize image quality using quality header.
     */
    @isTest
    private static void convertDocumentMsgToJpgTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'quality' => 56
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagMsgToJpgResult response;
        SwagMsgToJpgResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "JpgResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagMsgToJpgResult.getExample();
        response = (SwagMsgToJpgResult) api.convertDocumentMsgToJpg(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Email MSG file to PDF document
     *
     * Convert Outlook Email MSG file to PDF document. Supports images if they are base 64 inline. Supports most, but not all, RTF bodied MSG files.
     */
    @isTest
    private static void convertDocumentMsgToPdfTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'bodyOnly' => true
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
        response = (Blob) api.convertDocumentMsgToPdf(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Email MSG file to PNG image array
     *
     * Converts an Outlook Email Message File (MSG) to an array of PNG images, one for each page.
     */
    @isTest
    private static void convertDocumentMsgToPngTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagMsgToPngResult response;
        SwagMsgToPngResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "PngResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagMsgToPngResult.getExample();
        response = (SwagMsgToPngResult) api.convertDocumentMsgToPng(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert ODP Presentation to JPG/JPEG image array
     *
     * Converts an Open Document Presentation (ODP) to an array of JPG/JPEG images, one for each page. Customize image quality using quality header.
     */
    @isTest
    private static void convertDocumentOdpToJpgTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'quality' => 56
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagOdpToJpgResult response;
        SwagOdpToJpgResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "JpgResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagOdpToJpgResult.getExample();
        response = (SwagOdpToJpgResult) api.convertDocumentOdpToJpg(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert ODP Presentation to PDF
     *
     * Convert Office Open Document Presentation (ODP) to standard PDF
     */
    @isTest
    private static void convertDocumentOdpToPdfTest() {
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
        response = (Blob) api.convertDocumentOdpToPdf(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert ODP Presentation to PNG image array
     *
     * Converts an Office Open Document Presentation (ODP) to an array of PNG images, one for each page.
     */
    @isTest
    private static void convertDocumentOdpToPngTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagOdpToPngResult response;
        SwagOdpToPngResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "PngResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagOdpToPngResult.getExample();
        response = (SwagOdpToPngResult) api.convertDocumentOdpToPng(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert ODP Presentation to PPTX
     *
     * Convert Office Open Document Presentation (ODP) to PowerPoint Presentation (PPTX)
     */
    @isTest
    private static void convertDocumentOdpToPptxTest() {
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
        response = (Blob) api.convertDocumentOdpToPptx(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert ODS Spreadsheet to JPG/JPEG image array
     *
     * Converts an Open Document Spreadsheet (ODS) to an array of JPG/JPEG images, one for each page. Customize image quality using quality header.
     */
    @isTest
    private static void convertDocumentOdsToJpgTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'quality' => 56
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagOdsToJpgResult response;
        SwagOdsToJpgResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "JpgResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagOdsToJpgResult.getExample();
        response = (SwagOdsToJpgResult) api.convertDocumentOdsToJpg(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert ODS Spreadsheet to PDF
     *
     * Convert Office Open Document Spreadsheet (ODS) to standard PDF
     */
    @isTest
    private static void convertDocumentOdsToPdfTest() {
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
        response = (Blob) api.convertDocumentOdsToPdf(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert ODS Spreadsheet to PNG image array
     *
     * Converts an Office Open Document Spreadsheet (ODS) to an array of PNG images, one for each page.
     */
    @isTest
    private static void convertDocumentOdsToPngTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagOdsToPngResult response;
        SwagOdsToPngResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "PngResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagOdsToPngResult.getExample();
        response = (SwagOdsToPngResult) api.convertDocumentOdsToPng(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert ODS Spreadsheet to XLSX
     *
     * Convert Office Open Document Spreadsheet (ODS) to Excel Spreadsheet (XLSX)
     */
    @isTest
    private static void convertDocumentOdsToXlsxTest() {
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
        response = (Blob) api.convertDocumentOdsToXlsx(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert ODT Text File to Word DOCX
     *
     * Convert Office Open Document Text File (ODT) to Word DOCX Document
     */
    @isTest
    private static void convertDocumentOdtToDocxTest() {
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
        response = (Blob) api.convertDocumentOdtToDocx(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert ODT Text File to JPG/JPEG image array
     *
     * Converts an Open Document Text File (ODT) to an array of JPG/JPEG images, one for each page. Customize image quality using quality header.
     */
    @isTest
    private static void convertDocumentOdtToJpgTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'quality' => 56
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagOdtToJpgResult response;
        SwagOdtToJpgResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "JpgResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagOdtToJpgResult.getExample();
        response = (SwagOdtToJpgResult) api.convertDocumentOdtToJpg(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert ODT Text File to PDF
     *
     * Convert Office Open Document Text File (ODT) to standard PDF
     */
    @isTest
    private static void convertDocumentOdtToPdfTest() {
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
        response = (Blob) api.convertDocumentOdtToPdf(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert ODT Text File to PNG image array
     *
     * Converts an Office Open Document Text File (ODT) to an array of PNG images, one for each page.
     */
    @isTest
    private static void convertDocumentOdtToPngTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagOdtToPngResult response;
        SwagOdtToPngResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "PngResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagOdtToPngResult.getExample();
        response = (SwagOdtToPngResult) api.convertDocumentOdtToPng(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert PDF to Word DOCX Document
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
     * Convert PDF to Word DOCX Document based on rasterized version of the PDF
     *
     * Convert standard PDF to Office Word Documents (docx), but first rasterize the PDF.    Converts a PDF at high fidelity into Word format.
     */
    @isTest
    private static void convertDocumentPdfToDocxRasterizeTest() {
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
        response = (Blob) api.convertDocumentPdfToDocxRasterize(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert PDF to JPG/JPEG image array
     *
     * Converts a PDF Document to an array of JPG/JPEG images, one for each page. Customize image quality using quality header.
     */
    @isTest
    private static void convertDocumentPdfToJpgTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'quality' => 56
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagPdfToJpgResult response;
        SwagPdfToJpgResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "JpgResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagPdfToJpgResult.getExample();
        response = (SwagPdfToJpgResult) api.convertDocumentPdfToJpg(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert PDF to PNG Image Array
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
     * Convert PDF to Single PNG image
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
     * Convert PDF to PowerPoint PPTX Presentation
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
     * Convert PDF Document to Text (txt)
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
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'textFormattingMode' => 'textFormattingMode_example'
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
     * Convert PNG Array to PDF
     *
     * Convert an array of PNG images, one image per page, into a newly-created PDF.  Supports images of different sizes as input.
     */
    @isTest
    private static void convertDocumentPngArrayToPdfTest() {
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
        response = (Blob) api.convertDocumentPngArrayToPdf(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert PowerPoint PPT (97-03) Presentation to PDF
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
     * Convert PowerPoint PPT (97-03) Presentation to PPTX
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
     * Convert PowerPoint PPTX Presentation to PDF
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
     * Convert PowerPoint PPTX to PNG image array
     *
     * Converts a PowerPoint Presentation (PPTX) file to an array of PNG images, one for each page.
     */
    @isTest
    private static void convertDocumentPptxToPngTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagPptxToPngResult response;
        SwagPptxToPngResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "PngResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagPptxToPngResult.getExample();
        response = (SwagPptxToPngResult) api.convertDocumentPptxToPng(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert PowerPoint PPTX Presentation to Text (txt)
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
     * Convert Rich Text Format RTF to DOCX Document
     *
     * Convert Rich Text Format Document (RTF) to Word DOCX Document
     */
    @isTest
    private static void convertDocumentRtfToDocxTest() {
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
        response = (Blob) api.convertDocumentRtfToDocx(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Rich Text Format RTF to HTML Document
     *
     * Convert Rich Text Format Document (RTF) to HTML Document
     */
    @isTest
    private static void convertDocumentRtfToHtmlTest() {
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
        response = (Blob) api.convertDocumentRtfToHtml(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Rich Text Format RTF to JPG/JPEG image array
     *
     * Converts a Rich Text Format Document (RTF) to an array of JPG/JPEG images, one for each page. Customize image quality using quality header.
     */
    @isTest
    private static void convertDocumentRtfToJpgTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'quality' => 56
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagRtfToJpgResult response;
        SwagRtfToJpgResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "JpgResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "Content" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagRtfToJpgResult.getExample();
        response = (SwagRtfToJpgResult) api.convertDocumentRtfToJpg(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Rich Text Format RTF to PDF
     *
     * Convert Rich Text Format Document (RTF) to standard PDF
     */
    @isTest
    private static void convertDocumentRtfToPdfTest() {
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
        response = (Blob) api.convertDocumentRtfToPdf(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Rich Text Format RTF to PNG image array
     *
     * Converts a Rich Text Format Document (RTF) to an array of PNG images, one for each page.
     */
    @isTest
    private static void convertDocumentRtfToPngTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagRtfToPngResult response;
        SwagRtfToPngResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "PngResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagRtfToPngResult.getExample();
        response = (SwagRtfToPngResult) api.convertDocumentRtfToPng(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Excel XLS (97-03) Spreadsheet to CSV
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
     * Convert Excel XLS (97-03) Spreadsheet to PDF
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
     * Convert Excel XLS (97-03) Spreadsheet to XLSX
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
     * Convert Excel XLSX Spreadsheet to CSV, Single Worksheet
     *
     * Convert Office Excel Workbooks (XLSX) to standard Comma-Separated Values (CSV) format.  Supports both XLSX and XLSB file Excel formats.  If the input file contains multiple worksheets, the first one is used.  If you wish to convert all of the worksheets (not just the first one), be sure to use the xlsx/to/csv/multi API.
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
     * Convert Excel XLSX Spreadsheet to CSV, Multiple Worksheets
     *
     * Convert Office Excel Workbooks (XLSX) to standard Comma-Separated Values (CSV) format, with support for multiple worksheets.  Supports both XLSX and XLSB file Excel formats.  Returns multiple CSV files, one for each worksheet (tab) in the spreadsheet.
     */
    @isTest
    private static void convertDocumentXlsxToCsvMultiTest() {
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
        SwagCsvCollection response;
        SwagCsvCollection expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "CsvFiles" : [ {\r\n    "FileContents" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n    "Title" : "Title"\r\n  }, {\r\n    "FileContents" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n    "Title" : "Title"\r\n  } ],\r\n  "FileCount" : 0,\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagCsvCollection.getExample();
        response = (SwagCsvCollection) api.convertDocumentXlsxToCsvMulti(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Excel XLSX Spreadsheet to HTML Document
     *
     * Convert Office Excel Spreadsheet (XLSX) to HTML Document.  Converts all worksheets to HTML.  Supports both XLSX and XLSB Excel file formats.
     */
    @isTest
    private static void convertDocumentXlsxToHtmlTest() {
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
        response = (Blob) api.convertDocumentXlsxToHtml(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Excel XLSX Spreadsheet to PDF
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
     * Convert Excel XLSX spreadsheet to PNG image array
     *
     * Converts an Excel Spreadsheet (XLSX) file to an array of PNG images, one for each page.
     */
    @isTest
    private static void convertDocumentXlsxToPngTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagConvertDocumentApi api;
        SwagXlsxToPngResult response;
        SwagXlsxToPngResult expectedResponse;

        client = new SwagClient();
        api = new SwagConvertDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "PngResultPages" : [ {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagXlsxToPngResult.getExample();
        response = (SwagXlsxToPngResult) api.convertDocumentXlsxToPng(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Convert Excel XLSX Spreadsheet to Text (txt)
     *
     * Convert Office Excel Workbooks (XLSX) to standard Text.  Converts all worksheets in the workbook to Text.  Supports both XLSX and XLSB file formats.  When a spreadsheet contains multiple worksheets, will export all of the text from all of the worksheets.  If you wish to export the text from only one worksheet, try using the Split XLSX API to split the spreadsheet into multiple worksheet files, and then run XLSX to Text on the individual worksheet file that you need to extract the text from.
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