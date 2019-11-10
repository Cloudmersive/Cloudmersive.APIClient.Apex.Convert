# SwagEditDocumentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**editDocumentBeginEditing**](SwagEditDocumentApi.md#editDocumentBeginEditing) | **POST** /convert/edit/begin-editing | Begin editing a document
[**editDocumentDocxBody**](SwagEditDocumentApi.md#editDocumentDocxBody) | **POST** /convert/edit/docx/get-body | Get body from a DOCX
[**editDocumentDocxGetHeadersAndFooters**](SwagEditDocumentApi.md#editDocumentDocxGetHeadersAndFooters) | **POST** /convert/edit/docx/get-headers-and-footers | Get content of a footer from a DOCX
[**editDocumentDocxGetImages**](SwagEditDocumentApi.md#editDocumentDocxGetImages) | **POST** /convert/edit/docx/get-images | Get images from a DOCX
[**editDocumentDocxGetSections**](SwagEditDocumentApi.md#editDocumentDocxGetSections) | **POST** /convert/edit/docx/get-sections | Get sections from a DOCX
[**editDocumentDocxGetStyles**](SwagEditDocumentApi.md#editDocumentDocxGetStyles) | **POST** /convert/edit/docx/get-styles | Get styles from a DOCX
[**editDocumentDocxGetTables**](SwagEditDocumentApi.md#editDocumentDocxGetTables) | **POST** /convert/edit/docx/get-tables | Get tables in DOCX
[**editDocumentDocxInsertImage**](SwagEditDocumentApi.md#editDocumentDocxInsertImage) | **POST** /convert/edit/docx/insert-image | Insert image into a DOCX
[**editDocumentDocxInsertParagraph**](SwagEditDocumentApi.md#editDocumentDocxInsertParagraph) | **POST** /convert/edit/docx/insert-paragraph | Insert a new paragraph into a DOCX
[**editDocumentDocxInsertTable**](SwagEditDocumentApi.md#editDocumentDocxInsertTable) | **POST** /convert/edit/docx/insert-table | Insert a new table into a DOCX
[**editDocumentDocxRemoveHeadersAndFooters**](SwagEditDocumentApi.md#editDocumentDocxRemoveHeadersAndFooters) | **POST** /convert/edit/docx/remove-headers-and-footers | Remove headers and footers from DOCX
[**editDocumentDocxRemoveObject**](SwagEditDocumentApi.md#editDocumentDocxRemoveObject) | **POST** /convert/edit/docx/remove-object | Delete any object in a DOCX
[**editDocumentDocxReplace**](SwagEditDocumentApi.md#editDocumentDocxReplace) | **POST** /convert/edit/docx/replace-all | Replace string in DOCX
[**editDocumentDocxSetFooter**](SwagEditDocumentApi.md#editDocumentDocxSetFooter) | **POST** /convert/edit/docx/set-footer | Set the footer in a DOCX
[**editDocumentDocxSetFooterAddPageNumber**](SwagEditDocumentApi.md#editDocumentDocxSetFooterAddPageNumber) | **POST** /convert/edit/docx/set-footer/add-page-number | Add page number to footer in a DOCX
[**editDocumentDocxSetHeader**](SwagEditDocumentApi.md#editDocumentDocxSetHeader) | **POST** /convert/edit/docx/set-header | Set the header in a DOCX
[**editDocumentFinishEditing**](SwagEditDocumentApi.md#editDocumentFinishEditing) | **POST** /convert/edit/finish-editing | Download result from document editing
[**editDocumentPptxReplace**](SwagEditDocumentApi.md#editDocumentPptxReplace) | **POST** /convert/edit/pptx/replace-all | Replace string in PPTX
[**editDocumentXlsxGetColumns**](SwagEditDocumentApi.md#editDocumentXlsxGetColumns) | **POST** /convert/edit/xlsx/get-columns | Get rows and cells from a XLSX worksheet
[**editDocumentXlsxGetImages**](SwagEditDocumentApi.md#editDocumentXlsxGetImages) | **POST** /convert/edit/xlsx/get-images | Get images from a XLSX worksheet
[**editDocumentXlsxGetRowsAndCells**](SwagEditDocumentApi.md#editDocumentXlsxGetRowsAndCells) | **POST** /convert/edit/xlsx/get-rows-and-cells | Get rows and cells from a XLSX worksheet
[**editDocumentXlsxGetStyles**](SwagEditDocumentApi.md#editDocumentXlsxGetStyles) | **POST** /convert/edit/xlsx/get-styles | Get styles from a XLSX worksheet
[**editDocumentXlsxGetWorksheets**](SwagEditDocumentApi.md#editDocumentXlsxGetWorksheets) | **POST** /convert/edit/xlsx/get-worksheets | Get worksheets from a XLSX
[**editDocumentXlsxInsertWorksheet**](SwagEditDocumentApi.md#editDocumentXlsxInsertWorksheet) | **POST** /convert/edit/xlsx/insert-worksheet | Insert a new worksheet into an XLSX spreadsheet


<a name="editDocumentBeginEditing"></a>
# **editDocumentBeginEditing**
> String editDocumentBeginEditing(inputFile)

Begin editing a document

Uploads a document to Cloudmersive to begin a series of one or more editing operations

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

Get body from a DOCX

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
 **reqConfig** | [**SwagGetDocxBodyRequest**](SwagGetDocxBodyRequest.md)|  |

### Return type

[**SwagGetDocxBodyResponse**](SwagGetDocxBodyResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxGetHeadersAndFooters"></a>
# **editDocumentDocxGetHeadersAndFooters**
> SwagGetDocxHeadersAndFootersResponse editDocumentDocxGetHeadersAndFooters(reqConfig)

Get content of a footer from a DOCX

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
 **reqConfig** | [**SwagGetDocxHeadersAndFootersRequest**](SwagGetDocxHeadersAndFootersRequest.md)|  |

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

Get images from a DOCX

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
 **reqConfig** | [**SwagGetDocxImagesRequest**](SwagGetDocxImagesRequest.md)|  |

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

Get sections from a DOCX

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
 **reqConfig** | [**SwagGetDocxSectionsRequest**](SwagGetDocxSectionsRequest.md)|  |

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

Get styles from a DOCX

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
 **reqConfig** | [**SwagGetDocxStylesRequest**](SwagGetDocxStylesRequest.md)|  |

### Return type

[**SwagGetDocxStylesResponse**](SwagGetDocxStylesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxGetTables"></a>
# **editDocumentDocxGetTables**
> SwagGetDocxTablesResponse editDocumentDocxGetTables(reqConfig)

Get tables in DOCX

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
 **reqConfig** | [**SwagGetDocxTablesRequest**](SwagGetDocxTablesRequest.md)|  |

### Return type

[**SwagGetDocxTablesResponse**](SwagGetDocxTablesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxInsertImage"></a>
# **editDocumentDocxInsertImage**
> SwagDocxInsertImageResponse editDocumentDocxInsertImage(reqConfig)

Insert image into a DOCX

Set the footer in a Word Document (DOCX)

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
 **reqConfig** | [**SwagDocxInsertImageRequest**](SwagDocxInsertImageRequest.md)|  |

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

Insert a new paragraph into a DOCX

Adds a new paragraph into a DOCX and returns the result.  You can insert at the beginning/end of a document, or before/after an existing object using its Path (location within the document).

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
 **reqConfig** | [**SwagInsertDocxInsertParagraphRequest**](SwagInsertDocxInsertParagraphRequest.md)|  |

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

Insert a new table into a DOCX

Adds a new table into a DOCX and returns the result

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
 **reqConfig** | [**SwagInsertDocxTablesRequest**](SwagInsertDocxTablesRequest.md)|  |

### Return type

[**SwagInsertDocxTablesResponse**](SwagInsertDocxTablesResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxRemoveHeadersAndFooters"></a>
# **editDocumentDocxRemoveHeadersAndFooters**
> SwagRemoveDocxHeadersAndFootersRespo editDocumentDocxRemoveHeadersAndFooters(reqConfig)

Remove headers and footers from DOCX

Remove all headers, or footers, or both from a Word Document (DOCX)

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
 **reqConfig** | [**SwagRemoveDocxHeadersAndFootersReque**](SwagRemoveDocxHeadersAndFootersReque.md)|  |

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

Delete any object in a DOCX

Delete any object, such as a paragraph, table, image, etc. from a Word Document (DOCX).  Pass in the Path of the object you would like to delete.  You can call other functions such as Get-Tables, Get-Images, Get-Body, etc. to get the paths of the objects in the document.

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
 **reqConfig** | [**SwagDocxRemoveObjectRequest**](SwagDocxRemoveObjectRequest.md)|  |

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

Replace string in DOCX

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
 **reqConfig** | [**SwagReplaceStringRequest**](SwagReplaceStringRequest.md)|  |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentDocxSetFooter"></a>
# **editDocumentDocxSetFooter**
> SwagDocxSetFooterResponse editDocumentDocxSetFooter(reqConfig)

Set the footer in a DOCX

Set the footer in a Word Document (DOCX)

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
 **reqConfig** | [**SwagDocxSetFooterRequest**](SwagDocxSetFooterRequest.md)|  |

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

Add page number to footer in a DOCX

Set the footer in a Word Document (DOCX) to contain a page number

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
 **reqConfig** | [**SwagDocxSetFooterAddPageNumberReques**](SwagDocxSetFooterAddPageNumberReques.md)|  |

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

Set the header in a DOCX

Set the header in a Word Document (DOCX)

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
 **reqConfig** | [**SwagDocxSetHeaderRequest**](SwagDocxSetHeaderRequest.md)|  |

### Return type

[**SwagDocxSetHeaderResponse**](SwagDocxSetHeaderResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentFinishEditing"></a>
# **editDocumentFinishEditing**
> Blob editDocumentFinishEditing(reqConfig)

Download result from document editing

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
 **reqConfig** | [**SwagFinishEditingRequest**](SwagFinishEditingRequest.md)|  |

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

Replace string in PPTX

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
 **reqConfig** | [**SwagReplaceStringRequest**](SwagReplaceStringRequest.md)|  |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editDocumentXlsxGetColumns"></a>
# **editDocumentXlsxGetColumns**
> SwagGetXlsxColumnsResponse editDocumentXlsxGetColumns(input)

Get rows and cells from a XLSX worksheet

Returns the rows and cells defined in the Excel Spreadsheet worksheet

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
 **input** | [**SwagGetXlsxColumnsRequest**](SwagGetXlsxColumnsRequest.md)|  |

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

Get images from a XLSX worksheet

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
 **input** | [**SwagGetXlsxImagesRequest**](SwagGetXlsxImagesRequest.md)|  |

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

Get rows and cells from a XLSX worksheet

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
 **input** | [**SwagGetXlsxRowsAndCellsRequest**](SwagGetXlsxRowsAndCellsRequest.md)|  |

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

Get styles from a XLSX worksheet

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
 **input** | [**SwagGetXlsxStylesRequest**](SwagGetXlsxStylesRequest.md)|  |

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

Get worksheets from a XLSX

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
 **input** | [**SwagGetXlsxWorksheetsRequest**](SwagGetXlsxWorksheetsRequest.md)|  |

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

Insert a new worksheet into an XLSX spreadsheet

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
 **input** | [**SwagInsertXlsxWorksheetRequest**](SwagInsertXlsxWorksheetRequest.md)|  |

### Return type

[**SwagInsertXlsxWorksheetResponse**](SwagInsertXlsxWorksheetResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

