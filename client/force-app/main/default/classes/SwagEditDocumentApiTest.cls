@isTest
private class SwagEditDocumentApiTest {
    /**
     * Begin editing a document
     *
     * Uploads a document to Cloudmersive to begin a series of one or more editing operations.  To edit a document, first call Begin Editing on the document.  Then perform operations on the document using the secure URL returned from BeginEditing, such as Word DOCX Delete Pages and Insert Table.  Finally, perform finish editing on the URL to return the resulting edited document.  The editing URL is temporary and only stored in-memory cache, and will automatically expire from the cache after 30 minutes, and cannot be directly accessed.
     */
    @isTest
    private static void editDocumentBeginEditingTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagEditDocumentApi api;
        String response;
        String expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('""');
        expectedResponse = 'aeiou';
        response = (String) api.editDocumentBeginEditing(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get body from a Word DOCX document
     *
     * Returns the body defined in the Word Document (DOCX) format file; this is the main content part of a DOCX document
     */
    @isTest
    private static void editDocumentDocxBodyTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagGetDocxBodyRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagGetDocxBodyResponse response;
        SwagGetDocxBodyResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "Body" : {\r\n    "Path" : "Path",\r\n    "AllTables" : [ {\r\n      "CellHorizontalBorderType" : "CellHorizontalBorderType",\r\n      "LeftBorderType" : "LeftBorderType",\r\n      "TopBorderSize" : 2,\r\n      "TableRows" : [ {\r\n        "Path" : "Path",\r\n        "RowCells" : [ {\r\n          "Path" : "Path",\r\n          "CellWidthMode" : "CellWidthMode",\r\n          "CellWidth" : "CellWidth",\r\n          "CellIndex" : 6,\r\n          "CellShadingColor" : "CellShadingColor",\r\n          "Paragraphs" : [ {\r\n            "Path" : "Path",\r\n            "ContentRuns" : [ {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            }, {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            } ],\r\n            "ParagraphIndex" : 1,\r\n            "StyleID" : "StyleID"\r\n          }, {\r\n            "Path" : "Path",\r\n            "ContentRuns" : [ {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            }, {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            } ],\r\n            "ParagraphIndex" : 1,\r\n            "StyleID" : "StyleID"\r\n          } ],\r\n          "CellShadingFill" : "CellShadingFill",\r\n          "CellShadingPattern" : "CellShadingPattern"\r\n        }, {\r\n          "Path" : "Path",\r\n          "CellWidthMode" : "CellWidthMode",\r\n          "CellWidth" : "CellWidth",\r\n          "CellIndex" : 6,\r\n          "CellShadingColor" : "CellShadingColor",\r\n          "Paragraphs" : [ {\r\n            "Path" : "Path",\r\n            "ContentRuns" : [ {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            }, {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            } ],\r\n            "ParagraphIndex" : 1,\r\n            "StyleID" : "StyleID"\r\n          }, {\r\n            "Path" : "Path",\r\n            "ContentRuns" : [ {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            }, {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            } ],\r\n            "ParagraphIndex" : 1,\r\n            "StyleID" : "StyleID"\r\n          } ],\r\n          "CellShadingFill" : "CellShadingFill",\r\n          "CellShadingPattern" : "CellShadingPattern"\r\n        } ],\r\n        "RowIndex" : 0\r\n      }, {\r\n        "Path" : "Path",\r\n        "RowCells" : [ {\r\n          "Path" : "Path",\r\n          "CellWidthMode" : "CellWidthMode",\r\n          "CellWidth" : "CellWidth",\r\n          "CellIndex" : 6,\r\n          "CellShadingColor" : "CellShadingColor",\r\n          "Paragraphs" : [ {\r\n            "Path" : "Path",\r\n            "ContentRuns" : [ {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            }, {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            } ],\r\n            "ParagraphIndex" : 1,\r\n            "StyleID" : "StyleID"\r\n          }, {\r\n            "Path" : "Path",\r\n            "ContentRuns" : [ {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            }, {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            } ],\r\n            "ParagraphIndex" : 1,\r\n            "StyleID" : "StyleID"\r\n          } ],\r\n          "CellShadingFill" : "CellShadingFill",\r\n          "CellShadingPattern" : "CellShadingPattern"\r\n        }, {\r\n          "Path" : "Path",\r\n          "CellWidthMode" : "CellWidthMode",\r\n          "CellWidth" : "CellWidth",\r\n          "CellIndex" : 6,\r\n          "CellShadingColor" : "CellShadingColor",\r\n          "Paragraphs" : [ {\r\n            "Path" : "Path",\r\n            "ContentRuns" : [ {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            }, {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            } ],\r\n            "ParagraphIndex" : 1,\r\n            "StyleID" : "StyleID"\r\n          }, {\r\n            "Path" : "Path",\r\n            "ContentRuns" : [ {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            }, {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            } ],\r\n            "ParagraphIndex" : 1,\r\n            "StyleID" : "StyleID"\r\n          } ],\r\n          "CellShadingFill" : "CellShadingFill",\r\n          "CellShadingPattern" : "CellShadingPattern"\r\n        } ],\r\n        "RowIndex" : 0\r\n      } ],\r\n      "CellVerticalBorderSpace" : 7,\r\n      "RightBorderSpace" : 1,\r\n      "CellVerticalBorderType" : "CellVerticalBorderType",\r\n      "TableIndentationMode" : "TableIndentationMode",\r\n      "RightBorderColor" : "RightBorderColor",\r\n      "CellHorizontalBorderSize" : 1,\r\n      "Width" : "Width",\r\n      "LeftBorderSize" : 2,\r\n      "WidthType" : "WidthType",\r\n      "TableID" : "TableID",\r\n      "Path" : "Path",\r\n      "StartBorderSpace" : 4,\r\n      "StartBorderColor" : "StartBorderColor",\r\n      "BottomBorderSize" : 9,\r\n      "BottomBorderColor" : "BottomBorderColor",\r\n      "BottomBorderSpace" : 3,\r\n      "CellHorizontalBorderSpace" : 1,\r\n      "LeftBorderColor" : "LeftBorderColor",\r\n      "EndBorderSpace" : 9,\r\n      "TableIndentationWidth" : 9,\r\n      "CellVerticalBorderSize" : 6,\r\n      "TopBorderSpace" : 7,\r\n      "BottomBorderType" : "BottomBorderType",\r\n      "LeftBorderSpace" : 4,\r\n      "EndBorderColor" : "EndBorderColor",\r\n      "TopBorderColor" : "TopBorderColor",\r\n      "TopBorderType" : "TopBorderType",\r\n      "CellVerticalBorderColor" : "CellVerticalBorderColor",\r\n      "RightBorderSize" : 7,\r\n      "StartBorderSize" : 1,\r\n      "StartBorderType" : "StartBorderType",\r\n      "EndBorderType" : "EndBorderType",\r\n      "RightBorderType" : "RightBorderType",\r\n      "EndBorderSize" : 5,\r\n      "CellHorizontalBorderColor" : "CellHorizontalBorderColor"\r\n    }, {\r\n      "CellHorizontalBorderType" : "CellHorizontalBorderType",\r\n      "LeftBorderType" : "LeftBorderType",\r\n      "TopBorderSize" : 2,\r\n      "TableRows" : [ {\r\n        "Path" : "Path",\r\n        "RowCells" : [ {\r\n          "Path" : "Path",\r\n          "CellWidthMode" : "CellWidthMode",\r\n          "CellWidth" : "CellWidth",\r\n          "CellIndex" : 6,\r\n          "CellShadingColor" : "CellShadingColor",\r\n          "Paragraphs" : [ {\r\n            "Path" : "Path",\r\n            "ContentRuns" : [ {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            }, {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            } ],\r\n            "ParagraphIndex" : 1,\r\n            "StyleID" : "StyleID"\r\n          }, {\r\n            "Path" : "Path",\r\n            "ContentRuns" : [ {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            }, {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            } ],\r\n            "ParagraphIndex" : 1,\r\n            "StyleID" : "StyleID"\r\n          } ],\r\n          "CellShadingFill" : "CellShadingFill",\r\n          "CellShadingPattern" : "CellShadingPattern"\r\n        }, {\r\n          "Path" : "Path",\r\n          "CellWidthMode" : "CellWidthMode",\r\n          "CellWidth" : "CellWidth",\r\n          "CellIndex" : 6,\r\n          "CellShadingColor" : "CellShadingColor",\r\n          "Paragraphs" : [ {\r\n            "Path" : "Path",\r\n            "ContentRuns" : [ {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            }, {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            } ],\r\n            "ParagraphIndex" : 1,\r\n            "StyleID" : "StyleID"\r\n          }, {\r\n            "Path" : "Path",\r\n            "ContentRuns" : [ {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            }, {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            } ],\r\n            "ParagraphIndex" : 1,\r\n            "StyleID" : "StyleID"\r\n          } ],\r\n          "CellShadingFill" : "CellShadingFill",\r\n          "CellShadingPattern" : "CellShadingPattern"\r\n        } ],\r\n        "RowIndex" : 0\r\n      }, {\r\n        "Path" : "Path",\r\n        "RowCells" : [ {\r\n          "Path" : "Path",\r\n          "CellWidthMode" : "CellWidthMode",\r\n          "CellWidth" : "CellWidth",\r\n          "CellIndex" : 6,\r\n          "CellShadingColor" : "CellShadingColor",\r\n          "Paragraphs" : [ {\r\n            "Path" : "Path",\r\n            "ContentRuns" : [ {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            }, {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            } ],\r\n            "ParagraphIndex" : 1,\r\n            "StyleID" : "StyleID"\r\n          }, {\r\n            "Path" : "Path",\r\n            "ContentRuns" : [ {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            }, {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            } ],\r\n            "ParagraphIndex" : 1,\r\n            "StyleID" : "StyleID"\r\n          } ],\r\n          "CellShadingFill" : "CellShadingFill",\r\n          "CellShadingPattern" : "CellShadingPattern"\r\n        }, {\r\n          "Path" : "Path",\r\n          "CellWidthMode" : "CellWidthMode",\r\n          "CellWidth" : "CellWidth",\r\n          "CellIndex" : 6,\r\n          "CellShadingColor" : "CellShadingColor",\r\n          "Paragraphs" : [ {\r\n            "Path" : "Path",\r\n            "ContentRuns" : [ {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            }, {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            } ],\r\n            "ParagraphIndex" : 1,\r\n            "StyleID" : "StyleID"\r\n          }, {\r\n            "Path" : "Path",\r\n            "ContentRuns" : [ {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            }, {\r\n              "Path" : "Path",\r\n              "RunIndex" : 5,\r\n              "FontFamily" : "FontFamily",\r\n              "Italic" : true,\r\n              "FontSize" : "FontSize",\r\n              "TextItems" : [ {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              }, {\r\n                "Path" : "Path",\r\n                "TextIndex" : 5,\r\n                "TextContent" : "TextContent"\r\n              } ],\r\n              "Underline" : "Underline",\r\n              "Bold" : true\r\n            } ],\r\n            "ParagraphIndex" : 1,\r\n            "StyleID" : "StyleID"\r\n          } ],\r\n          "CellShadingFill" : "CellShadingFill",\r\n          "CellShadingPattern" : "CellShadingPattern"\r\n        } ],\r\n        "RowIndex" : 0\r\n      } ],\r\n      "CellVerticalBorderSpace" : 7,\r\n      "RightBorderSpace" : 1,\r\n      "CellVerticalBorderType" : "CellVerticalBorderType",\r\n      "TableIndentationMode" : "TableIndentationMode",\r\n      "RightBorderColor" : "RightBorderColor",\r\n      "CellHorizontalBorderSize" : 1,\r\n      "Width" : "Width",\r\n      "LeftBorderSize" : 2,\r\n      "WidthType" : "WidthType",\r\n      "TableID" : "TableID",\r\n      "Path" : "Path",\r\n      "StartBorderSpace" : 4,\r\n      "StartBorderColor" : "StartBorderColor",\r\n      "BottomBorderSize" : 9,\r\n      "BottomBorderColor" : "BottomBorderColor",\r\n      "BottomBorderSpace" : 3,\r\n      "CellHorizontalBorderSpace" : 1,\r\n      "LeftBorderColor" : "LeftBorderColor",\r\n      "EndBorderSpace" : 9,\r\n      "TableIndentationWidth" : 9,\r\n      "CellVerticalBorderSize" : 6,\r\n      "TopBorderSpace" : 7,\r\n      "BottomBorderType" : "BottomBorderType",\r\n      "LeftBorderSpace" : 4,\r\n      "EndBorderColor" : "EndBorderColor",\r\n      "TopBorderColor" : "TopBorderColor",\r\n      "TopBorderType" : "TopBorderType",\r\n      "CellVerticalBorderColor" : "CellVerticalBorderColor",\r\n      "RightBorderSize" : 7,\r\n      "StartBorderSize" : 1,\r\n      "StartBorderType" : "StartBorderType",\r\n      "EndBorderType" : "EndBorderType",\r\n      "RightBorderType" : "RightBorderType",\r\n      "EndBorderSize" : 5,\r\n      "CellHorizontalBorderColor" : "CellHorizontalBorderColor"\r\n    } ],\r\n    "AllParagraphs" : [ {\r\n      "Path" : "Path",\r\n      "ContentRuns" : [ {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      }, {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      } ],\r\n      "ParagraphIndex" : 1,\r\n      "StyleID" : "StyleID"\r\n    }, {\r\n      "Path" : "Path",\r\n      "ContentRuns" : [ {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      }, {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      } ],\r\n      "ParagraphIndex" : 1,\r\n      "StyleID" : "StyleID"\r\n    } ]\r\n  }\r\n}');
        expectedResponse = SwagGetDocxBodyResponse.getExample();
        response = (SwagGetDocxBodyResponse) api.editDocumentDocxBody(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Create a blank Word DOCX document
     *
     * Returns a blank Word DOCX Document format file.  The file is blank, with no contents.  Use additional editing commands such as Insert Paragraph or Insert Table or Insert Image to populate the document.
     */
    @isTest
    private static void editDocumentDocxCreateBlankDocumentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagCreateBlankDocxRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagCreateBlankDocxResponse response;
        SwagCreateBlankDocxResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "EditedDocumentURL" : "EditedDocumentURL"\r\n}');
        expectedResponse = SwagCreateBlankDocxResponse.getExample();
        response = (SwagCreateBlankDocxResponse) api.editDocumentDocxCreateBlankDocument(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete, remove pages from a Word DOCX document
     *
     * Returns the edited Word Document in the Word Document (DOCX) format file with the specified pages removed
     */
    @isTest
    private static void editDocumentDocxDeletePagesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagRemoveDocxPagesRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.editDocumentDocxDeletePages(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Deletes a table row in an existing table in a Word DOCX document
     *
     * Deletes an existing table row in a Word DOCX Document and returns the result.
     */
    @isTest
    private static void editDocumentDocxDeleteTableRowTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagDeleteDocxTableRowRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagDeleteDocxTableRowResponse response;
        SwagDeleteDocxTableRowResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "EditedDocumentURL" : "EditedDocumentURL"\r\n}');
        expectedResponse = SwagDeleteDocxTableRowResponse.getExample();
        response = (SwagDeleteDocxTableRowResponse) api.editDocumentDocxDeleteTableRow(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Deletes a range of multiple table rows in an existing table in a Word DOCX document
     *
     * Deletes a range of 1 or more existing table rows in a Word DOCX Document and returns the result.
     */
    @isTest
    private static void editDocumentDocxDeleteTableRowRangeTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagDeleteDocxTableRowRangeRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagDeleteDocxTableRowRangeResponse response;
        SwagDeleteDocxTableRowRangeResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "EditedDocumentURL" : "EditedDocumentURL"\r\n}');
        expectedResponse = SwagDeleteDocxTableRowRangeResponse.getExample();
        response = (SwagDeleteDocxTableRowRangeResponse) api.editDocumentDocxDeleteTableRowRange(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get comments from a Word DOCX document as a flat list
     *
     * Returns the comments and review annotations stored in the Word Document (DOCX) format file as a flattened list (not as a hierarchy of comments and replies).
     */
    @isTest
    private static void editDocumentDocxGetCommentsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagGetDocxGetCommentsRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagGetDocxCommentsResponse response;
        SwagGetDocxCommentsResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Comments" : [ {\r\n    "Path" : "Path",\r\n    "Done" : true,\r\n    "AuthorInitials" : "AuthorInitials",\r\n    "CommentText" : "CommentText",\r\n    "IsReply" : true,\r\n    "Author" : "Author",\r\n    "IsTopLevel" : true,\r\n    "CommentDate" : "2000-01-23T04:56:07.000+00:00",\r\n    "ParentCommentPath" : "ParentCommentPath"\r\n  }, {\r\n    "Path" : "Path",\r\n    "Done" : true,\r\n    "AuthorInitials" : "AuthorInitials",\r\n    "CommentText" : "CommentText",\r\n    "IsReply" : true,\r\n    "Author" : "Author",\r\n    "IsTopLevel" : true,\r\n    "CommentDate" : "2000-01-23T04:56:07.000+00:00",\r\n    "ParentCommentPath" : "ParentCommentPath"\r\n  } ],\r\n  "CommentCount" : 0,\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagGetDocxCommentsResponse.getExample();
        response = (SwagGetDocxCommentsResponse) api.editDocumentDocxGetComments(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get comments from a Word DOCX document hierarchically
     *
     * Returns the comments and review annotations stored in the Word Document (DOCX) format file hierarchically, where reply comments are nested as children under top-level comments in the results returned.
     */
    @isTest
    private static void editDocumentDocxGetCommentsHierarchicalTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagGetDocxGetCommentsHierarchicalRe.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagGetDocxCommentsHierarchicalRespo response;
        SwagGetDocxCommentsHierarchicalRespo expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "TopLevelCommentCount" : 0,\r\n  "Comments" : [ {\r\n    "Path" : "Path",\r\n    "Done" : true,\r\n    "AuthorInitials" : "AuthorInitials",\r\n    "CommentText" : "CommentText",\r\n    "ReplyChildComments" : [ {\r\n      "Path" : "Path",\r\n      "Done" : true,\r\n      "AuthorInitials" : "AuthorInitials",\r\n      "CommentText" : "CommentText",\r\n      "IsReply" : true,\r\n      "Author" : "Author",\r\n      "IsTopLevel" : true,\r\n      "CommentDate" : "2000-01-23T04:56:07.000+00:00",\r\n      "ParentCommentPath" : "ParentCommentPath"\r\n    }, {\r\n      "Path" : "Path",\r\n      "Done" : true,\r\n      "AuthorInitials" : "AuthorInitials",\r\n      "CommentText" : "CommentText",\r\n      "IsReply" : true,\r\n      "Author" : "Author",\r\n      "IsTopLevel" : true,\r\n      "CommentDate" : "2000-01-23T04:56:07.000+00:00",\r\n      "ParentCommentPath" : "ParentCommentPath"\r\n    } ],\r\n    "Author" : "Author",\r\n    "CommentDate" : "2000-01-23T04:56:07.000+00:00"\r\n  }, {\r\n    "Path" : "Path",\r\n    "Done" : true,\r\n    "AuthorInitials" : "AuthorInitials",\r\n    "CommentText" : "CommentText",\r\n    "ReplyChildComments" : [ {\r\n      "Path" : "Path",\r\n      "Done" : true,\r\n      "AuthorInitials" : "AuthorInitials",\r\n      "CommentText" : "CommentText",\r\n      "IsReply" : true,\r\n      "Author" : "Author",\r\n      "IsTopLevel" : true,\r\n      "CommentDate" : "2000-01-23T04:56:07.000+00:00",\r\n      "ParentCommentPath" : "ParentCommentPath"\r\n    }, {\r\n      "Path" : "Path",\r\n      "Done" : true,\r\n      "AuthorInitials" : "AuthorInitials",\r\n      "CommentText" : "CommentText",\r\n      "IsReply" : true,\r\n      "Author" : "Author",\r\n      "IsTopLevel" : true,\r\n      "CommentDate" : "2000-01-23T04:56:07.000+00:00",\r\n      "ParentCommentPath" : "ParentCommentPath"\r\n    } ],\r\n    "Author" : "Author",\r\n    "CommentDate" : "2000-01-23T04:56:07.000+00:00"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagGetDocxCommentsHierarchicalRespo.getExample();
        response = (SwagGetDocxCommentsHierarchicalRespo) api.editDocumentDocxGetCommentsHierarchical(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get content of a footer from a Word DOCX document
     *
     * Returns the footer content from a Word Document (DOCX) format file
     */
    @isTest
    private static void editDocumentDocxGetHeadersAndFootersTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagGetDocxHeadersAndFootersRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagGetDocxHeadersAndFootersResponse response;
        SwagGetDocxHeadersAndFootersResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Headers" : [ {\r\n    "Path" : "Path",\r\n    "Paragraphs" : [ {\r\n      "Path" : "Path",\r\n      "ContentRuns" : [ {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      }, {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      } ],\r\n      "ParagraphIndex" : 1,\r\n      "StyleID" : "StyleID"\r\n    }, {\r\n      "Path" : "Path",\r\n      "ContentRuns" : [ {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      }, {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      } ],\r\n      "ParagraphIndex" : 1,\r\n      "StyleID" : "StyleID"\r\n    } ],\r\n    "SectionsWithHeader" : [ {\r\n      "Path" : "Path",\r\n      "StartingPageNumbers" : [ 0, 0 ]\r\n    }, {\r\n      "Path" : "Path",\r\n      "StartingPageNumbers" : [ 0, 0 ]\r\n    } ]\r\n  }, {\r\n    "Path" : "Path",\r\n    "Paragraphs" : [ {\r\n      "Path" : "Path",\r\n      "ContentRuns" : [ {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      }, {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      } ],\r\n      "ParagraphIndex" : 1,\r\n      "StyleID" : "StyleID"\r\n    }, {\r\n      "Path" : "Path",\r\n      "ContentRuns" : [ {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      }, {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      } ],\r\n      "ParagraphIndex" : 1,\r\n      "StyleID" : "StyleID"\r\n    } ],\r\n    "SectionsWithHeader" : [ {\r\n      "Path" : "Path",\r\n      "StartingPageNumbers" : [ 0, 0 ]\r\n    }, {\r\n      "Path" : "Path",\r\n      "StartingPageNumbers" : [ 0, 0 ]\r\n    } ]\r\n  } ],\r\n  "Footers" : [ {\r\n    "Path" : "Path",\r\n    "SectionsWithFooter" : [ {\r\n      "Path" : "Path",\r\n      "StartingPageNumbers" : [ 0, 0 ]\r\n    }, {\r\n      "Path" : "Path",\r\n      "StartingPageNumbers" : [ 0, 0 ]\r\n    } ],\r\n    "Paragraphs" : [ {\r\n      "Path" : "Path",\r\n      "ContentRuns" : [ {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      }, {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      } ],\r\n      "ParagraphIndex" : 1,\r\n      "StyleID" : "StyleID"\r\n    }, {\r\n      "Path" : "Path",\r\n      "ContentRuns" : [ {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      }, {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      } ],\r\n      "ParagraphIndex" : 1,\r\n      "StyleID" : "StyleID"\r\n    } ]\r\n  }, {\r\n    "Path" : "Path",\r\n    "SectionsWithFooter" : [ {\r\n      "Path" : "Path",\r\n      "StartingPageNumbers" : [ 0, 0 ]\r\n    }, {\r\n      "Path" : "Path",\r\n      "StartingPageNumbers" : [ 0, 0 ]\r\n    } ],\r\n    "Paragraphs" : [ {\r\n      "Path" : "Path",\r\n      "ContentRuns" : [ {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      }, {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      } ],\r\n      "ParagraphIndex" : 1,\r\n      "StyleID" : "StyleID"\r\n    }, {\r\n      "Path" : "Path",\r\n      "ContentRuns" : [ {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      }, {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      } ],\r\n      "ParagraphIndex" : 1,\r\n      "StyleID" : "StyleID"\r\n    } ]\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagGetDocxHeadersAndFootersResponse.getExample();
        response = (SwagGetDocxHeadersAndFootersResponse) api.editDocumentDocxGetHeadersAndFooters(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get images from a Word DOCX document
     *
     * Returns the images defined in the Word Document (DOCX) format file
     */
    @isTest
    private static void editDocumentDocxGetImagesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagGetDocxImagesRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagGetDocxImagesResponse response;
        SwagGetDocxImagesResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Images" : [ {\r\n    "Path" : "Path",\r\n    "ImageDataEmbedId" : "ImageDataEmbedId",\r\n    "YOffset" : 5,\r\n    "XOffset" : 5,\r\n    "InlineWithText" : true,\r\n    "ImageInternalFileName" : "ImageInternalFileName",\r\n    "ImageName" : "ImageName",\r\n    "ImageHeight" : 1,\r\n    "ImageWidth" : 6,\r\n    "ImageId" : 0,\r\n    "ImageDescription" : "ImageDescription",\r\n    "ImageDataContentType" : "ImageDataContentType",\r\n    "ImageContentsURL" : "ImageContentsURL"\r\n  }, {\r\n    "Path" : "Path",\r\n    "ImageDataEmbedId" : "ImageDataEmbedId",\r\n    "YOffset" : 5,\r\n    "XOffset" : 5,\r\n    "InlineWithText" : true,\r\n    "ImageInternalFileName" : "ImageInternalFileName",\r\n    "ImageName" : "ImageName",\r\n    "ImageHeight" : 1,\r\n    "ImageWidth" : 6,\r\n    "ImageId" : 0,\r\n    "ImageDescription" : "ImageDescription",\r\n    "ImageDataContentType" : "ImageDataContentType",\r\n    "ImageContentsURL" : "ImageContentsURL"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagGetDocxImagesResponse.getExample();
        response = (SwagGetDocxImagesResponse) api.editDocumentDocxGetImages(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get sections from a Word DOCX document
     *
     * Returns the sections defined in the Word Document (DOCX) format file
     */
    @isTest
    private static void editDocumentDocxGetSectionsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagGetDocxSectionsRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagGetDocxSectionsResponse response;
        SwagGetDocxSectionsResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Sections" : [ {\r\n    "Path" : "Path",\r\n    "StartingPageNumbers" : [ 0, 0 ]\r\n  }, {\r\n    "Path" : "Path",\r\n    "StartingPageNumbers" : [ 0, 0 ]\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagGetDocxSectionsResponse.getExample();
        response = (SwagGetDocxSectionsResponse) api.editDocumentDocxGetSections(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get styles from a Word DOCX document
     *
     * Returns the styles defined in the Word Document (DOCX) format file
     */
    @isTest
    private static void editDocumentDocxGetStylesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagGetDocxStylesRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagGetDocxStylesResponse response;
        SwagGetDocxStylesResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "Styles" : [ {\r\n    "Path" : "Path",\r\n    "FontFamily" : "FontFamily",\r\n    "Italic" : true,\r\n    "FontSize" : "FontSize",\r\n    "Underline" : true,\r\n    "Bold" : true,\r\n    "StyleID" : "StyleID"\r\n  }, {\r\n    "Path" : "Path",\r\n    "FontFamily" : "FontFamily",\r\n    "Italic" : true,\r\n    "FontSize" : "FontSize",\r\n    "Underline" : true,\r\n    "Bold" : true,\r\n    "StyleID" : "StyleID"\r\n  } ]\r\n}');
        expectedResponse = SwagGetDocxStylesResponse.getExample();
        response = (SwagGetDocxStylesResponse) api.editDocumentDocxGetStyles(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get a specific table by index in a Word DOCX document
     *
     * Returns the specific table object by its 0-based index in an Office Word Document (DOCX)
     */
    @isTest
    private static void editDocumentDocxGetTableByIndexTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagGetDocxTableByIndexRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagGetDocxTableByIndexResponse response;
        SwagGetDocxTableByIndexResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Table" : {\r\n    "CellHorizontalBorderType" : "CellHorizontalBorderType",\r\n    "LeftBorderType" : "LeftBorderType",\r\n    "TopBorderSize" : 2,\r\n    "TableRows" : [ {\r\n      "Path" : "Path",\r\n      "RowCells" : [ {\r\n        "Path" : "Path",\r\n        "CellWidthMode" : "CellWidthMode",\r\n        "CellWidth" : "CellWidth",\r\n        "CellIndex" : 6,\r\n        "CellShadingColor" : "CellShadingColor",\r\n        "Paragraphs" : [ {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        }, {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        } ],\r\n        "CellShadingFill" : "CellShadingFill",\r\n        "CellShadingPattern" : "CellShadingPattern"\r\n      }, {\r\n        "Path" : "Path",\r\n        "CellWidthMode" : "CellWidthMode",\r\n        "CellWidth" : "CellWidth",\r\n        "CellIndex" : 6,\r\n        "CellShadingColor" : "CellShadingColor",\r\n        "Paragraphs" : [ {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        }, {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        } ],\r\n        "CellShadingFill" : "CellShadingFill",\r\n        "CellShadingPattern" : "CellShadingPattern"\r\n      } ],\r\n      "RowIndex" : 0\r\n    }, {\r\n      "Path" : "Path",\r\n      "RowCells" : [ {\r\n        "Path" : "Path",\r\n        "CellWidthMode" : "CellWidthMode",\r\n        "CellWidth" : "CellWidth",\r\n        "CellIndex" : 6,\r\n        "CellShadingColor" : "CellShadingColor",\r\n        "Paragraphs" : [ {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        }, {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        } ],\r\n        "CellShadingFill" : "CellShadingFill",\r\n        "CellShadingPattern" : "CellShadingPattern"\r\n      }, {\r\n        "Path" : "Path",\r\n        "CellWidthMode" : "CellWidthMode",\r\n        "CellWidth" : "CellWidth",\r\n        "CellIndex" : 6,\r\n        "CellShadingColor" : "CellShadingColor",\r\n        "Paragraphs" : [ {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        }, {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        } ],\r\n        "CellShadingFill" : "CellShadingFill",\r\n        "CellShadingPattern" : "CellShadingPattern"\r\n      } ],\r\n      "RowIndex" : 0\r\n    } ],\r\n    "CellVerticalBorderSpace" : 7,\r\n    "RightBorderSpace" : 1,\r\n    "CellVerticalBorderType" : "CellVerticalBorderType",\r\n    "TableIndentationMode" : "TableIndentationMode",\r\n    "RightBorderColor" : "RightBorderColor",\r\n    "CellHorizontalBorderSize" : 1,\r\n    "Width" : "Width",\r\n    "LeftBorderSize" : 2,\r\n    "WidthType" : "WidthType",\r\n    "TableID" : "TableID",\r\n    "Path" : "Path",\r\n    "StartBorderSpace" : 4,\r\n    "StartBorderColor" : "StartBorderColor",\r\n    "BottomBorderSize" : 9,\r\n    "BottomBorderColor" : "BottomBorderColor",\r\n    "BottomBorderSpace" : 3,\r\n    "CellHorizontalBorderSpace" : 1,\r\n    "LeftBorderColor" : "LeftBorderColor",\r\n    "EndBorderSpace" : 9,\r\n    "TableIndentationWidth" : 9,\r\n    "CellVerticalBorderSize" : 6,\r\n    "TopBorderSpace" : 7,\r\n    "BottomBorderType" : "BottomBorderType",\r\n    "LeftBorderSpace" : 4,\r\n    "EndBorderColor" : "EndBorderColor",\r\n    "TopBorderColor" : "TopBorderColor",\r\n    "TopBorderType" : "TopBorderType",\r\n    "CellVerticalBorderColor" : "CellVerticalBorderColor",\r\n    "RightBorderSize" : 7,\r\n    "StartBorderSize" : 1,\r\n    "StartBorderType" : "StartBorderType",\r\n    "EndBorderType" : "EndBorderType",\r\n    "RightBorderType" : "RightBorderType",\r\n    "EndBorderSize" : 5,\r\n    "CellHorizontalBorderColor" : "CellHorizontalBorderColor"\r\n  },\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagGetDocxTableByIndexResponse.getExample();
        response = (SwagGetDocxTableByIndexResponse) api.editDocumentDocxGetTableByIndex(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Gets the contents of an existing table row in an existing table in a Word DOCX document
     *
     * Gets the contents of an existing table row in a Word DOCX Document and returns the result.
     */
    @isTest
    private static void editDocumentDocxGetTableRowTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagGetDocxTableRowRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagGetDocxTableRowResponse response;
        SwagGetDocxTableRowResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "RowResult" : {\r\n    "Path" : "Path",\r\n    "RowCells" : [ {\r\n      "Path" : "Path",\r\n      "CellWidthMode" : "CellWidthMode",\r\n      "CellWidth" : "CellWidth",\r\n      "CellIndex" : 6,\r\n      "CellShadingColor" : "CellShadingColor",\r\n      "Paragraphs" : [ {\r\n        "Path" : "Path",\r\n        "ContentRuns" : [ {\r\n          "Path" : "Path",\r\n          "RunIndex" : 5,\r\n          "FontFamily" : "FontFamily",\r\n          "Italic" : true,\r\n          "FontSize" : "FontSize",\r\n          "TextItems" : [ {\r\n            "Path" : "Path",\r\n            "TextIndex" : 5,\r\n            "TextContent" : "TextContent"\r\n          }, {\r\n            "Path" : "Path",\r\n            "TextIndex" : 5,\r\n            "TextContent" : "TextContent"\r\n          } ],\r\n          "Underline" : "Underline",\r\n          "Bold" : true\r\n        }, {\r\n          "Path" : "Path",\r\n          "RunIndex" : 5,\r\n          "FontFamily" : "FontFamily",\r\n          "Italic" : true,\r\n          "FontSize" : "FontSize",\r\n          "TextItems" : [ {\r\n            "Path" : "Path",\r\n            "TextIndex" : 5,\r\n            "TextContent" : "TextContent"\r\n          }, {\r\n            "Path" : "Path",\r\n            "TextIndex" : 5,\r\n            "TextContent" : "TextContent"\r\n          } ],\r\n          "Underline" : "Underline",\r\n          "Bold" : true\r\n        } ],\r\n        "ParagraphIndex" : 1,\r\n        "StyleID" : "StyleID"\r\n      }, {\r\n        "Path" : "Path",\r\n        "ContentRuns" : [ {\r\n          "Path" : "Path",\r\n          "RunIndex" : 5,\r\n          "FontFamily" : "FontFamily",\r\n          "Italic" : true,\r\n          "FontSize" : "FontSize",\r\n          "TextItems" : [ {\r\n            "Path" : "Path",\r\n            "TextIndex" : 5,\r\n            "TextContent" : "TextContent"\r\n          }, {\r\n            "Path" : "Path",\r\n            "TextIndex" : 5,\r\n            "TextContent" : "TextContent"\r\n          } ],\r\n          "Underline" : "Underline",\r\n          "Bold" : true\r\n        }, {\r\n          "Path" : "Path",\r\n          "RunIndex" : 5,\r\n          "FontFamily" : "FontFamily",\r\n          "Italic" : true,\r\n          "FontSize" : "FontSize",\r\n          "TextItems" : [ {\r\n            "Path" : "Path",\r\n            "TextIndex" : 5,\r\n            "TextContent" : "TextContent"\r\n          }, {\r\n            "Path" : "Path",\r\n            "TextIndex" : 5,\r\n            "TextContent" : "TextContent"\r\n          } ],\r\n          "Underline" : "Underline",\r\n          "Bold" : true\r\n        } ],\r\n        "ParagraphIndex" : 1,\r\n        "StyleID" : "StyleID"\r\n      } ],\r\n      "CellShadingFill" : "CellShadingFill",\r\n      "CellShadingPattern" : "CellShadingPattern"\r\n    }, {\r\n      "Path" : "Path",\r\n      "CellWidthMode" : "CellWidthMode",\r\n      "CellWidth" : "CellWidth",\r\n      "CellIndex" : 6,\r\n      "CellShadingColor" : "CellShadingColor",\r\n      "Paragraphs" : [ {\r\n        "Path" : "Path",\r\n        "ContentRuns" : [ {\r\n          "Path" : "Path",\r\n          "RunIndex" : 5,\r\n          "FontFamily" : "FontFamily",\r\n          "Italic" : true,\r\n          "FontSize" : "FontSize",\r\n          "TextItems" : [ {\r\n            "Path" : "Path",\r\n            "TextIndex" : 5,\r\n            "TextContent" : "TextContent"\r\n          }, {\r\n            "Path" : "Path",\r\n            "TextIndex" : 5,\r\n            "TextContent" : "TextContent"\r\n          } ],\r\n          "Underline" : "Underline",\r\n          "Bold" : true\r\n        }, {\r\n          "Path" : "Path",\r\n          "RunIndex" : 5,\r\n          "FontFamily" : "FontFamily",\r\n          "Italic" : true,\r\n          "FontSize" : "FontSize",\r\n          "TextItems" : [ {\r\n            "Path" : "Path",\r\n            "TextIndex" : 5,\r\n            "TextContent" : "TextContent"\r\n          }, {\r\n            "Path" : "Path",\r\n            "TextIndex" : 5,\r\n            "TextContent" : "TextContent"\r\n          } ],\r\n          "Underline" : "Underline",\r\n          "Bold" : true\r\n        } ],\r\n        "ParagraphIndex" : 1,\r\n        "StyleID" : "StyleID"\r\n      }, {\r\n        "Path" : "Path",\r\n        "ContentRuns" : [ {\r\n          "Path" : "Path",\r\n          "RunIndex" : 5,\r\n          "FontFamily" : "FontFamily",\r\n          "Italic" : true,\r\n          "FontSize" : "FontSize",\r\n          "TextItems" : [ {\r\n            "Path" : "Path",\r\n            "TextIndex" : 5,\r\n            "TextContent" : "TextContent"\r\n          }, {\r\n            "Path" : "Path",\r\n            "TextIndex" : 5,\r\n            "TextContent" : "TextContent"\r\n          } ],\r\n          "Underline" : "Underline",\r\n          "Bold" : true\r\n        }, {\r\n          "Path" : "Path",\r\n          "RunIndex" : 5,\r\n          "FontFamily" : "FontFamily",\r\n          "Italic" : true,\r\n          "FontSize" : "FontSize",\r\n          "TextItems" : [ {\r\n            "Path" : "Path",\r\n            "TextIndex" : 5,\r\n            "TextContent" : "TextContent"\r\n          }, {\r\n            "Path" : "Path",\r\n            "TextIndex" : 5,\r\n            "TextContent" : "TextContent"\r\n          } ],\r\n          "Underline" : "Underline",\r\n          "Bold" : true\r\n        } ],\r\n        "ParagraphIndex" : 1,\r\n        "StyleID" : "StyleID"\r\n      } ],\r\n      "CellShadingFill" : "CellShadingFill",\r\n      "CellShadingPattern" : "CellShadingPattern"\r\n    } ],\r\n    "RowIndex" : 0\r\n  },\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagGetDocxTableRowResponse.getExample();
        response = (SwagGetDocxTableRowResponse) api.editDocumentDocxGetTableRow(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get all tables in Word DOCX document
     *
     * Returns all the table objects in an Office Word Document (docx)
     */
    @isTest
    private static void editDocumentDocxGetTablesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagGetDocxTablesRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagGetDocxTablesResponse response;
        SwagGetDocxTablesResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Tables" : [ {\r\n    "CellHorizontalBorderType" : "CellHorizontalBorderType",\r\n    "LeftBorderType" : "LeftBorderType",\r\n    "TopBorderSize" : 2,\r\n    "TableRows" : [ {\r\n      "Path" : "Path",\r\n      "RowCells" : [ {\r\n        "Path" : "Path",\r\n        "CellWidthMode" : "CellWidthMode",\r\n        "CellWidth" : "CellWidth",\r\n        "CellIndex" : 6,\r\n        "CellShadingColor" : "CellShadingColor",\r\n        "Paragraphs" : [ {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        }, {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        } ],\r\n        "CellShadingFill" : "CellShadingFill",\r\n        "CellShadingPattern" : "CellShadingPattern"\r\n      }, {\r\n        "Path" : "Path",\r\n        "CellWidthMode" : "CellWidthMode",\r\n        "CellWidth" : "CellWidth",\r\n        "CellIndex" : 6,\r\n        "CellShadingColor" : "CellShadingColor",\r\n        "Paragraphs" : [ {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        }, {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        } ],\r\n        "CellShadingFill" : "CellShadingFill",\r\n        "CellShadingPattern" : "CellShadingPattern"\r\n      } ],\r\n      "RowIndex" : 0\r\n    }, {\r\n      "Path" : "Path",\r\n      "RowCells" : [ {\r\n        "Path" : "Path",\r\n        "CellWidthMode" : "CellWidthMode",\r\n        "CellWidth" : "CellWidth",\r\n        "CellIndex" : 6,\r\n        "CellShadingColor" : "CellShadingColor",\r\n        "Paragraphs" : [ {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        }, {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        } ],\r\n        "CellShadingFill" : "CellShadingFill",\r\n        "CellShadingPattern" : "CellShadingPattern"\r\n      }, {\r\n        "Path" : "Path",\r\n        "CellWidthMode" : "CellWidthMode",\r\n        "CellWidth" : "CellWidth",\r\n        "CellIndex" : 6,\r\n        "CellShadingColor" : "CellShadingColor",\r\n        "Paragraphs" : [ {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        }, {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        } ],\r\n        "CellShadingFill" : "CellShadingFill",\r\n        "CellShadingPattern" : "CellShadingPattern"\r\n      } ],\r\n      "RowIndex" : 0\r\n    } ],\r\n    "CellVerticalBorderSpace" : 7,\r\n    "RightBorderSpace" : 1,\r\n    "CellVerticalBorderType" : "CellVerticalBorderType",\r\n    "TableIndentationMode" : "TableIndentationMode",\r\n    "RightBorderColor" : "RightBorderColor",\r\n    "CellHorizontalBorderSize" : 1,\r\n    "Width" : "Width",\r\n    "LeftBorderSize" : 2,\r\n    "WidthType" : "WidthType",\r\n    "TableID" : "TableID",\r\n    "Path" : "Path",\r\n    "StartBorderSpace" : 4,\r\n    "StartBorderColor" : "StartBorderColor",\r\n    "BottomBorderSize" : 9,\r\n    "BottomBorderColor" : "BottomBorderColor",\r\n    "BottomBorderSpace" : 3,\r\n    "CellHorizontalBorderSpace" : 1,\r\n    "LeftBorderColor" : "LeftBorderColor",\r\n    "EndBorderSpace" : 9,\r\n    "TableIndentationWidth" : 9,\r\n    "CellVerticalBorderSize" : 6,\r\n    "TopBorderSpace" : 7,\r\n    "BottomBorderType" : "BottomBorderType",\r\n    "LeftBorderSpace" : 4,\r\n    "EndBorderColor" : "EndBorderColor",\r\n    "TopBorderColor" : "TopBorderColor",\r\n    "TopBorderType" : "TopBorderType",\r\n    "CellVerticalBorderColor" : "CellVerticalBorderColor",\r\n    "RightBorderSize" : 7,\r\n    "StartBorderSize" : 1,\r\n    "StartBorderType" : "StartBorderType",\r\n    "EndBorderType" : "EndBorderType",\r\n    "RightBorderType" : "RightBorderType",\r\n    "EndBorderSize" : 5,\r\n    "CellHorizontalBorderColor" : "CellHorizontalBorderColor"\r\n  }, {\r\n    "CellHorizontalBorderType" : "CellHorizontalBorderType",\r\n    "LeftBorderType" : "LeftBorderType",\r\n    "TopBorderSize" : 2,\r\n    "TableRows" : [ {\r\n      "Path" : "Path",\r\n      "RowCells" : [ {\r\n        "Path" : "Path",\r\n        "CellWidthMode" : "CellWidthMode",\r\n        "CellWidth" : "CellWidth",\r\n        "CellIndex" : 6,\r\n        "CellShadingColor" : "CellShadingColor",\r\n        "Paragraphs" : [ {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        }, {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        } ],\r\n        "CellShadingFill" : "CellShadingFill",\r\n        "CellShadingPattern" : "CellShadingPattern"\r\n      }, {\r\n        "Path" : "Path",\r\n        "CellWidthMode" : "CellWidthMode",\r\n        "CellWidth" : "CellWidth",\r\n        "CellIndex" : 6,\r\n        "CellShadingColor" : "CellShadingColor",\r\n        "Paragraphs" : [ {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        }, {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        } ],\r\n        "CellShadingFill" : "CellShadingFill",\r\n        "CellShadingPattern" : "CellShadingPattern"\r\n      } ],\r\n      "RowIndex" : 0\r\n    }, {\r\n      "Path" : "Path",\r\n      "RowCells" : [ {\r\n        "Path" : "Path",\r\n        "CellWidthMode" : "CellWidthMode",\r\n        "CellWidth" : "CellWidth",\r\n        "CellIndex" : 6,\r\n        "CellShadingColor" : "CellShadingColor",\r\n        "Paragraphs" : [ {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        }, {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        } ],\r\n        "CellShadingFill" : "CellShadingFill",\r\n        "CellShadingPattern" : "CellShadingPattern"\r\n      }, {\r\n        "Path" : "Path",\r\n        "CellWidthMode" : "CellWidthMode",\r\n        "CellWidth" : "CellWidth",\r\n        "CellIndex" : 6,\r\n        "CellShadingColor" : "CellShadingColor",\r\n        "Paragraphs" : [ {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        }, {\r\n          "Path" : "Path",\r\n          "ContentRuns" : [ {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          }, {\r\n            "Path" : "Path",\r\n            "RunIndex" : 5,\r\n            "FontFamily" : "FontFamily",\r\n            "Italic" : true,\r\n            "FontSize" : "FontSize",\r\n            "TextItems" : [ {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            }, {\r\n              "Path" : "Path",\r\n              "TextIndex" : 5,\r\n              "TextContent" : "TextContent"\r\n            } ],\r\n            "Underline" : "Underline",\r\n            "Bold" : true\r\n          } ],\r\n          "ParagraphIndex" : 1,\r\n          "StyleID" : "StyleID"\r\n        } ],\r\n        "CellShadingFill" : "CellShadingFill",\r\n        "CellShadingPattern" : "CellShadingPattern"\r\n      } ],\r\n      "RowIndex" : 0\r\n    } ],\r\n    "CellVerticalBorderSpace" : 7,\r\n    "RightBorderSpace" : 1,\r\n    "CellVerticalBorderType" : "CellVerticalBorderType",\r\n    "TableIndentationMode" : "TableIndentationMode",\r\n    "RightBorderColor" : "RightBorderColor",\r\n    "CellHorizontalBorderSize" : 1,\r\n    "Width" : "Width",\r\n    "LeftBorderSize" : 2,\r\n    "WidthType" : "WidthType",\r\n    "TableID" : "TableID",\r\n    "Path" : "Path",\r\n    "StartBorderSpace" : 4,\r\n    "StartBorderColor" : "StartBorderColor",\r\n    "BottomBorderSize" : 9,\r\n    "BottomBorderColor" : "BottomBorderColor",\r\n    "BottomBorderSpace" : 3,\r\n    "CellHorizontalBorderSpace" : 1,\r\n    "LeftBorderColor" : "LeftBorderColor",\r\n    "EndBorderSpace" : 9,\r\n    "TableIndentationWidth" : 9,\r\n    "CellVerticalBorderSize" : 6,\r\n    "TopBorderSpace" : 7,\r\n    "BottomBorderType" : "BottomBorderType",\r\n    "LeftBorderSpace" : 4,\r\n    "EndBorderColor" : "EndBorderColor",\r\n    "TopBorderColor" : "TopBorderColor",\r\n    "TopBorderType" : "TopBorderType",\r\n    "CellVerticalBorderColor" : "CellVerticalBorderColor",\r\n    "RightBorderSize" : 7,\r\n    "StartBorderSize" : 1,\r\n    "StartBorderType" : "StartBorderType",\r\n    "EndBorderType" : "EndBorderType",\r\n    "RightBorderType" : "RightBorderType",\r\n    "EndBorderSize" : 5,\r\n    "CellHorizontalBorderColor" : "CellHorizontalBorderColor"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagGetDocxTablesResponse.getExample();
        response = (SwagGetDocxTablesResponse) api.editDocumentDocxGetTables(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Insert a new comment into a Word DOCX document attached to a paragraph
     *
     * Adds a new comment into a Word DOCX document attached to a paragraph and returns the result.  Call Finish Editing on the output URL to complete the operation.
     */
    @isTest
    private static void editDocumentDocxInsertCommentOnParagraphTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagDocxInsertCommentOnParagraphRequ.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagInsertDocxCommentOnParagraphResp response;
        SwagInsertDocxCommentOnParagraphResp expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "EditedDocumentURL" : "EditedDocumentURL"\r\n}');
        expectedResponse = SwagInsertDocxCommentOnParagraphResp.getExample();
        response = (SwagInsertDocxCommentOnParagraphResp) api.editDocumentDocxInsertCommentOnParagraph(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Insert image into a Word DOCX document
     *
     * Set the footer in a Word Document (DOCX).  Call Finish Editing on the output URL to complete the operation.
     */
    @isTest
    private static void editDocumentDocxInsertImageTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagDocxInsertImageRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagDocxInsertImageResponse response;
        SwagDocxInsertImageResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "EditedDocumentURL" : "EditedDocumentURL"\r\n}');
        expectedResponse = SwagDocxInsertImageResponse.getExample();
        response = (SwagDocxInsertImageResponse) api.editDocumentDocxInsertImage(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Insert a new paragraph into a Word DOCX document
     *
     * Adds a new paragraph into a DOCX and returns the result.  You can insert at the beginning/end of a document, or before/after an existing object using its Path (location within the document).  Call Finish Editing on the output URL to complete the operation.
     */
    @isTest
    private static void editDocumentDocxInsertParagraphTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagInsertDocxInsertParagraphRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagInsertDocxInsertParagraphRespons response;
        SwagInsertDocxInsertParagraphRespons expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "EditedDocumentURL" : "EditedDocumentURL"\r\n}');
        expectedResponse = SwagInsertDocxInsertParagraphRespons.getExample();
        response = (SwagInsertDocxInsertParagraphRespons) api.editDocumentDocxInsertParagraph(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Insert a new table into a Word DOCX document
     *
     * Adds a new table into a DOCX and returns the result.  Call Finish Editing on the output URL to complete the operation.
     */
    @isTest
    private static void editDocumentDocxInsertTableTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagInsertDocxTablesRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagInsertDocxTablesResponse response;
        SwagInsertDocxTablesResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "EditedDocumentURL" : "EditedDocumentURL"\r\n}');
        expectedResponse = SwagInsertDocxTablesResponse.getExample();
        response = (SwagInsertDocxTablesResponse) api.editDocumentDocxInsertTable(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Insert a new row into an existing table in a Word DOCX document
     *
     * Adds a new table row into a DOCX Document and returns the result.  Call Finish Editing on the output URL to complete the operation.
     */
    @isTest
    private static void editDocumentDocxInsertTableRowTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagInsertDocxTableRowRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagInsertDocxTableRowResponse response;
        SwagInsertDocxTableRowResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "EditedDocumentURL" : "EditedDocumentURL"\r\n}');
        expectedResponse = SwagInsertDocxTableRowResponse.getExample();
        response = (SwagInsertDocxTableRowResponse) api.editDocumentDocxInsertTableRow(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get pages and content from a Word DOCX document
     *
     * Returns the pages and contents of each page defined in the Word Document (DOCX) format file
     */
    @isTest
    private static void editDocumentDocxPagesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagGetDocxPagesRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagGetDocxPagesResponse response;
        SwagGetDocxPagesResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Pages" : [ {\r\n    "PageNumber" : 0,\r\n    "Paragraphs" : [ {\r\n      "Path" : "Path",\r\n      "ContentRuns" : [ {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      }, {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      } ],\r\n      "ParagraphIndex" : 1,\r\n      "StyleID" : "StyleID"\r\n    }, {\r\n      "Path" : "Path",\r\n      "ContentRuns" : [ {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      }, {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      } ],\r\n      "ParagraphIndex" : 1,\r\n      "StyleID" : "StyleID"\r\n    } ]\r\n  }, {\r\n    "PageNumber" : 0,\r\n    "Paragraphs" : [ {\r\n      "Path" : "Path",\r\n      "ContentRuns" : [ {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      }, {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      } ],\r\n      "ParagraphIndex" : 1,\r\n      "StyleID" : "StyleID"\r\n    }, {\r\n      "Path" : "Path",\r\n      "ContentRuns" : [ {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      }, {\r\n        "Path" : "Path",\r\n        "RunIndex" : 5,\r\n        "FontFamily" : "FontFamily",\r\n        "Italic" : true,\r\n        "FontSize" : "FontSize",\r\n        "TextItems" : [ {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        }, {\r\n          "Path" : "Path",\r\n          "TextIndex" : 5,\r\n          "TextContent" : "TextContent"\r\n        } ],\r\n        "Underline" : "Underline",\r\n        "Bold" : true\r\n      } ],\r\n      "ParagraphIndex" : 1,\r\n      "StyleID" : "StyleID"\r\n    } ]\r\n  } ],\r\n  "PageCount" : 6,\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagGetDocxPagesResponse.getExample();
        response = (SwagGetDocxPagesResponse) api.editDocumentDocxPages(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Remove headers and footers from Word DOCX document
     *
     * Remove all headers, or footers, or both from a Word Document (DOCX).  Call Finish Editing on the output URL to complete the operation.
     */
    @isTest
    private static void editDocumentDocxRemoveHeadersAndFootersTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagRemoveDocxHeadersAndFootersReque.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagRemoveDocxHeadersAndFootersRespo response;
        SwagRemoveDocxHeadersAndFootersRespo expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "EditedDocumentURL" : "EditedDocumentURL"\r\n}');
        expectedResponse = SwagRemoveDocxHeadersAndFootersRespo.getExample();
        response = (SwagRemoveDocxHeadersAndFootersRespo) api.editDocumentDocxRemoveHeadersAndFooters(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete any object in a Word DOCX document
     *
     * Delete any object, such as a paragraph, table, image, etc. from a Word Document (DOCX).  Pass in the Path of the object you would like to delete.  You can call other functions such as Get-Tables, Get-Images, Get-Body, etc. to get the paths of the objects in the document.  Call Finish Editing on the output URL to complete the operation.
     */
    @isTest
    private static void editDocumentDocxRemoveObjectTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagDocxRemoveObjectRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagDocxRemoveObjectResponse response;
        SwagDocxRemoveObjectResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "EditedDocumentURL" : "EditedDocumentURL"\r\n}');
        expectedResponse = SwagDocxRemoveObjectResponse.getExample();
        response = (SwagDocxRemoveObjectResponse) api.editDocumentDocxRemoveObject(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Replace string in Word DOCX document
     *
     * Replace all instances of a string in an Office Word Document (docx)
     */
    @isTest
    private static void editDocumentDocxReplaceTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagReplaceStringRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.editDocumentDocxReplace(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Set the footer in a Word DOCX document
     *
     * Set the footer in a Word Document (DOCX).  Call Finish Editing on the output URL to complete the operation.
     */
    @isTest
    private static void editDocumentDocxSetFooterTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagDocxSetFooterRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagDocxSetFooterResponse response;
        SwagDocxSetFooterResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "EditedDocumentURL" : "EditedDocumentURL"\r\n}');
        expectedResponse = SwagDocxSetFooterResponse.getExample();
        response = (SwagDocxSetFooterResponse) api.editDocumentDocxSetFooter(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Add page number to footer in a Word DOCX document
     *
     * Set the footer in a Word Document (DOCX) to contain a page number.  Call Finish Editing on the output URL to complete the operation.
     */
    @isTest
    private static void editDocumentDocxSetFooterAddPageNumberTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagDocxSetFooterAddPageNumberReques.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagDocxSetFooterResponse response;
        SwagDocxSetFooterResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "EditedDocumentURL" : "EditedDocumentURL"\r\n}');
        expectedResponse = SwagDocxSetFooterResponse.getExample();
        response = (SwagDocxSetFooterResponse) api.editDocumentDocxSetFooterAddPageNumber(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Set the header in a Word DOCX document
     *
     * Set the header in a Word Document (DOCX).  Call Finish Editing on the output URL to complete the operation.
     */
    @isTest
    private static void editDocumentDocxSetHeaderTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagDocxSetHeaderRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagDocxSetHeaderResponse response;
        SwagDocxSetHeaderResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "EditedDocumentURL" : "EditedDocumentURL"\r\n}');
        expectedResponse = SwagDocxSetHeaderResponse.getExample();
        response = (SwagDocxSetHeaderResponse) api.editDocumentDocxSetHeader(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Update, set contents of a table cell in an existing table in a Word DOCX document
     *
     * Sets the contents of a table cell into a DOCX Document and returns the result.  Call Finish Editing on the output URL to complete the operation.
     */
    @isTest
    private static void editDocumentDocxUpdateTableCellTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagUpdateDocxTableCellRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagUpdateDocxTableCellResponse response;
        SwagUpdateDocxTableCellResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "EditedDocumentURL" : "EditedDocumentURL"\r\n}');
        expectedResponse = SwagUpdateDocxTableCellResponse.getExample();
        response = (SwagUpdateDocxTableCellResponse) api.editDocumentDocxUpdateTableCell(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Update, set contents of a table row in an existing table in a Word DOCX document
     *
     * Sets the contents of a table row into a DOCX Document and returns the result.  Call Finish Editing on the output URL to complete the operation.
     */
    @isTest
    private static void editDocumentDocxUpdateTableRowTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagUpdateDocxTableRowRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagUpdateDocxTableRowResponse response;
        SwagUpdateDocxTableRowResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "EditedDocumentURL" : "EditedDocumentURL"\r\n}');
        expectedResponse = SwagUpdateDocxTableRowResponse.getExample();
        response = (SwagUpdateDocxTableRowResponse) api.editDocumentDocxUpdateTableRow(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Finish editing document, and download result from document editing
     *
     * Once done editing a document, download the result.  Begin editing a document by calling begin-editing, then perform operations, then call finish-editing to get the result.
     */
    @isTest
    private static void editDocumentFinishEditingTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagFinishEditingRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.editDocumentFinishEditing(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete, remove slides from a PowerPoint PPTX presentation document
     *
     * Edits the input PowerPoint PPTX presentation document to remove the specified slides
     */
    @isTest
    private static void editDocumentPptxDeleteSlidesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagRemovePptxSlidesRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.editDocumentPptxDeleteSlides(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Replace string in PowerPoint PPTX presentation
     *
     * Replace all instances of a string in an Office PowerPoint Document (pptx)
     */
    @isTest
    private static void editDocumentPptxReplaceTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagReplaceStringRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        Blob response;
        Blob expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu"');
        expectedResponse = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        response = (Blob) api.editDocumentPptxReplace(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Clear cell contents in an Excel XLSX spreadsheet, worksheet by index
     *
     * Clears, sets to blank, the contents of a specific cell in an Excel XLSX spreadsheet, worksheet
     */
    @isTest
    private static void editDocumentXlsxClearCellByIndexTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagClearXlsxCellRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagClearXlsxCellResponse response;
        SwagClearXlsxCellResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "EditedDocumentURL" : "EditedDocumentURL"\r\n}');
        expectedResponse = SwagClearXlsxCellResponse.getExample();
        response = (SwagClearXlsxCellResponse) api.editDocumentXlsxClearCellByIndex(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Create a blank Excel XLSX spreadsheet
     *
     * Returns a blank Excel XLSX Spreadsheet (XLSX) format file
     */
    @isTest
    private static void editDocumentXlsxCreateBlankSpreadsheetTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagCreateBlankSpreadsheetRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagCreateBlankSpreadsheetResponse response;
        SwagCreateBlankSpreadsheetResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "EditedDocumentURL" : "EditedDocumentURL"\r\n}');
        expectedResponse = SwagCreateBlankSpreadsheetResponse.getExample();
        response = (SwagCreateBlankSpreadsheetResponse) api.editDocumentXlsxCreateBlankSpreadsheet(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Create a new Excel XLSX spreadsheet from column and row data
     *
     * Returns a new Excel XLSX Spreadsheet (XLSX) format file populated with column and row data specified as input
     */
    @isTest
    private static void editDocumentXlsxCreateSpreadsheetFromDataTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagCreateSpreadsheetFromDataRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagCreateSpreadsheetFromDataRespons response;
        SwagCreateSpreadsheetFromDataRespons expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "EditedDocumentURL" : "EditedDocumentURL"\r\n}');
        expectedResponse = SwagCreateSpreadsheetFromDataRespons.getExample();
        response = (SwagCreateSpreadsheetFromDataRespons) api.editDocumentXlsxCreateSpreadsheetFromData(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Delete, remove worksheet from an Excel XLSX spreadsheet document
     *
     * Edits the input Excel XLSX spreadsheet document to remove the specified worksheet (tab).  Use the Get Worksheets API to enumerate available worksheets in a spreadsheet.
     */
    @isTest
    private static void editDocumentXlsxDeleteWorksheetTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'reqConfig' => SwagRemoveXlsxWorksheetRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        Object response;
        Object expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('"{}"');
        expectedResponse = null;
        response = (Object) api.editDocumentXlsxDeleteWorksheet(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get cell from an Excel XLSX spreadsheet, worksheet by cell identifier
     *
     * Returns the value of a specific cell based on its identifier (e.g. A1, B22, C33, etc.) in the Excel Spreadsheet worksheet
     */
    @isTest
    private static void editDocumentXlsxGetCellByIdentifierTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagGetXlsxCellByIdentifierRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagGetXlsxCellByIdentifierResponse response;
        SwagGetXlsxCellByIdentifierResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "Cell" : {\r\n    "Path" : "Path",\r\n    "Formula" : "Formula",\r\n    "StyleIndex" : 0,\r\n    "TextValue" : "TextValue",\r\n    "CellIdentifier" : "CellIdentifier"\r\n  }\r\n}');
        expectedResponse = SwagGetXlsxCellByIdentifierResponse.getExample();
        response = (SwagGetXlsxCellByIdentifierResponse) api.editDocumentXlsxGetCellByIdentifier(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get cell from an Excel XLSX spreadsheet, worksheet by index
     *
     * Returns the value and definition of a specific cell in a specific row in the Excel Spreadsheet worksheet
     */
    @isTest
    private static void editDocumentXlsxGetCellByIndexTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagGetXlsxCellRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagGetXlsxCellResponse response;
        SwagGetXlsxCellResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "Cell" : {\r\n    "Path" : "Path",\r\n    "Formula" : "Formula",\r\n    "StyleIndex" : 0,\r\n    "TextValue" : "TextValue",\r\n    "CellIdentifier" : "CellIdentifier"\r\n  }\r\n}');
        expectedResponse = SwagGetXlsxCellResponse.getExample();
        response = (SwagGetXlsxCellResponse) api.editDocumentXlsxGetCellByIndex(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get columns from a Excel XLSX spreadsheet, worksheet
     *
     * Returns the columns defined in the Excel Spreadsheet worksheet
     */
    @isTest
    private static void editDocumentXlsxGetColumnsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagGetXlsxColumnsRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagGetXlsxColumnsResponse response;
        SwagGetXlsxColumnsResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Columns" : [ {\r\n    "Path" : "Path",\r\n    "HeadingCell" : {\r\n      "Path" : "Path",\r\n      "Formula" : "Formula",\r\n      "StyleIndex" : 0,\r\n      "TextValue" : "TextValue",\r\n      "CellIdentifier" : "CellIdentifier"\r\n    }\r\n  }, {\r\n    "Path" : "Path",\r\n    "HeadingCell" : {\r\n      "Path" : "Path",\r\n      "Formula" : "Formula",\r\n      "StyleIndex" : 0,\r\n      "TextValue" : "TextValue",\r\n      "CellIdentifier" : "CellIdentifier"\r\n    }\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagGetXlsxColumnsResponse.getExample();
        response = (SwagGetXlsxColumnsResponse) api.editDocumentXlsxGetColumns(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get images from a Excel XLSX spreadsheet, worksheet
     *
     * Returns the images defined in the Excel Spreadsheet worksheet
     */
    @isTest
    private static void editDocumentXlsxGetImagesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagGetXlsxImagesRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagGetXlsxImagesResponse response;
        SwagGetXlsxImagesResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Images" : [ {\r\n    "Path" : "Path",\r\n    "ImageDataEmbedId" : "ImageDataEmbedId",\r\n    "ImageDataContentType" : "ImageDataContentType",\r\n    "ImageContentsURL" : "ImageContentsURL",\r\n    "ImageInternalFileName" : "ImageInternalFileName"\r\n  }, {\r\n    "Path" : "Path",\r\n    "ImageDataEmbedId" : "ImageDataEmbedId",\r\n    "ImageDataContentType" : "ImageDataContentType",\r\n    "ImageContentsURL" : "ImageContentsURL",\r\n    "ImageInternalFileName" : "ImageInternalFileName"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagGetXlsxImagesResponse.getExample();
        response = (SwagGetXlsxImagesResponse) api.editDocumentXlsxGetImages(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get rows and cells from a Excel XLSX spreadsheet, worksheet
     *
     * Returns the rows and cells defined in the Excel Spreadsheet worksheet
     */
    @isTest
    private static void editDocumentXlsxGetRowsAndCellsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagGetXlsxRowsAndCellsRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagGetXlsxRowsAndCellsResponse response;
        SwagGetXlsxRowsAndCellsResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "Rows" : [ {\r\n    "Path" : "Path",\r\n    "Cells" : [ {\r\n      "Path" : "Path",\r\n      "Formula" : "Formula",\r\n      "StyleIndex" : 0,\r\n      "TextValue" : "TextValue",\r\n      "CellIdentifier" : "CellIdentifier"\r\n    }, {\r\n      "Path" : "Path",\r\n      "Formula" : "Formula",\r\n      "StyleIndex" : 0,\r\n      "TextValue" : "TextValue",\r\n      "CellIdentifier" : "CellIdentifier"\r\n    } ]\r\n  }, {\r\n    "Path" : "Path",\r\n    "Cells" : [ {\r\n      "Path" : "Path",\r\n      "Formula" : "Formula",\r\n      "StyleIndex" : 0,\r\n      "TextValue" : "TextValue",\r\n      "CellIdentifier" : "CellIdentifier"\r\n    }, {\r\n      "Path" : "Path",\r\n      "Formula" : "Formula",\r\n      "StyleIndex" : 0,\r\n      "TextValue" : "TextValue",\r\n      "CellIdentifier" : "CellIdentifier"\r\n    } ]\r\n  } ]\r\n}');
        expectedResponse = SwagGetXlsxRowsAndCellsResponse.getExample();
        response = (SwagGetXlsxRowsAndCellsResponse) api.editDocumentXlsxGetRowsAndCells(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get styles from a Excel XLSX spreadsheet, worksheet
     *
     * Returns the style defined in the Excel Spreadsheet
     */
    @isTest
    private static void editDocumentXlsxGetStylesTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagGetXlsxStylesRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagGetXlsxStylesResponse response;
        SwagGetXlsxStylesResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "CellStyles" : [ {\r\n    "Path" : "Path",\r\n    "BuiltInID" : 6,\r\n    "FormatID" : 0,\r\n    "Name" : "Name"\r\n  }, {\r\n    "Path" : "Path",\r\n    "BuiltInID" : 6,\r\n    "FormatID" : 0,\r\n    "Name" : "Name"\r\n  } ],\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagGetXlsxStylesResponse.getExample();
        response = (SwagGetXlsxStylesResponse) api.editDocumentXlsxGetStyles(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Get worksheets from a Excel XLSX spreadsheet
     *
     * Returns the worksheets (tabs) defined in the Excel Spreadsheet (XLSX) format file
     */
    @isTest
    private static void editDocumentXlsxGetWorksheetsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagGetXlsxWorksheetsRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagGetXlsxWorksheetsResponse response;
        SwagGetXlsxWorksheetsResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "Worksheets" : [ {\r\n    "Path" : "Path",\r\n    "WorksheetName" : "WorksheetName"\r\n  }, {\r\n    "Path" : "Path",\r\n    "WorksheetName" : "WorksheetName"\r\n  } ]\r\n}');
        expectedResponse = SwagGetXlsxWorksheetsResponse.getExample();
        response = (SwagGetXlsxWorksheetsResponse) api.editDocumentXlsxGetWorksheets(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Insert a new worksheet into an Excel XLSX spreadsheet
     *
     * Inserts a new worksheet into an Excel Spreadsheet
     */
    @isTest
    private static void editDocumentXlsxInsertWorksheetTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagInsertXlsxWorksheetRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagInsertXlsxWorksheetResponse response;
        SwagInsertXlsxWorksheetResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "EditedDocumentURL" : "EditedDocumentURL"\r\n}');
        expectedResponse = SwagInsertXlsxWorksheetResponse.getExample();
        response = (SwagInsertXlsxWorksheetResponse) api.editDocumentXlsxInsertWorksheet(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Set, update cell contents in an Excel XLSX spreadsheet, worksheet by cell identifier
     *
     * Sets, updates the contents of a specific cell in an Excel XLSX spreadsheet, worksheet using its cell identifier (e.g. A1, B22, C33) in the worksheet
     */
    @isTest
    private static void editDocumentXlsxSetCellByIdentifierTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagSetXlsxCellByIdentifierRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagSetXlsxCellByIdentifierResponse response;
        SwagSetXlsxCellByIdentifierResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "EditedDocumentURL" : "EditedDocumentURL"\r\n}');
        expectedResponse = SwagSetXlsxCellByIdentifierResponse.getExample();
        response = (SwagSetXlsxCellByIdentifierResponse) api.editDocumentXlsxSetCellByIdentifier(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Set, update cell contents in an Excel XLSX spreadsheet, worksheet by index
     *
     * Sets, updates the contents of a specific cell in an Excel XLSX spreadsheet, worksheet
     */
    @isTest
    private static void editDocumentXlsxSetCellByIndexTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'input' => SwagSetXlsxCellRequest.getExample()
        };

        SwagClient client;
        SwagEditDocumentApi api;
        SwagSetXlsxCellResponse response;
        SwagSetXlsxCellResponse expectedResponse;

        client = new SwagClient();
        api = new SwagEditDocumentApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Successful" : true,\r\n  "EditedDocumentURL" : "EditedDocumentURL"\r\n}');
        expectedResponse = SwagSetXlsxCellResponse.getExample();
        response = (SwagSetXlsxCellResponse) api.editDocumentXlsxSetCellByIndex(params);
        System.assertEquals(expectedResponse, response);
    }
}