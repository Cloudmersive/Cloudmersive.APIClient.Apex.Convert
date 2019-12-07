@isTest
private class SwagEditDocumentApiTest {
    /**
     * Begin editing a document
     *
     * Uploads a document to Cloudmersive to begin a series of one or more editing operations
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
     * Delete, remove pages from a Word DOCX document
     *
     * Returns the pages and contents of each page defined in the Word Document (DOCX) format file
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
     * Get tables in Word DOCX document
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
     * Download result from document editing
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
     * Get rows and cells from a Excel XLSX spreadsheet, worksheet
     *
     * Returns the rows and cells defined in the Excel Spreadsheet worksheet
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
     * Get rows and cells from a Word XLSX spreadsheet, worksheet
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
}