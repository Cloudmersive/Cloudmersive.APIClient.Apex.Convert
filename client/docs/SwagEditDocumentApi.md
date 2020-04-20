# SwagEditDocumentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**editDocumentBeginEditing**](SwagEditDocumentApi.md#editDocumentBeginEditing) | **POST** /convert/edit/begin-editing | Begin editing a document
[**editDocumentDocxBody**](SwagEditDocumentApi.md#editDocumentDocxBody) | **POST** /convert/edit/docx/get-body | Get body from a Word DOCX document
[**editDocumentDocxCreateBlankDocument**](SwagEditDocumentApi.md#editDocumentDocxCreateBlankDocument) | **POST** /convert/edit/docx/create/blank | Create a blank Word DOCX document
[**editDocumentDocxDeletePages**](SwagEditDocumentApi.md#editDocumentDocxDeletePages) | **POST** /convert/edit/docx/delete-pages | Delete, remove pages from a Word DOCX document
[**editDocumentDocxDeleteTableRow**](SwagEditDocumentApi.md#editDocumentDocxDeleteTableRow) | **POST** /convert/edit/docx/delete-table-row | Deletes a table row in an existing table in a Word DOCX document
[**editDocumentDocxDeleteTableRowRange**](SwagEditDocumentApi.md#editDocumentDocxDeleteTableRowRange) | **POST** /convert/edit/docx/delete-table-row/range | Deletes a range of multiple table rows in an existing table in a Word DOCX document
[**editDocumentDocxFindParagraph**](SwagEditDocumentApi.md#editDocumentDocxFindParagraph) | **POST** /convert/edit/docx/find/paragraph | Find matching paragraphs in a Word DOCX document
[**editDocumentDocxGetComments**](SwagEditDocumentApi.md#editDocumentDocxGetComments) | **POST** /convert/edit/docx/get-comments/flat-list | Get comments from a Word DOCX document as a flat list
[**editDocumentDocxGetCommentsHierarchical**](SwagEditDocumentApi.md#editDocumentDocxGetCommentsHierarchical) | **POST** /convert/edit/docx/get-comments/hierarchical | Get comments from a Word DOCX document hierarchically
[**editDocumentDocxGetHeadersAndFooters**](SwagEditDocumentApi.md#editDocumentDocxGetHeadersAndFooters) | **POST** /convert/edit/docx/get-headers-and-footers | Get content of a footer from a Word DOCX document
[**editDocumentDocxGetImages**](SwagEditDocumentApi.md#editDocumentDocxGetImages) | **POST** /convert/edit/docx/get-images | Get images from a Word DOCX document
[**editDocumentDocxGetSections**](SwagEditDocumentApi.md#editDocumentDocxGetSections) | **POST** /convert/edit/docx/get-sections | Get sections from a Word DOCX document
[**editDocumentDocxGetStyles**](SwagEditDocumentApi.md#editDocumentDocxGetStyles) | **POST** /convert/edit/docx/get-styles | Get styles from a Word DOCX document
[**editDocumentDocxGetTableByIndex**](SwagEditDocumentApi.md#editDocumentDocxGetTableByIndex) | **POST** /convert/edit/docx/get-table/by-index | Get a specific table by index in a Word DOCX document
[**editDocumentDocxGetTableRow**](SwagEditDocumentApi.md#editDocumentDocxGetTableRow) | **POST** /convert/edit/docx/get-table-row | Gets the contents of an existing table row in an existing table in a Word DOCX document
[**editDocumentDocxGetTables**](SwagEditDocumentApi.md#editDocumentDocxGetTables) | **POST** /convert/edit/docx/get-tables | Get all tables in Word DOCX document
[**editDocumentDocxInsertCommentOnParagraph**](SwagEditDocumentApi.md#editDocumentDocxInsertCommentOnParagraph) | **POST** /convert/edit/docx/insert-comment/on/paragraph | Insert a new comment into a Word DOCX document attached to a paragraph
[**editDocumentDocxInsertImage**](SwagEditDocumentApi.md#editDocumentDocxInsertImage) | **POST** /convert/edit/docx/insert-image | Insert image into a Word DOCX document
[**editDocumentDocxInsertParagraph**](SwagEditDocumentApi.md#editDocumentDocxInsertParagraph) | **POST** /convert/edit/docx/insert-paragraph | Insert a new paragraph into a Word DOCX document
[**editDocumentDocxInsertTable**](SwagEditDocumentApi.md#editDocumentDocxInsertTable) | **POST** /convert/edit/docx/insert-table | Insert a new table into a Word DOCX document
[**editDocumentDocxInsertTableRow**](SwagEditDocumentApi.md#editDocumentDocxInsertTableRow) | **POST** /convert/edit/docx/insert-table-row | Insert a new row into an existing table in a Word DOCX document
[**editDocumentDocxPages**](SwagEditDocumentApi.md#editDocumentDocxPages) | **POST** /convert/edit/docx/get-pages | Get pages and content from a Word DOCX document
[**editDocumentDocxRemoveHeadersAndFooters**](SwagEditDocumentApi.md#editDocumentDocxRemoveHeadersAndFooters) | **POST** /convert/edit/docx/remove-headers-and-footers | Remove headers and footers from Word DOCX document
[**editDocumentDocxRemoveObject**](SwagEditDocumentApi.md#editDocumentDocxRemoveObject) | **POST** /convert/edit/docx/remove-object | Delete any object in a Word DOCX document
[**editDocumentDocxReplace**](SwagEditDocumentApi.md#editDocumentDocxReplace) | **POST** /convert/edit/docx/replace-all | Replace string in Word DOCX document
[**editDocumentDocxReplaceParagraph**](SwagEditDocumentApi.md#editDocumentDocxReplaceParagraph) | **POST** /convert/edit/docx/replace/paragraph | Replace matching paragraphs in a Word DOCX document
[**editDocumentDocxSetFooter**](SwagEditDocumentApi.md#editDocumentDocxSetFooter) | **POST** /convert/edit/docx/set-footer | Set the footer in a Word DOCX document
[**editDocumentDocxSetFooterAddPageNumber**](SwagEditDocumentApi.md#editDocumentDocxSetFooterAddPageNumber) | **POST** /convert/edit/docx/set-footer/add-page-number | Add page number to footer in a Word DOCX document
[**editDocumentDocxSetHeader**](SwagEditDocumentApi.md#editDocumentDocxSetHeader) | **POST** /convert/edit/docx/set-header | Set the header in a Word DOCX document
[**editDocumentDocxUpdateTableCell**](SwagEditDocumentApi.md#editDocumentDocxUpdateTableCell) | **POST** /convert/edit/docx/update-table-cell | Update, set contents of a table cell in an existing table in a Word DOCX document
[**editDocumentDocxUpdateTableRow**](SwagEditDocumentApi.md#editDocumentDocxUpdateTableRow) | **POST** /convert/edit/docx/update-table-row | Update, set contents of a table row in an existing table in a Word DOCX document
[**editDocumentFinishEditing**](SwagEditDocumentApi.md#editDocumentFinishEditing) | **POST** /convert/edit/finish-editing | Finish editing document, and download result from document editing
[**editDocumentPptxDeleteSlides**](SwagEditDocumentApi.md#editDocumentPptxDeleteSlides) | **POST** /convert/edit/pptx/delete-slides | Delete, remove slides from a PowerPoint PPTX presentation document
[**editDocumentPptxReplace**](SwagEditDocumentApi.md#editDocumentPptxReplace) | **POST** /convert/edit/pptx/replace-all | Replace string in PowerPoint PPTX presentation
[**editDocumentXlsxClearCellByIndex**](SwagEditDocumentApi.md#editDocumentXlsxClearCellByIndex) | **POST** /convert/edit/xlsx/clear-cell/by-index | Clear cell contents in an Excel XLSX spreadsheet, worksheet by index
[**editDocumentXlsxCreateBlankSpreadsheet**](SwagEditDocumentApi.md#editDocumentXlsxCreateBlankSpreadsheet) | **POST** /convert/edit/xlsx/create/blank | Create a blank Excel XLSX spreadsheet
[**editDocumentXlsxCreateSpreadsheetFromData**](SwagEditDocumentApi.md#editDocumentXlsxCreateSpreadsheetFromData) | **POST** /convert/edit/xlsx/create/from/data | Create a new Excel XLSX spreadsheet from column and row data
[**editDocumentXlsxDeleteWorksheet**](SwagEditDocumentApi.md#editDocumentXlsxDeleteWorksheet) | **POST** /convert/edit/xlsx/delete-worksheet | Delete, remove worksheet from an Excel XLSX spreadsheet document
[**editDocumentXlsxDisableSharedWorkbook**](SwagEditDocumentApi.md#editDocumentXlsxDisableSharedWorkbook) | **POST** /convert/edit/xlsx/configuration/disable-shared-workbook | Disable Shared Workbook (legacy) in Excel XLSX spreadsheet
[**editDocumentXlsxEnableSharedWorkbook**](SwagEditDocumentApi.md#editDocumentXlsxEnableSharedWorkbook) | **POST** /convert/edit/xlsx/configuration/enable-shared-workbook | Enable Shared Workbook (legacy) in Excel XLSX spreadsheet
[**editDocumentXlsxGetCellByIdentifier**](SwagEditDocumentApi.md#editDocumentXlsxGetCellByIdentifier) | **POST** /convert/edit/xlsx/get-cell/by-identifier | Get cell from an Excel XLSX spreadsheet, worksheet by cell identifier
[**editDocumentXlsxGetCellByIndex**](SwagEditDocumentApi.md#editDocumentXlsxGetCellByIndex) | **POST** /convert/edit/xlsx/get-cell/by-index | Get cell from an Excel XLSX spreadsheet, worksheet by index
[**editDocumentXlsxGetColumns**](SwagEditDocumentApi.md#editDocumentXlsxGetColumns) | **POST** /convert/edit/xlsx/get-columns | Get columns from a Excel XLSX spreadsheet, worksheet
[**editDocumentXlsxGetImages**](SwagEditDocumentApi.md#editDocumentXlsxGetImages) | **POST** /convert/edit/xlsx/get-images | Get images from a Excel XLSX spreadsheet, worksheet
[**editDocumentXlsxGetRowsAndCells**](SwagEditDocumentApi.md#editDocumentXlsxGetRowsAndCells) | **POST** /convert/edit/xlsx/get-rows-and-cells | Get rows and cells from a Excel XLSX spreadsheet, worksheet
[**editDocumentXlsxGetStyles**](SwagEditDocumentApi.md#editDocumentXlsxGetStyles) | **POST** /convert/edit/xlsx/get-styles | Get styles from a Excel XLSX spreadsheet, worksheet
[**editDocumentXlsxGetWorksheets**](SwagEditDocumentApi.md#editDocumentXlsxGetWorksheets) | **POST** /convert/edit/xlsx/get-worksheets | Get worksheets from a Excel XLSX spreadsheet
[**editDocumentXlsxInsertWorksheet**](SwagEditDocumentApi.md#editDocumentXlsxInsertWorksheet) | **POST** /convert/edit/xlsx/insert-worksheet | Insert a new worksheet into an Excel XLSX spreadsheet
[**editDocumentXlsxSetCellByIdentifier**](SwagEditDocumentApi.md#editDocumentXlsxSetCellByIdentifier) | **POST** /convert/edit/xlsx/set-cell/by-identifier | Set, update cell contents in an Excel XLSX spreadsheet, worksheet by cell identifier
[**editDocumentXlsxSetCellByIndex**](SwagEditDocumentApi.md#editDocumentXlsxSetCellByIndex) | **POST** /convert/edit/xlsx/set-cell/by-index | Set, update cell contents in an Excel XLSX spreadsheet, worksheet by index


<a name="editDocumentBeginEditing"></a>
# **editDocumentBeginEditing**
> String editDocumentBeginEditing(inputFile)

Begin editing a document

Uploads a document to Cloudmersive to begin a series of one or more editing operations.  To edit a document, first call Begin Editing on the document.  Then perform operations on the document using the secure URL returned from BeginEditing, such as Word DOCX Delete Pages and Insert Table.  Finally, perform finish editing on the URL to return the resulting edited document.  The editing URL is temporary and only stored in-memory cache, and will automatically expire from the cache after 30 minutes, and cannot be directly accessed.

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    String result = api.editDocumentBeginEditing(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input file to perform the operation on. |

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editDocumentDocxBody"></a>
# **editDocumentDocxBody**
> SwagGetDocxBodyResponse editDocumentDocxBody(reqConfig)

Get body from a Word DOCX document

Returns the body defined in the Word Document (DOCX) format file; this is the main content part of a DOCX document

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagGetDocxBodyRequest.getExample()
};

try {
    // cross your fingers
    SwagGetDocxBodyResponse result = api.editDocumentDocxBody(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagGetDocxBodyRequest**](SwagGetDocxBodyRequest.md)| Document input request |

### Return type

[**SwagGetDocxBodyResponse**](SwagGetDocxBodyResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxCreateBlankDocument"></a>
# **editDocumentDocxCreateBlankDocument**
> SwagCreateBlankDocxResponse editDocumentDocxCreateBlankDocument(input)

Create a blank Word DOCX document

Returns a blank Word DOCX Document format file.  The file is blank, with no contents.  Use additional editing commands such as Insert Paragraph or Insert Table or Insert Image to populate the document.

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagCreateBlankDocxRequest.getExample()
};

try {
    // cross your fingers
    SwagCreateBlankDocxResponse result = api.editDocumentDocxCreateBlankDocument(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagCreateBlankDocxRequest**](SwagCreateBlankDocxRequest.md)| Document input request |

### Return type

[**SwagCreateBlankDocxResponse**](SwagCreateBlankDocxResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxDeletePages"></a>
# **editDocumentDocxDeletePages**
> Blob editDocumentDocxDeletePages(reqConfig)

Delete, remove pages from a Word DOCX document

Returns the edited Word Document in the Word Document (DOCX) format file with the specified pages removed

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagRemoveDocxPagesRequest.getExample()
};

try {
    // cross your fingers
    Blob result = api.editDocumentDocxDeletePages(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagRemoveDocxPagesRequest**](SwagRemoveDocxPagesRequest.md)| Document input request |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxDeleteTableRow"></a>
# **editDocumentDocxDeleteTableRow**
> SwagDeleteDocxTableRowResponse editDocumentDocxDeleteTableRow(reqConfig)

Deletes a table row in an existing table in a Word DOCX document

Deletes an existing table row in a Word DOCX Document and returns the result.

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagDeleteDocxTableRowRequest.getExample()
};

try {
    // cross your fingers
    SwagDeleteDocxTableRowResponse result = api.editDocumentDocxDeleteTableRow(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagDeleteDocxTableRowRequest**](SwagDeleteDocxTableRowRequest.md)| Document input request |

### Return type

[**SwagDeleteDocxTableRowResponse**](SwagDeleteDocxTableRowResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxDeleteTableRowRange"></a>
# **editDocumentDocxDeleteTableRowRange**
> SwagDeleteDocxTableRowRangeResponse editDocumentDocxDeleteTableRowRange(reqConfig)

Deletes a range of multiple table rows in an existing table in a Word DOCX document

Deletes a range of 1 or more existing table rows in a Word DOCX Document and returns the result.

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagDeleteDocxTableRowRangeRequest.getExample()
};

try {
    // cross your fingers
    SwagDeleteDocxTableRowRangeResponse result = api.editDocumentDocxDeleteTableRowRange(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagDeleteDocxTableRowRangeRequest**](SwagDeleteDocxTableRowRangeRequest.md)| Document input request |

### Return type

[**SwagDeleteDocxTableRowRangeResponse**](SwagDeleteDocxTableRowRangeResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxFindParagraph"></a>
# **editDocumentDocxFindParagraph**
> SwagFindDocxParagraphResponse editDocumentDocxFindParagraph(reqConfig)

Find matching paragraphs in a Word DOCX document

Returns the paragraphs defined in the Word Document (DOCX) format file that match the input criteria

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagFindDocxParagraphRequest.getExample()
};

try {
    // cross your fingers
    SwagFindDocxParagraphResponse result = api.editDocumentDocxFindParagraph(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagFindDocxParagraphRequest**](SwagFindDocxParagraphRequest.md)| Document input request |

### Return type

[**SwagFindDocxParagraphResponse**](SwagFindDocxParagraphResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxGetComments"></a>
# **editDocumentDocxGetComments**
> SwagGetDocxCommentsResponse editDocumentDocxGetComments(reqConfig)

Get comments from a Word DOCX document as a flat list

Returns the comments and review annotations stored in the Word Document (DOCX) format file as a flattened list (not as a hierarchy of comments and replies).

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagGetDocxGetCommentsRequest.getExample()
};

try {
    // cross your fingers
    SwagGetDocxCommentsResponse result = api.editDocumentDocxGetComments(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagGetDocxGetCommentsRequest**](SwagGetDocxGetCommentsRequest.md)| Document input request |

### Return type

[**SwagGetDocxCommentsResponse**](SwagGetDocxCommentsResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxGetCommentsHierarchical"></a>
# **editDocumentDocxGetCommentsHierarchical**
> SwagGetDocxCommentsHierarchicalRespo editDocumentDocxGetCommentsHierarchical(reqConfig)

Get comments from a Word DOCX document hierarchically

Returns the comments and review annotations stored in the Word Document (DOCX) format file hierarchically, where reply comments are nested as children under top-level comments in the results returned.

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagGetDocxGetCommentsHierarchicalRe.getExample()
};

try {
    // cross your fingers
    SwagGetDocxCommentsHierarchicalRespo result = api.editDocumentDocxGetCommentsHierarchical(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagGetDocxGetCommentsHierarchicalRe**](SwagGetDocxGetCommentsHierarchicalRe.md)| Document input request |

### Return type

[**SwagGetDocxCommentsHierarchicalRespo**](SwagGetDocxCommentsHierarchicalRespo.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxGetHeadersAndFooters"></a>
# **editDocumentDocxGetHeadersAndFooters**
> SwagGetDocxHeadersAndFootersResponse editDocumentDocxGetHeadersAndFooters(reqConfig)

Get content of a footer from a Word DOCX document

Returns the footer content from a Word Document (DOCX) format file

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagGetDocxHeadersAndFootersRequest.getExample()
};

try {
    // cross your fingers
    SwagGetDocxHeadersAndFootersResponse result = api.editDocumentDocxGetHeadersAndFooters(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagGetDocxHeadersAndFootersRequest**](SwagGetDocxHeadersAndFootersRequest.md)| Document input request |

### Return type

[**SwagGetDocxHeadersAndFootersResponse**](SwagGetDocxHeadersAndFootersResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxGetImages"></a>
# **editDocumentDocxGetImages**
> SwagGetDocxImagesResponse editDocumentDocxGetImages(reqConfig)

Get images from a Word DOCX document

Returns the images defined in the Word Document (DOCX) format file

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagGetDocxImagesRequest.getExample()
};

try {
    // cross your fingers
    SwagGetDocxImagesResponse result = api.editDocumentDocxGetImages(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagGetDocxImagesRequest**](SwagGetDocxImagesRequest.md)| Document input request |

### Return type

[**SwagGetDocxImagesResponse**](SwagGetDocxImagesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxGetSections"></a>
# **editDocumentDocxGetSections**
> SwagGetDocxSectionsResponse editDocumentDocxGetSections(reqConfig)

Get sections from a Word DOCX document

Returns the sections defined in the Word Document (DOCX) format file

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagGetDocxSectionsRequest.getExample()
};

try {
    // cross your fingers
    SwagGetDocxSectionsResponse result = api.editDocumentDocxGetSections(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagGetDocxSectionsRequest**](SwagGetDocxSectionsRequest.md)| Document input request |

### Return type

[**SwagGetDocxSectionsResponse**](SwagGetDocxSectionsResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxGetStyles"></a>
# **editDocumentDocxGetStyles**
> SwagGetDocxStylesResponse editDocumentDocxGetStyles(reqConfig)

Get styles from a Word DOCX document

Returns the styles defined in the Word Document (DOCX) format file

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagGetDocxStylesRequest.getExample()
};

try {
    // cross your fingers
    SwagGetDocxStylesResponse result = api.editDocumentDocxGetStyles(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagGetDocxStylesRequest**](SwagGetDocxStylesRequest.md)| Document input request |

### Return type

[**SwagGetDocxStylesResponse**](SwagGetDocxStylesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxGetTableByIndex"></a>
# **editDocumentDocxGetTableByIndex**
> SwagGetDocxTableByIndexResponse editDocumentDocxGetTableByIndex(reqConfig)

Get a specific table by index in a Word DOCX document

Returns the specific table object by its 0-based index in an Office Word Document (DOCX)

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagGetDocxTableByIndexRequest.getExample()
};

try {
    // cross your fingers
    SwagGetDocxTableByIndexResponse result = api.editDocumentDocxGetTableByIndex(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagGetDocxTableByIndexRequest**](SwagGetDocxTableByIndexRequest.md)| Document input request |

### Return type

[**SwagGetDocxTableByIndexResponse**](SwagGetDocxTableByIndexResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxGetTableRow"></a>
# **editDocumentDocxGetTableRow**
> SwagGetDocxTableRowResponse editDocumentDocxGetTableRow(reqConfig)

Gets the contents of an existing table row in an existing table in a Word DOCX document

Gets the contents of an existing table row in a Word DOCX Document and returns the result.

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagGetDocxTableRowRequest.getExample()
};

try {
    // cross your fingers
    SwagGetDocxTableRowResponse result = api.editDocumentDocxGetTableRow(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagGetDocxTableRowRequest**](SwagGetDocxTableRowRequest.md)| Document input request |

### Return type

[**SwagGetDocxTableRowResponse**](SwagGetDocxTableRowResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxGetTables"></a>
# **editDocumentDocxGetTables**
> SwagGetDocxTablesResponse editDocumentDocxGetTables(reqConfig)

Get all tables in Word DOCX document

Returns all the table objects in an Office Word Document (docx)

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagGetDocxTablesRequest.getExample()
};

try {
    // cross your fingers
    SwagGetDocxTablesResponse result = api.editDocumentDocxGetTables(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagGetDocxTablesRequest**](SwagGetDocxTablesRequest.md)| Document input request |

### Return type

[**SwagGetDocxTablesResponse**](SwagGetDocxTablesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxInsertCommentOnParagraph"></a>
# **editDocumentDocxInsertCommentOnParagraph**
> SwagInsertDocxCommentOnParagraphResp editDocumentDocxInsertCommentOnParagraph(reqConfig)

Insert a new comment into a Word DOCX document attached to a paragraph

Adds a new comment into a Word DOCX document attached to a paragraph and returns the result.  Call Finish Editing on the output URL to complete the operation.

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagDocxInsertCommentOnParagraphRequ.getExample()
};

try {
    // cross your fingers
    SwagInsertDocxCommentOnParagraphResp result = api.editDocumentDocxInsertCommentOnParagraph(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagDocxInsertCommentOnParagraphRequ**](SwagDocxInsertCommentOnParagraphRequ.md)| Document input request |

### Return type

[**SwagInsertDocxCommentOnParagraphResp**](SwagInsertDocxCommentOnParagraphResp.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxInsertImage"></a>
# **editDocumentDocxInsertImage**
> SwagDocxInsertImageResponse editDocumentDocxInsertImage(reqConfig)

Insert image into a Word DOCX document

Set the footer in a Word Document (DOCX).  Call Finish Editing on the output URL to complete the operation.

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagDocxInsertImageRequest.getExample()
};

try {
    // cross your fingers
    SwagDocxInsertImageResponse result = api.editDocumentDocxInsertImage(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagDocxInsertImageRequest**](SwagDocxInsertImageRequest.md)| Document input request |

### Return type

[**SwagDocxInsertImageResponse**](SwagDocxInsertImageResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxInsertParagraph"></a>
# **editDocumentDocxInsertParagraph**
> SwagInsertDocxInsertParagraphRespons editDocumentDocxInsertParagraph(reqConfig)

Insert a new paragraph into a Word DOCX document

Adds a new paragraph into a DOCX and returns the result.  You can insert at the beginning/end of a document, or before/after an existing object using its Path (location within the document).  Call Finish Editing on the output URL to complete the operation.

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagInsertDocxInsertParagraphRequest.getExample()
};

try {
    // cross your fingers
    SwagInsertDocxInsertParagraphRespons result = api.editDocumentDocxInsertParagraph(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagInsertDocxInsertParagraphRequest**](SwagInsertDocxInsertParagraphRequest.md)| Document input request |

### Return type

[**SwagInsertDocxInsertParagraphRespons**](SwagInsertDocxInsertParagraphRespons.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxInsertTable"></a>
# **editDocumentDocxInsertTable**
> SwagInsertDocxTablesResponse editDocumentDocxInsertTable(reqConfig)

Insert a new table into a Word DOCX document

Adds a new table into a DOCX and returns the result.  Call Finish Editing on the output URL to complete the operation.

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagInsertDocxTablesRequest.getExample()
};

try {
    // cross your fingers
    SwagInsertDocxTablesResponse result = api.editDocumentDocxInsertTable(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagInsertDocxTablesRequest**](SwagInsertDocxTablesRequest.md)| Document input request |

### Return type

[**SwagInsertDocxTablesResponse**](SwagInsertDocxTablesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxInsertTableRow"></a>
# **editDocumentDocxInsertTableRow**
> SwagInsertDocxTableRowResponse editDocumentDocxInsertTableRow(reqConfig)

Insert a new row into an existing table in a Word DOCX document

Adds a new table row into a DOCX Document and returns the result.  Call Finish Editing on the output URL to complete the operation.

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagInsertDocxTableRowRequest.getExample()
};

try {
    // cross your fingers
    SwagInsertDocxTableRowResponse result = api.editDocumentDocxInsertTableRow(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagInsertDocxTableRowRequest**](SwagInsertDocxTableRowRequest.md)| Document input request |

### Return type

[**SwagInsertDocxTableRowResponse**](SwagInsertDocxTableRowResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxPages"></a>
# **editDocumentDocxPages**
> SwagGetDocxPagesResponse editDocumentDocxPages(reqConfig)

Get pages and content from a Word DOCX document

Returns the pages and contents of each page defined in the Word Document (DOCX) format file

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagGetDocxPagesRequest.getExample()
};

try {
    // cross your fingers
    SwagGetDocxPagesResponse result = api.editDocumentDocxPages(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagGetDocxPagesRequest**](SwagGetDocxPagesRequest.md)| Document input request |

### Return type

[**SwagGetDocxPagesResponse**](SwagGetDocxPagesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxRemoveHeadersAndFooters"></a>
# **editDocumentDocxRemoveHeadersAndFooters**
> SwagRemoveDocxHeadersAndFootersRespo editDocumentDocxRemoveHeadersAndFooters(reqConfig)

Remove headers and footers from Word DOCX document

Remove all headers, or footers, or both from a Word Document (DOCX).  Call Finish Editing on the output URL to complete the operation.

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagRemoveDocxHeadersAndFootersReque.getExample()
};

try {
    // cross your fingers
    SwagRemoveDocxHeadersAndFootersRespo result = api.editDocumentDocxRemoveHeadersAndFooters(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagRemoveDocxHeadersAndFootersReque**](SwagRemoveDocxHeadersAndFootersReque.md)| Document input request |

### Return type

[**SwagRemoveDocxHeadersAndFootersRespo**](SwagRemoveDocxHeadersAndFootersRespo.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxRemoveObject"></a>
# **editDocumentDocxRemoveObject**
> SwagDocxRemoveObjectResponse editDocumentDocxRemoveObject(reqConfig)

Delete any object in a Word DOCX document

Delete any object, such as a paragraph, table, image, etc. from a Word Document (DOCX).  Pass in the Path of the object you would like to delete.  You can call other functions such as Get-Tables, Get-Images, Get-Body, etc. to get the paths of the objects in the document.  Call Finish Editing on the output URL to complete the operation.

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagDocxRemoveObjectRequest.getExample()
};

try {
    // cross your fingers
    SwagDocxRemoveObjectResponse result = api.editDocumentDocxRemoveObject(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagDocxRemoveObjectRequest**](SwagDocxRemoveObjectRequest.md)| Document input request |

### Return type

[**SwagDocxRemoveObjectResponse**](SwagDocxRemoveObjectResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxReplace"></a>
# **editDocumentDocxReplace**
> Blob editDocumentDocxReplace(reqConfig)

Replace string in Word DOCX document

Replace all instances of a string in an Office Word Document (docx)

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagReplaceStringRequest.getExample()
};

try {
    // cross your fingers
    Blob result = api.editDocumentDocxReplace(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagReplaceStringRequest**](SwagReplaceStringRequest.md)| Document string replacement configuration input |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxReplaceParagraph"></a>
# **editDocumentDocxReplaceParagraph**
> SwagReplaceDocxParagraphResponse editDocumentDocxReplaceParagraph(reqConfig)

Replace matching paragraphs in a Word DOCX document

Returns the edited Word Document (DOCX) format file with the matching paragraphs replaced as requested.  Replace a paragraph with another object such as an image.  Useful for performing templating operations.

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagReplaceDocxParagraphRequest.getExample()
};

try {
    // cross your fingers
    SwagReplaceDocxParagraphResponse result = api.editDocumentDocxReplaceParagraph(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagReplaceDocxParagraphRequest**](SwagReplaceDocxParagraphRequest.md)| Document input request |

### Return type

[**SwagReplaceDocxParagraphResponse**](SwagReplaceDocxParagraphResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxSetFooter"></a>
# **editDocumentDocxSetFooter**
> SwagDocxSetFooterResponse editDocumentDocxSetFooter(reqConfig)

Set the footer in a Word DOCX document

Set the footer in a Word Document (DOCX).  Call Finish Editing on the output URL to complete the operation.

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagDocxSetFooterRequest.getExample()
};

try {
    // cross your fingers
    SwagDocxSetFooterResponse result = api.editDocumentDocxSetFooter(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagDocxSetFooterRequest**](SwagDocxSetFooterRequest.md)| Document input request |

### Return type

[**SwagDocxSetFooterResponse**](SwagDocxSetFooterResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxSetFooterAddPageNumber"></a>
# **editDocumentDocxSetFooterAddPageNumber**
> SwagDocxSetFooterResponse editDocumentDocxSetFooterAddPageNumber(reqConfig)

Add page number to footer in a Word DOCX document

Set the footer in a Word Document (DOCX) to contain a page number.  Call Finish Editing on the output URL to complete the operation.

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagDocxSetFooterAddPageNumberReques.getExample()
};

try {
    // cross your fingers
    SwagDocxSetFooterResponse result = api.editDocumentDocxSetFooterAddPageNumber(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagDocxSetFooterAddPageNumberReques**](SwagDocxSetFooterAddPageNumberReques.md)| Document input request |

### Return type

[**SwagDocxSetFooterResponse**](SwagDocxSetFooterResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxSetHeader"></a>
# **editDocumentDocxSetHeader**
> SwagDocxSetHeaderResponse editDocumentDocxSetHeader(reqConfig)

Set the header in a Word DOCX document

Set the header in a Word Document (DOCX).  Call Finish Editing on the output URL to complete the operation.

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagDocxSetHeaderRequest.getExample()
};

try {
    // cross your fingers
    SwagDocxSetHeaderResponse result = api.editDocumentDocxSetHeader(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagDocxSetHeaderRequest**](SwagDocxSetHeaderRequest.md)| Document input request |

### Return type

[**SwagDocxSetHeaderResponse**](SwagDocxSetHeaderResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxUpdateTableCell"></a>
# **editDocumentDocxUpdateTableCell**
> SwagUpdateDocxTableCellResponse editDocumentDocxUpdateTableCell(reqConfig)

Update, set contents of a table cell in an existing table in a Word DOCX document

Sets the contents of a table cell into a DOCX Document and returns the result.  Call Finish Editing on the output URL to complete the operation.

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagUpdateDocxTableCellRequest.getExample()
};

try {
    // cross your fingers
    SwagUpdateDocxTableCellResponse result = api.editDocumentDocxUpdateTableCell(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagUpdateDocxTableCellRequest**](SwagUpdateDocxTableCellRequest.md)| Document input request |

### Return type

[**SwagUpdateDocxTableCellResponse**](SwagUpdateDocxTableCellResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxUpdateTableRow"></a>
# **editDocumentDocxUpdateTableRow**
> SwagUpdateDocxTableRowResponse editDocumentDocxUpdateTableRow(reqConfig)

Update, set contents of a table row in an existing table in a Word DOCX document

Sets the contents of a table row into a DOCX Document and returns the result.  Call Finish Editing on the output URL to complete the operation.

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagUpdateDocxTableRowRequest.getExample()
};

try {
    // cross your fingers
    SwagUpdateDocxTableRowResponse result = api.editDocumentDocxUpdateTableRow(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagUpdateDocxTableRowRequest**](SwagUpdateDocxTableRowRequest.md)| Document input request |

### Return type

[**SwagUpdateDocxTableRowResponse**](SwagUpdateDocxTableRowResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentFinishEditing"></a>
# **editDocumentFinishEditing**
> Blob editDocumentFinishEditing(reqConfig)

Finish editing document, and download result from document editing

Once done editing a document, download the result.  Begin editing a document by calling begin-editing, then perform operations, then call finish-editing to get the result.

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagFinishEditingRequest.getExample()
};

try {
    // cross your fingers
    Blob result = api.editDocumentFinishEditing(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagFinishEditingRequest**](SwagFinishEditingRequest.md)| Cloudmersive Document URL to complete editing on |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentPptxDeleteSlides"></a>
# **editDocumentPptxDeleteSlides**
> Blob editDocumentPptxDeleteSlides(reqConfig)

Delete, remove slides from a PowerPoint PPTX presentation document

Edits the input PowerPoint PPTX presentation document to remove the specified slides

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagRemovePptxSlidesRequest.getExample()
};

try {
    // cross your fingers
    Blob result = api.editDocumentPptxDeleteSlides(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagRemovePptxSlidesRequest**](SwagRemovePptxSlidesRequest.md)| Presentation input request |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentPptxReplace"></a>
# **editDocumentPptxReplace**
> Blob editDocumentPptxReplace(reqConfig)

Replace string in PowerPoint PPTX presentation

Replace all instances of a string in an Office PowerPoint Document (pptx)

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagReplaceStringRequest.getExample()
};

try {
    // cross your fingers
    Blob result = api.editDocumentPptxReplace(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagReplaceStringRequest**](SwagReplaceStringRequest.md)| Replacement document configuration input |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentXlsxClearCellByIndex"></a>
# **editDocumentXlsxClearCellByIndex**
> SwagClearXlsxCellResponse editDocumentXlsxClearCellByIndex(input)

Clear cell contents in an Excel XLSX spreadsheet, worksheet by index

Clears, sets to blank, the contents of a specific cell in an Excel XLSX spreadsheet, worksheet

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagClearXlsxCellRequest.getExample()
};

try {
    // cross your fingers
    SwagClearXlsxCellResponse result = api.editDocumentXlsxClearCellByIndex(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagClearXlsxCellRequest**](SwagClearXlsxCellRequest.md)| Document input request |

### Return type

[**SwagClearXlsxCellResponse**](SwagClearXlsxCellResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentXlsxCreateBlankSpreadsheet"></a>
# **editDocumentXlsxCreateBlankSpreadsheet**
> SwagCreateBlankSpreadsheetResponse editDocumentXlsxCreateBlankSpreadsheet(input)

Create a blank Excel XLSX spreadsheet

Returns a blank Excel XLSX Spreadsheet (XLSX) format file

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagCreateBlankSpreadsheetRequest.getExample()
};

try {
    // cross your fingers
    SwagCreateBlankSpreadsheetResponse result = api.editDocumentXlsxCreateBlankSpreadsheet(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagCreateBlankSpreadsheetRequest**](SwagCreateBlankSpreadsheetRequest.md)| Document input request |

### Return type

[**SwagCreateBlankSpreadsheetResponse**](SwagCreateBlankSpreadsheetResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentXlsxCreateSpreadsheetFromData"></a>
# **editDocumentXlsxCreateSpreadsheetFromData**
> SwagCreateSpreadsheetFromDataRespons editDocumentXlsxCreateSpreadsheetFromData(input)

Create a new Excel XLSX spreadsheet from column and row data

Returns a new Excel XLSX Spreadsheet (XLSX) format file populated with column and row data specified as input

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagCreateSpreadsheetFromDataRequest.getExample()
};

try {
    // cross your fingers
    SwagCreateSpreadsheetFromDataRespons result = api.editDocumentXlsxCreateSpreadsheetFromData(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagCreateSpreadsheetFromDataRequest**](SwagCreateSpreadsheetFromDataRequest.md)| Document input request |

### Return type

[**SwagCreateSpreadsheetFromDataRespons**](SwagCreateSpreadsheetFromDataRespons.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentXlsxDeleteWorksheet"></a>
# **editDocumentXlsxDeleteWorksheet**
> Object editDocumentXlsxDeleteWorksheet(reqConfig)

Delete, remove worksheet from an Excel XLSX spreadsheet document

Edits the input Excel XLSX spreadsheet document to remove the specified worksheet (tab).  Use the Get Worksheets API to enumerate available worksheets in a spreadsheet.

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'reqConfig' => SwagRemoveXlsxWorksheetRequest.getExample()
};

try {
    // cross your fingers
    Object result = api.editDocumentXlsxDeleteWorksheet(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqConfig** | [**SwagRemoveXlsxWorksheetRequest**](SwagRemoveXlsxWorksheetRequest.md)| Spreadsheet input request |

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentXlsxDisableSharedWorkbook"></a>
# **editDocumentXlsxDisableSharedWorkbook**
> SwagDisableSharedWorkbookResponse editDocumentXlsxDisableSharedWorkbook(input)

Disable Shared Workbook (legacy) in Excel XLSX spreadsheet

Disable the Shared Workbook (legacy) mode in an Excel XLSX spreadsheet

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagDisableSharedWorkbookRequest.getExample()
};

try {
    // cross your fingers
    SwagDisableSharedWorkbookResponse result = api.editDocumentXlsxDisableSharedWorkbook(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagDisableSharedWorkbookRequest**](SwagDisableSharedWorkbookRequest.md)| Document input request |

### Return type

[**SwagDisableSharedWorkbookResponse**](SwagDisableSharedWorkbookResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentXlsxEnableSharedWorkbook"></a>
# **editDocumentXlsxEnableSharedWorkbook**
> SwagEnableSharedWorkbookResponse editDocumentXlsxEnableSharedWorkbook(input)

Enable Shared Workbook (legacy) in Excel XLSX spreadsheet

Enables the Shared Workbook (legacy) mode in an Excel XLSX spreadsheet

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagEnableSharedWorkbookRequest.getExample()
};

try {
    // cross your fingers
    SwagEnableSharedWorkbookResponse result = api.editDocumentXlsxEnableSharedWorkbook(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagEnableSharedWorkbookRequest**](SwagEnableSharedWorkbookRequest.md)| Document input request |

### Return type

[**SwagEnableSharedWorkbookResponse**](SwagEnableSharedWorkbookResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentXlsxGetCellByIdentifier"></a>
# **editDocumentXlsxGetCellByIdentifier**
> SwagGetXlsxCellByIdentifierResponse editDocumentXlsxGetCellByIdentifier(input)

Get cell from an Excel XLSX spreadsheet, worksheet by cell identifier

Returns the value of a specific cell based on its identifier (e.g. A1, B22, C33, etc.) in the Excel Spreadsheet worksheet

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagGetXlsxCellByIdentifierRequest.getExample()
};

try {
    // cross your fingers
    SwagGetXlsxCellByIdentifierResponse result = api.editDocumentXlsxGetCellByIdentifier(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagGetXlsxCellByIdentifierRequest**](SwagGetXlsxCellByIdentifierRequest.md)| Document input request |

### Return type

[**SwagGetXlsxCellByIdentifierResponse**](SwagGetXlsxCellByIdentifierResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentXlsxGetCellByIndex"></a>
# **editDocumentXlsxGetCellByIndex**
> SwagGetXlsxCellResponse editDocumentXlsxGetCellByIndex(input)

Get cell from an Excel XLSX spreadsheet, worksheet by index

Returns the value and definition of a specific cell in a specific row in the Excel Spreadsheet worksheet

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagGetXlsxCellRequest.getExample()
};

try {
    // cross your fingers
    SwagGetXlsxCellResponse result = api.editDocumentXlsxGetCellByIndex(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagGetXlsxCellRequest**](SwagGetXlsxCellRequest.md)| Document input request |

### Return type

[**SwagGetXlsxCellResponse**](SwagGetXlsxCellResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentXlsxGetColumns"></a>
# **editDocumentXlsxGetColumns**
> SwagGetXlsxColumnsResponse editDocumentXlsxGetColumns(input)

Get columns from a Excel XLSX spreadsheet, worksheet

Returns the columns defined in the Excel Spreadsheet worksheet

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagGetXlsxColumnsRequest.getExample()
};

try {
    // cross your fingers
    SwagGetXlsxColumnsResponse result = api.editDocumentXlsxGetColumns(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagGetXlsxColumnsRequest**](SwagGetXlsxColumnsRequest.md)| Document input request |

### Return type

[**SwagGetXlsxColumnsResponse**](SwagGetXlsxColumnsResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentXlsxGetImages"></a>
# **editDocumentXlsxGetImages**
> SwagGetXlsxImagesResponse editDocumentXlsxGetImages(input)

Get images from a Excel XLSX spreadsheet, worksheet

Returns the images defined in the Excel Spreadsheet worksheet

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagGetXlsxImagesRequest.getExample()
};

try {
    // cross your fingers
    SwagGetXlsxImagesResponse result = api.editDocumentXlsxGetImages(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagGetXlsxImagesRequest**](SwagGetXlsxImagesRequest.md)| Document input request |

### Return type

[**SwagGetXlsxImagesResponse**](SwagGetXlsxImagesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentXlsxGetRowsAndCells"></a>
# **editDocumentXlsxGetRowsAndCells**
> SwagGetXlsxRowsAndCellsResponse editDocumentXlsxGetRowsAndCells(input)

Get rows and cells from a Excel XLSX spreadsheet, worksheet

Returns the rows and cells defined in the Excel Spreadsheet worksheet

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagGetXlsxRowsAndCellsRequest.getExample()
};

try {
    // cross your fingers
    SwagGetXlsxRowsAndCellsResponse result = api.editDocumentXlsxGetRowsAndCells(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagGetXlsxRowsAndCellsRequest**](SwagGetXlsxRowsAndCellsRequest.md)| Document input request |

### Return type

[**SwagGetXlsxRowsAndCellsResponse**](SwagGetXlsxRowsAndCellsResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentXlsxGetStyles"></a>
# **editDocumentXlsxGetStyles**
> SwagGetXlsxStylesResponse editDocumentXlsxGetStyles(input)

Get styles from a Excel XLSX spreadsheet, worksheet

Returns the style defined in the Excel Spreadsheet

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagGetXlsxStylesRequest.getExample()
};

try {
    // cross your fingers
    SwagGetXlsxStylesResponse result = api.editDocumentXlsxGetStyles(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagGetXlsxStylesRequest**](SwagGetXlsxStylesRequest.md)| Document input request |

### Return type

[**SwagGetXlsxStylesResponse**](SwagGetXlsxStylesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentXlsxGetWorksheets"></a>
# **editDocumentXlsxGetWorksheets**
> SwagGetXlsxWorksheetsResponse editDocumentXlsxGetWorksheets(input)

Get worksheets from a Excel XLSX spreadsheet

Returns the worksheets (tabs) defined in the Excel Spreadsheet (XLSX) format file

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagGetXlsxWorksheetsRequest.getExample()
};

try {
    // cross your fingers
    SwagGetXlsxWorksheetsResponse result = api.editDocumentXlsxGetWorksheets(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagGetXlsxWorksheetsRequest**](SwagGetXlsxWorksheetsRequest.md)| Document input request |

### Return type

[**SwagGetXlsxWorksheetsResponse**](SwagGetXlsxWorksheetsResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentXlsxInsertWorksheet"></a>
# **editDocumentXlsxInsertWorksheet**
> SwagInsertXlsxWorksheetResponse editDocumentXlsxInsertWorksheet(input)

Insert a new worksheet into an Excel XLSX spreadsheet

Inserts a new worksheet into an Excel Spreadsheet

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagInsertXlsxWorksheetRequest.getExample()
};

try {
    // cross your fingers
    SwagInsertXlsxWorksheetResponse result = api.editDocumentXlsxInsertWorksheet(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagInsertXlsxWorksheetRequest**](SwagInsertXlsxWorksheetRequest.md)| Document input request |

### Return type

[**SwagInsertXlsxWorksheetResponse**](SwagInsertXlsxWorksheetResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentXlsxSetCellByIdentifier"></a>
# **editDocumentXlsxSetCellByIdentifier**
> SwagSetXlsxCellByIdentifierResponse editDocumentXlsxSetCellByIdentifier(input)

Set, update cell contents in an Excel XLSX spreadsheet, worksheet by cell identifier

Sets, updates the contents of a specific cell in an Excel XLSX spreadsheet, worksheet using its cell identifier (e.g. A1, B22, C33) in the worksheet

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagSetXlsxCellByIdentifierRequest.getExample()
};

try {
    // cross your fingers
    SwagSetXlsxCellByIdentifierResponse result = api.editDocumentXlsxSetCellByIdentifier(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagSetXlsxCellByIdentifierRequest**](SwagSetXlsxCellByIdentifierRequest.md)| Document input request |

### Return type

[**SwagSetXlsxCellByIdentifierResponse**](SwagSetXlsxCellByIdentifierResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentXlsxSetCellByIndex"></a>
# **editDocumentXlsxSetCellByIndex**
> SwagSetXlsxCellResponse editDocumentXlsxSetCellByIndex(input)

Set, update cell contents in an Excel XLSX spreadsheet, worksheet by index

Sets, updates the contents of a specific cell in an Excel XLSX spreadsheet, worksheet

### Example
```java
SwagEditDocumentApi api = new SwagEditDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagSetXlsxCellRequest.getExample()
};

try {
    // cross your fingers
    SwagSetXlsxCellResponse result = api.editDocumentXlsxSetCellByIndex(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagSetXlsxCellRequest**](SwagSetXlsxCellRequest.md)| Document input request |

### Return type

[**SwagSetXlsxCellResponse**](SwagSetXlsxCellResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

