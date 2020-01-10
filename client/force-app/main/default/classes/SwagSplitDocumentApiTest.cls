@isTest
private class SwagSplitDocumentApiTest {
    /**
     * Split a single Word Document DOCX into Separate Documents by Page
     *
     * Split a Word DOCX Document, comprised of multiple pages into separate Word DOCX document files, with each containing exactly one page.
     */
    @isTest
    private static void splitDocumentDocxTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'returnDocumentContents' => true
        };

        SwagClient client;
        SwagSplitDocumentApi api;
        SwagSplitDocxDocumentResult response;
        SwagSplitDocxDocumentResult expectedResponse;

        client = new SwagClient();
        api = new SwagSplitDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ResultDocuments" : [ {\r\n    "DocumentContents" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  }, {\r\n    "DocumentContents" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagSplitDocxDocumentResult.getExample();
        response = (SwagSplitDocxDocumentResult) api.splitDocumentDocx(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Split a PDF file into separate PDF files, one per page
     *
     * Split an input PDF file into separate pages, comprised of one PDF file per page.
     */
    @isTest
    private static void splitDocumentPdfByPageTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'returnDocumentContents' => true
        };

        SwagClient client;
        SwagSplitDocumentApi api;
        SwagSplitPdfResult response;
        SwagSplitPdfResult expectedResponse;

        client = new SwagClient();
        api = new SwagSplitDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Documents" : [ {\r\n    "DocumentContents" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  }, {\r\n    "DocumentContents" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n    "PageNumber" : 0,\r\n    "URL" : "URL"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagSplitPdfResult.getExample();
        response = (SwagSplitPdfResult) api.splitDocumentPdfByPage(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Split a single PowerPoint Presentation PPTX into Separate Slides
     *
     * Split an PowerPoint PPTX Presentation, comprised of multiple slides into separate PowerPoint PPTX presentation files, with each containing exactly one slide.
     */
    @isTest
    private static void splitDocumentPptxTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'returnDocumentContents' => true
        };

        SwagClient client;
        SwagSplitDocumentApi api;
        SwagSplitPptxPresentationResult response;
        SwagSplitPptxPresentationResult expectedResponse;

        client = new SwagClient();
        api = new SwagSplitDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ResultPresentations" : [ {\r\n    "SlideNumber" : 0,\r\n    "PresentationContents" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n    "URL" : "URL"\r\n  }, {\r\n    "SlideNumber" : 0,\r\n    "PresentationContents" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n    "URL" : "URL"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagSplitPptxPresentationResult.getExample();
        response = (SwagSplitPptxPresentationResult) api.splitDocumentPptx(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Split a single Text file (txt) into lines
     *
     * Split a Text (txt) Document by line, returning each line separately in order.  Supports multiple types of newlines.
     */
    @isTest
    private static void splitDocumentTxtByLineTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagSplitDocumentApi api;
        SwagSplitTextDocumentByLinesResult response;
        SwagSplitTextDocumentByLinesResult expectedResponse;

        client = new SwagClient();
        api = new SwagSplitDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ResultLines" : [ {\r\n    "LineContents" : "LineContents",\r\n    "LineNumber" : 0\r\n  }, {\r\n    "LineContents" : "LineContents",\r\n    "LineNumber" : 0\r\n  } ],\r\n  "LineCount" : 6,\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagSplitTextDocumentByLinesResult.getExample();
        response = (SwagSplitTextDocumentByLinesResult) api.splitDocumentTxtByLine(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Split a single Excel XLSX into Separate Worksheets
     *
     * Split an Excel XLSX Spreadsheet, comprised of multiple Worksheets (or Tabs) into separate Excel XLSX spreadsheet files, with each containing exactly one Worksheet.
     */
    @isTest
    private static void splitDocumentXlsxTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents'),
            'returnDocumentContents' => true
        };

        SwagClient client;
        SwagSplitDocumentApi api;
        SwagSplitXlsxWorksheetResult response;
        SwagSplitXlsxWorksheetResult expectedResponse;

        client = new SwagClient();
        api = new SwagSplitDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ResultWorksheets" : [ {\r\n    "WorksheetContents" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n    "WorksheetNumber" : 0,\r\n    "URL" : "URL",\r\n    "WorksheetName" : "WorksheetName"\r\n  }, {\r\n    "WorksheetContents" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n    "WorksheetNumber" : 0,\r\n    "URL" : "URL",\r\n    "WorksheetName" : "WorksheetName"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagSplitXlsxWorksheetResult.getExample();
        response = (SwagSplitXlsxWorksheetResult) api.splitDocumentXlsx(params);
        System.assertEquals(expectedResponse, response);
    }
}