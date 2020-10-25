# SwagEditPdfApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**editPdfAddAnnotations**](SwagEditPdfApi.md#editPdfAddAnnotations) | **POST** /convert/edit/pdf/annotations/add-item | Add one or more PDF annotations, comments in the PDF document
[**editPdfConvertToPdfA**](SwagEditPdfApi.md#editPdfConvertToPdfA) | **POST** /convert/edit/pdf/optimize/pdf-a | Convert a PDF file to PDF/A
[**editPdfDecrypt**](SwagEditPdfApi.md#editPdfDecrypt) | **POST** /convert/edit/pdf/decrypt | Decrypt and password-protect a PDF
[**editPdfDeletePages**](SwagEditPdfApi.md#editPdfDeletePages) | **POST** /convert/edit/pdf/pages/delete | Remove, delete pages from a PDF document
[**editPdfEncrypt**](SwagEditPdfApi.md#editPdfEncrypt) | **POST** /convert/edit/pdf/encrypt | Encrypt and password-protect a PDF
[**editPdfGetAnnotations**](SwagEditPdfApi.md#editPdfGetAnnotations) | **POST** /convert/edit/pdf/annotations/list | Get PDF annotations, including comments in the document
[**editPdfGetFormFields**](SwagEditPdfApi.md#editPdfGetFormFields) | **POST** /convert/edit/pdf/form/get-fields | Gets PDF Form fields and values
[**editPdfGetMetadata**](SwagEditPdfApi.md#editPdfGetMetadata) | **POST** /convert/edit/pdf/get-metadata | Get PDF document metadata
[**editPdfGetPdfTextByPages**](SwagEditPdfApi.md#editPdfGetPdfTextByPages) | **POST** /convert/edit/pdf/pages/get-text | Get text in a PDF document by page
[**editPdfInsertPages**](SwagEditPdfApi.md#editPdfInsertPages) | **POST** /convert/edit/pdf/pages/insert | Insert, copy pages from one PDF document into another
[**editPdfLinearize**](SwagEditPdfApi.md#editPdfLinearize) | **POST** /convert/edit/pdf/optimize/linearize | Linearize and optimize a PDF for streaming download
[**editPdfRasterize**](SwagEditPdfApi.md#editPdfRasterize) | **POST** /convert/edit/pdf/rasterize | Rasterize a PDF to an image-based PDF
[**editPdfReduceFileSize**](SwagEditPdfApi.md#editPdfReduceFileSize) | **POST** /convert/edit/pdf/optimize/reduce-file-size | Reduce the file size and optimize a PDF
[**editPdfRemoveAllAnnotations**](SwagEditPdfApi.md#editPdfRemoveAllAnnotations) | **POST** /convert/edit/pdf/annotations/remove-all | Remove all PDF annotations, including comments in the document
[**editPdfRemoveAnnotationItem**](SwagEditPdfApi.md#editPdfRemoveAnnotationItem) | **POST** /convert/edit/pdf/annotations/remove-item | Remove a specific PDF annotation, comment in the document
[**editPdfResize**](SwagEditPdfApi.md#editPdfResize) | **POST** /convert/edit/pdf/resize | Change PDF Document\&#39;s Paper Size
[**editPdfRotateAllPages**](SwagEditPdfApi.md#editPdfRotateAllPages) | **POST** /convert/edit/pdf/pages/rotate/all | Rotate all pages in a PDF document
[**editPdfRotatePageRange**](SwagEditPdfApi.md#editPdfRotatePageRange) | **POST** /convert/edit/pdf/pages/rotate/page-range | Rotate a range, subset of pages in a PDF document
[**editPdfSetFormFields**](SwagEditPdfApi.md#editPdfSetFormFields) | **POST** /convert/edit/pdf/form/set-fields | Sets ands fills PDF Form field values
[**editPdfSetMetadata**](SwagEditPdfApi.md#editPdfSetMetadata) | **POST** /convert/edit/pdf/set-metadata | Sets PDF document metadata
[**editPdfSetPermissions**](SwagEditPdfApi.md#editPdfSetPermissions) | **POST** /convert/edit/pdf/encrypt/set-permissions | Encrypt, password-protect and set restricted permissions on a PDF
[**editPdfWatermarkText**](SwagEditPdfApi.md#editPdfWatermarkText) | **POST** /convert/edit/pdf/watermark/text | Add a text watermark to a PDF


<a name="editPdfAddAnnotations"></a>
# **editPdfAddAnnotations**
> Blob editPdfAddAnnotations(request)

Add one or more PDF annotations, comments in the PDF document

Adds one or more annotations, comments to a PDF document.

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagAddPdfAnnotationRequest.getExample()
};

try {
    // cross your fingers
    Blob result = api.editPdfAddAnnotations(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagAddPdfAnnotationRequest**](SwagAddPdfAnnotationRequest.md)|  |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editPdfConvertToPdfA"></a>
# **editPdfConvertToPdfA**
> Blob editPdfConvertToPdfA(inputFile, conformanceLevel)

Convert a PDF file to PDF/A

Converts the input PDF file to a PDF/A-1b or PDF/A-2b standardized PDF.

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'conformanceLevel' => 'conformanceLevel_example'
};

try {
    // cross your fingers
    Blob result = api.editPdfConvertToPdfA(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **conformanceLevel** | **String**| Optional: Select the conformance level for PDF/A - specify \&#39;1b\&#39; for PDF/A-1b or specify \&#39;2b\&#39; for PDF/A-2b; default is PDF/A-1b | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editPdfDecrypt"></a>
# **editPdfDecrypt**
> Blob editPdfDecrypt(password, inputFile)

Decrypt and password-protect a PDF

Decrypt a PDF document with a password.  Decrypted PDF will no longer require a password to open.

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'password' => 'password_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.editPdfDecrypt(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password** | **String**| Valid password for the PDF file |
 **inputFile** | **Blob**| Input file to perform the operation on. |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editPdfDeletePages"></a>
# **editPdfDeletePages**
> Blob editPdfDeletePages(inputFile, pageStart, pageEnd)

Remove, delete pages from a PDF document

Remove one or more pages from a PDF document

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'pageStart' => 56,
    'pageEnd' => 56
};

try {
    // cross your fingers
    Blob result = api.editPdfDeletePages(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **pageStart** | **Integer**| Page number (1 based) to start deleting pages from (inclusive). |
 **pageEnd** | **Integer**| Page number (1 based) to stop deleting pages from (inclusive). |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editPdfEncrypt"></a>
# **editPdfEncrypt**
> Blob editPdfEncrypt(inputFile, userPassword, ownerPassword, encryptionKeyLength)

Encrypt and password-protect a PDF

Encrypt a PDF document with a password.  Set an owner password to control owner (editor/creator) permissions, and set a user (reader) password to control the viewer of the PDF.  Set the password fields null to omit the given password.

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'userPassword' => 'userPassword_example',
    'ownerPassword' => 'ownerPassword_example',
    'encryptionKeyLength' => 'encryptionKeyLength_example'
};

try {
    // cross your fingers
    Blob result = api.editPdfEncrypt(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **userPassword** | **String**| Password of a user (reader) of the PDF file | [optional]
 **ownerPassword** | **String**| Password of a owner (creator/editor) of the PDF file | [optional]
 **encryptionKeyLength** | **String**| Possible values are &quot;128&quot; (128-bit RC4 encryption) and &quot;256&quot; (256-bit AES encryption).  Default is 256. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editPdfGetAnnotations"></a>
# **editPdfGetAnnotations**
> SwagGetPdfAnnotationsResult editPdfGetAnnotations(inputFile)

Get PDF annotations, including comments in the document

Enumerates the annotations, including comments and notes, in a PDF document.

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagGetPdfAnnotationsResult result = api.editPdfGetAnnotations(params);
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

[**SwagGetPdfAnnotationsResult**](SwagGetPdfAnnotationsResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editPdfGetFormFields"></a>
# **editPdfGetFormFields**
> SwagPdfFormFields editPdfGetFormFields(inputFile)

Gets PDF Form fields and values

Encrypt a PDF document with a password.  Set an owner password to control owner (editor/creator) permissions, and set a user (reader) password to control the viewer of the PDF.  Set the password fields null to omit the given password.

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagPdfFormFields result = api.editPdfGetFormFields(params);
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

[**SwagPdfFormFields**](SwagPdfFormFields.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editPdfGetMetadata"></a>
# **editPdfGetMetadata**
> SwagPdfMetadata editPdfGetMetadata(inputFile)

Get PDF document metadata

Returns the metadata from the PDF document, including Title, Author, etc.

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagPdfMetadata result = api.editPdfGetMetadata(params);
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

[**SwagPdfMetadata**](SwagPdfMetadata.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editPdfGetPdfTextByPages"></a>
# **editPdfGetPdfTextByPages**
> SwagPdfTextByPageResult editPdfGetPdfTextByPages(inputFile, textFormattingMode)

Get text in a PDF document by page

Gets the text in a PDF by page

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'textFormattingMode' => 'textFormattingMode_example'
};

try {
    // cross your fingers
    SwagPdfTextByPageResult result = api.editPdfGetPdfTextByPages(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **textFormattingMode** | **String**| Optional; specify how whitespace should be handled when converting the document to text.  Possible values are \&#39;preserveWhitespace\&#39; which will attempt to preserve whitespace in the document and relative positioning of text within the document, and \&#39;minimizeWhitespace\&#39; which will not insert additional spaces into the document in most cases.  Default is \&#39;preserveWhitespace\&#39;. | [optional]

### Return type

[**SwagPdfTextByPageResult**](SwagPdfTextByPageResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editPdfInsertPages"></a>
# **editPdfInsertPages**
> Blob editPdfInsertPages(sourceFile, destinationFile, pageStartSource, pageEndSource, pageInsertBeforeDesitnation)

Insert, copy pages from one PDF document into another

Copy one or more pages from one PDF document (source document) and insert them into a second PDF document (destination document).

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'sourceFile' => Blob.valueOf('Sample text file\nContents'),
    'destinationFile' => Blob.valueOf('Sample text file\nContents'),
    'pageStartSource' => 56,
    'pageEndSource' => 56,
    'pageInsertBeforeDesitnation' => 56
};

try {
    // cross your fingers
    Blob result = api.editPdfInsertPages(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sourceFile** | **Blob**| Source PDF file to copy pages from. |
 **destinationFile** | **Blob**| Destination PDF file to copy pages into. |
 **pageStartSource** | **Integer**| Page number (1 based) to start copying pages from (inclusive) in the Source file. |
 **pageEndSource** | **Integer**| Page number (1 based) to stop copying pages pages from (inclusive) in the Source file. |
 **pageInsertBeforeDesitnation** | **Integer**| Page number (1 based) to insert the pages before in the Destination file. |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editPdfLinearize"></a>
# **editPdfLinearize**
> Blob editPdfLinearize(inputFile)

Linearize and optimize a PDF for streaming download

Linearizes the content of a PDF to optimize it for streaming download, particularly over web streaming.

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.editPdfLinearize(params);
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

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editPdfRasterize"></a>
# **editPdfRasterize**
> Blob editPdfRasterize(inputFile)

Rasterize a PDF to an image-based PDF

Rasterize a PDF into an image-based PDF.  The output is a PDF where each page is comprised of a high-resolution image, with all text, figures and other components removed.

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.editPdfRasterize(params);
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

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editPdfReduceFileSize"></a>
# **editPdfReduceFileSize**
> Blob editPdfReduceFileSize(inputFile)

Reduce the file size and optimize a PDF

Reduces the file size and optimizes the content of a PDF to minimize its file size.

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.editPdfReduceFileSize(params);
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

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editPdfRemoveAllAnnotations"></a>
# **editPdfRemoveAllAnnotations**
> Blob editPdfRemoveAllAnnotations(inputFile)

Remove all PDF annotations, including comments in the document

Removes all of the annotations, including comments and notes, in a PDF document.

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.editPdfRemoveAllAnnotations(params);
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

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editPdfRemoveAnnotationItem"></a>
# **editPdfRemoveAnnotationItem**
> Blob editPdfRemoveAnnotationItem(inputFile, annotationIndex)

Remove a specific PDF annotation, comment in the document

Removes a specific annotation in a PDF document, using the AnnotationIndex.  To enumerate AnnotationIndex for all of the annotations in the PDF document, use the /edit/pdf/annotations/list API.

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'annotationIndex' => 56
};

try {
    // cross your fingers
    Blob result = api.editPdfRemoveAnnotationItem(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **annotationIndex** | **Integer**| The 0-based index of the annotation in the document |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editPdfResize"></a>
# **editPdfResize**
> Blob editPdfResize(inputFile, paperSize)

Change PDF Document\&#39;s Paper Size

Resizes a PDF document\&#39;s paper size.

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'paperSize' => 'paperSize_example'
};

try {
    // cross your fingers
    Blob result = api.editPdfResize(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **paperSize** | **String**| The desired paper size for the resized PDF document. Size ranges from A7 (smallest) to A0 (largest). |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editPdfRotateAllPages"></a>
# **editPdfRotateAllPages**
> Blob editPdfRotateAllPages(inputFile, rotationAngle)

Rotate all pages in a PDF document

Rotate all of the pages in a PDF document by a multiple of 90 degrees

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'rotationAngle' => 56
};

try {
    // cross your fingers
    Blob result = api.editPdfRotateAllPages(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **rotationAngle** | **Integer**| The angle to rotate the page in degrees, must be a multiple of 90 degrees, e.g. 90, 180, 270, or -90, -180, -270, etc. |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editPdfRotatePageRange"></a>
# **editPdfRotatePageRange**
> Blob editPdfRotatePageRange(inputFile, rotationAngle, pageStart, pageEnd)

Rotate a range, subset of pages in a PDF document

Rotate a range of specific pages in a PDF document by a multiple of 90 degrees

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'rotationAngle' => 56,
    'pageStart' => 56,
    'pageEnd' => 56
};

try {
    // cross your fingers
    Blob result = api.editPdfRotatePageRange(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **rotationAngle** | **Integer**| The angle to rotate the page in degrees, must be a multiple of 90 degrees, e.g. 90, 180, 270, or -90, -180, -270, etc. |
 **pageStart** | **Integer**| Page number (1 based) to start rotating pages from (inclusive). |
 **pageEnd** | **Integer**| Page number (1 based) to stop rotating pages from (inclusive). |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editPdfSetFormFields"></a>
# **editPdfSetFormFields**
> Blob editPdfSetFormFields(fieldValues)

Sets ands fills PDF Form field values

Fill in the form fields in a PDF form with specific values.  Use form/get-fields to enumerate the available fields and their data types in an input form.

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'fieldValues' => SwagSetPdfFormFieldsRequest.getExample()
};

try {
    // cross your fingers
    Blob result = api.editPdfSetFormFields(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fieldValues** | [**SwagSetPdfFormFieldsRequest**](SwagSetPdfFormFieldsRequest.md)|  |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editPdfSetMetadata"></a>
# **editPdfSetMetadata**
> Blob editPdfSetMetadata(request)

Sets PDF document metadata

Sets (writes) metadata into the input PDF document, including Title, Author, etc.

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagSetPdfMetadataRequest.getExample()
};

try {
    // cross your fingers
    Blob result = api.editPdfSetMetadata(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagSetPdfMetadataRequest**](SwagSetPdfMetadataRequest.md)|  |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editPdfSetPermissions"></a>
# **editPdfSetPermissions**
> Blob editPdfSetPermissions(ownerPassword, userPassword, inputFile, encryptionKeyLength, allowPrinting, allowDocumentAssembly, allowContentExtraction, allowFormFilling, allowEditing, allowAnnotations, allowDegradedPrinting)

Encrypt, password-protect and set restricted permissions on a PDF

Encrypt a PDF document with a password, and set permissions on the PDF.  Set an owner password to control owner (editor/creator) permissions [required], and set a user (reader) password to control the viewer of the PDF [optional].  Set the reader password to null to omit the password.  Restrict or allow printing, copying content, document assembly, editing (read-only), form filling, modification of annotations, and degraded printing through document Digital Rights Management (DRM).

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

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

try {
    // cross your fingers
    Blob result = api.editPdfSetPermissions(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ownerPassword** | **String**| Password of a owner (creator/editor) of the PDF file (required) |
 **userPassword** | **String**| Password of a user (reader) of the PDF file (optional) |
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **encryptionKeyLength** | **String**| Possible values are &quot;128&quot; (128-bit RC4 encryption) and &quot;256&quot; (256-bit AES encryption).  Default is 256. | [optional]
 **allowPrinting** | **Boolean**| Set to false to disable printing through DRM.  Default is true. | [optional]
 **allowDocumentAssembly** | **Boolean**| Set to false to disable document assembly through DRM.  Default is true. | [optional]
 **allowContentExtraction** | **Boolean**| Set to false to disable copying/extracting content out of the PDF through DRM.  Default is true. | [optional]
 **allowFormFilling** | **Boolean**| Set to false to disable filling out form fields in the PDF through DRM.  Default is true. | [optional]
 **allowEditing** | **Boolean**| Set to false to disable editing in the PDF through DRM (making the PDF read-only).  Default is true. | [optional]
 **allowAnnotations** | **Boolean**| Set to false to disable annotations and editing of annotations in the PDF through DRM.  Default is true. | [optional]
 **allowDegradedPrinting** | **Boolean**| Set to false to disable degraded printing of the PDF through DRM.  Default is true. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editPdfWatermarkText"></a>
# **editPdfWatermarkText**
> Blob editPdfWatermarkText(watermarkText, inputFile, fontName, fontSize, fontColor, fontTransparency)

Add a text watermark to a PDF

Adds a text watermark to a PDF

### Example
```java
SwagEditPdfApi api = new SwagEditPdfApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'watermarkText' => 'watermarkText_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'fontName' => 'fontName_example',
    'fontSize' => 8.14,
    'fontColor' => 'fontColor_example',
    'fontTransparency' => 8.14
};

try {
    // cross your fingers
    Blob result = api.editPdfWatermarkText(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watermarkText** | **String**| Watermark text to add to the PDF (required) |
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **fontName** | **String**| Font Family Name for the watermark text; default is Times New Roman | [optional]
 **fontSize** | **Double**| Font Size in points of the text; default is 150 | [optional]
 **fontColor** | **String**| Font color in hexadecimal or HTML color name; default is Red | [optional]
 **fontTransparency** | **Double**| Font transparency between 0.0 (completely transparent) to 1.0 (fully opaque); default is 0.5 | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

