# SwagMergeDocumentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mergeDocumentBatchJobCreate**](SwagMergeDocumentApi.md#mergeDocumentBatchJobCreate) | **POST** /convert/merge/batch-job/create | Merge an array of Documents into a Single Document by Page as a Batch Job
[**mergeDocumentDocx**](SwagMergeDocumentApi.md#mergeDocumentDocx) | **POST** /convert/merge/docx | Merge Two Word DOCX Together
[**mergeDocumentDocxMulti**](SwagMergeDocumentApi.md#mergeDocumentDocxMulti) | **POST** /convert/merge/docx/multi | Merge Multple Word DOCX Together
[**mergeDocumentDocxMultiArray**](SwagMergeDocumentApi.md#mergeDocumentDocxMultiArray) | **POST** /convert/merge/docx/multi/array | Merge Multple Word DOCX Together from an array
[**mergeDocumentGetAsyncJobStatus**](SwagMergeDocumentApi.md#mergeDocumentGetAsyncJobStatus) | **GET** /convert/merge/batch-job/status | Get the status and result of a Merge Document Batch Job
[**mergeDocumentHtml**](SwagMergeDocumentApi.md#mergeDocumentHtml) | **POST** /convert/merge/html | Merge Two HTML (HTM) Files Together
[**mergeDocumentHtmlMulti**](SwagMergeDocumentApi.md#mergeDocumentHtmlMulti) | **POST** /convert/merge/html/multi | Merge Multple HTML (HTM) Files Together
[**mergeDocumentHtmlMultiArray**](SwagMergeDocumentApi.md#mergeDocumentHtmlMultiArray) | **POST** /convert/merge/html/multi/array | Merge Multple HTML (HTM) Files Together from an array
[**mergeDocumentPdf**](SwagMergeDocumentApi.md#mergeDocumentPdf) | **POST** /convert/merge/pdf | Merge Two PDF Files Together
[**mergeDocumentPdfMulti**](SwagMergeDocumentApi.md#mergeDocumentPdfMulti) | **POST** /convert/merge/pdf/multi | Merge Multple PDF Files Together
[**mergeDocumentPdfMultiArray**](SwagMergeDocumentApi.md#mergeDocumentPdfMultiArray) | **POST** /convert/merge/pdf/multi/array | Merge Multple PDF Files Together from an array
[**mergeDocumentPng**](SwagMergeDocumentApi.md#mergeDocumentPng) | **POST** /convert/merge/png/vertical | Merge Two PNG Files Together
[**mergeDocumentPngMulti**](SwagMergeDocumentApi.md#mergeDocumentPngMulti) | **POST** /convert/merge/png/vertical/multi | Merge Multple PNG Files Together
[**mergeDocumentPngMultiArray**](SwagMergeDocumentApi.md#mergeDocumentPngMultiArray) | **POST** /convert/merge/png/vertical/multi/array | Merge Multple PNG Files Together from an array
[**mergeDocumentPptx**](SwagMergeDocumentApi.md#mergeDocumentPptx) | **POST** /convert/merge/pptx | Merge Two PowerPoint PPTX Together
[**mergeDocumentPptxMulti**](SwagMergeDocumentApi.md#mergeDocumentPptxMulti) | **POST** /convert/merge/pptx/multi | Merge Multple PowerPoint PPTX Together
[**mergeDocumentPptxMultiArray**](SwagMergeDocumentApi.md#mergeDocumentPptxMultiArray) | **POST** /convert/merge/pptx/multi/array | Merge Multple PowerPoint PPTX Together from an array
[**mergeDocumentTxt**](SwagMergeDocumentApi.md#mergeDocumentTxt) | **POST** /convert/merge/txt | Merge Two Text (TXT) Files Together
[**mergeDocumentTxtMulti**](SwagMergeDocumentApi.md#mergeDocumentTxtMulti) | **POST** /convert/merge/txt/multi | Merge Multple Text (TXT) Files Together
[**mergeDocumentXlsx**](SwagMergeDocumentApi.md#mergeDocumentXlsx) | **POST** /convert/merge/xlsx | Merge Two Excel XLSX Together
[**mergeDocumentXlsxMulti**](SwagMergeDocumentApi.md#mergeDocumentXlsxMulti) | **POST** /convert/merge/xlsx/multi | Merge Multple Excel XLSX Together
[**mergeDocumentXlsxMultiArray**](SwagMergeDocumentApi.md#mergeDocumentXlsxMultiArray) | **POST** /convert/merge/xlsx/multi/array | Merge Multple Excel XLSX Together from an Array


<a name="mergeDocumentBatchJobCreate"></a>
# **mergeDocumentBatchJobCreate**
> SwagMergeBatchJobCreateResult mergeDocumentBatchJobCreate(input)

Merge an array of Documents into a Single Document by Page as a Batch Job

Merge an array of Documents (PDF supported), into a single document.  This API is designed for large jobs that could take a long time to create and so runs as a batch job that returns a Job ID that you can use with the GetAsyncJobStatus API to check on the status of the Job and ultimately get the output result.  This API automatically detects the document type and then performs the split by using the document type-specific API needed to perform the split.  This API is only available for Cloudmersive Managed Instance and Private Cloud deployments.

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagDocumentArrayInput.getExample()
};

try {
    // cross your fingers
    SwagMergeBatchJobCreateResult result = api.mergeDocumentBatchJobCreate(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagDocumentArrayInput**](SwagDocumentArrayInput.md)|  |

### Return type

[**SwagMergeBatchJobCreateResult**](SwagMergeBatchJobCreateResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="mergeDocumentDocx"></a>
# **mergeDocumentDocx**
> Blob mergeDocumentDocx(inputFile1, inputFile2)

Merge Two Word DOCX Together

Combine two Office Word Documents (docx) into one single Office Word document

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile1' => Blob.valueOf('Sample text file\nContents'),
    'inputFile2' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.mergeDocumentDocx(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile1** | **Blob**| First input file to perform the operation on. |
 **inputFile2** | **Blob**| Second input file to perform the operation on (more than 2 can be supplied). |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="mergeDocumentDocxMulti"></a>
# **mergeDocumentDocxMulti**
> Blob mergeDocumentDocxMulti(inputFile1, inputFile2, inputFile3, inputFile4, inputFile5, inputFile6, inputFile7, inputFile8, inputFile9, inputFile10)

Merge Multple Word DOCX Together

Combine multiple Office Word Documents (docx) into one single Office Word document

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

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

try {
    // cross your fingers
    Blob result = api.mergeDocumentDocxMulti(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile1** | **Blob**| First input file to perform the operation on. |
 **inputFile2** | **Blob**| Second input file to perform the operation on. |
 **inputFile3** | **Blob**| Third input file to perform the operation on. | [optional]
 **inputFile4** | **Blob**| Fourth input file to perform the operation on. | [optional]
 **inputFile5** | **Blob**| Fifth input file to perform the operation on. | [optional]
 **inputFile6** | **Blob**| Sixth input file to perform the operation on. | [optional]
 **inputFile7** | **Blob**| Seventh input file to perform the operation on. | [optional]
 **inputFile8** | **Blob**| Eighth input file to perform the operation on. | [optional]
 **inputFile9** | **Blob**| Ninth input file to perform the operation on. | [optional]
 **inputFile10** | **Blob**| Tenth input file to perform the operation on. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="mergeDocumentDocxMultiArray"></a>
# **mergeDocumentDocxMultiArray**
> Object mergeDocumentDocxMultiArray(input)

Merge Multple Word DOCX Together from an array

Combine multiple Office Word Documents (docx), stored in an array, into one single Office Word document

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagDocumentArrayInput.getExample()
};

try {
    // cross your fingers
    Object result = api.mergeDocumentDocxMultiArray(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagDocumentArrayInput**](SwagDocumentArrayInput.md)| Array of input files |

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="mergeDocumentGetAsyncJobStatus"></a>
# **mergeDocumentGetAsyncJobStatus**
> SwagMergeJobStatusResult mergeDocumentGetAsyncJobStatus(asyncJobID)

Get the status and result of a Merge Document Batch Job

Returns the result of the Async Job - possible states can be STARTED or COMPLETED.  This API is only available for Cloudmersive Managed Instance and Private Cloud deployments.

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'asyncJobID' => 'asyncJobID_example'
};

try {
    // cross your fingers
    SwagMergeJobStatusResult result = api.mergeDocumentGetAsyncJobStatus(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asyncJobID** | **String**|  |

### Return type

[**SwagMergeJobStatusResult**](SwagMergeJobStatusResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="mergeDocumentHtml"></a>
# **mergeDocumentHtml**
> Blob mergeDocumentHtml(inputFile1, inputFile2)

Merge Two HTML (HTM) Files Together

Combine two HTML (.HTM) files into a single text document, preserving the order of the input documents in the combined document by stacking them vertically.  The title will be taken from the first document.

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile1' => Blob.valueOf('Sample text file\nContents'),
    'inputFile2' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.mergeDocumentHtml(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile1** | **Blob**| First input file to perform the operation on. |
 **inputFile2** | **Blob**| Second input file to perform the operation on (more than 2 can be supplied). |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="mergeDocumentHtmlMulti"></a>
# **mergeDocumentHtmlMulti**
> Blob mergeDocumentHtmlMulti(inputFile1, inputFile2, inputFile3, inputFile4, inputFile5, inputFile6, inputFile7, inputFile8, inputFile9, inputFile10)

Merge Multple HTML (HTM) Files Together

Combine multiple HTML (.HTM) files into a single text document, preserving the order of the input documents in the combined document by stacking them vertically.  The title will be taken from the first document.

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

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

try {
    // cross your fingers
    Blob result = api.mergeDocumentHtmlMulti(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile1** | **Blob**| First input file to perform the operation on. |
 **inputFile2** | **Blob**| Second input file to perform the operation on. |
 **inputFile3** | **Blob**| Third input file to perform the operation on. | [optional]
 **inputFile4** | **Blob**| Fourth input file to perform the operation on. | [optional]
 **inputFile5** | **Blob**| Fifth input file to perform the operation on. | [optional]
 **inputFile6** | **Blob**| Sixth input file to perform the operation on. | [optional]
 **inputFile7** | **Blob**| Seventh input file to perform the operation on. | [optional]
 **inputFile8** | **Blob**| Eighth input file to perform the operation on. | [optional]
 **inputFile9** | **Blob**| Ninth input file to perform the operation on. | [optional]
 **inputFile10** | **Blob**| Tenth input file to perform the operation on. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="mergeDocumentHtmlMultiArray"></a>
# **mergeDocumentHtmlMultiArray**
> Object mergeDocumentHtmlMultiArray(input)

Merge Multple HTML (HTM) Files Together from an array

Combine multiple HTML (.HTM) files, from an array, into a single text document, preserving the order of the input documents in the combined document by stacking them vertically.  The title will be taken from the first document.

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagDocumentArrayInput.getExample()
};

try {
    // cross your fingers
    Object result = api.mergeDocumentHtmlMultiArray(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagDocumentArrayInput**](SwagDocumentArrayInput.md)| Array of input files |

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="mergeDocumentPdf"></a>
# **mergeDocumentPdf**
> Blob mergeDocumentPdf(inputFile1, inputFile2)

Merge Two PDF Files Together

Combine two PDF files (pdf) into a single PDF document, preserving the order of the input documents in the combined document

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile1' => Blob.valueOf('Sample text file\nContents'),
    'inputFile2' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.mergeDocumentPdf(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile1** | **Blob**| First input file to perform the operation on. |
 **inputFile2** | **Blob**| Second input file to perform the operation on (more than 2 can be supplied). |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="mergeDocumentPdfMulti"></a>
# **mergeDocumentPdfMulti**
> Blob mergeDocumentPdfMulti(inputFile1, inputFile2, inputFile3, inputFile4, inputFile5, inputFile6, inputFile7, inputFile8, inputFile9, inputFile10)

Merge Multple PDF Files Together

Combine multiple PDF files (pdf) into a single PDF document, preserving the order of the input documents in the combined document

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

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

try {
    // cross your fingers
    Blob result = api.mergeDocumentPdfMulti(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile1** | **Blob**| First input file to perform the operation on. |
 **inputFile2** | **Blob**| Second input file to perform the operation on. |
 **inputFile3** | **Blob**| Third input file to perform the operation on. | [optional]
 **inputFile4** | **Blob**| Fourth input file to perform the operation on. | [optional]
 **inputFile5** | **Blob**| Fifth input file to perform the operation on. | [optional]
 **inputFile6** | **Blob**| Sixth input file to perform the operation on. | [optional]
 **inputFile7** | **Blob**| Seventh input file to perform the operation on. | [optional]
 **inputFile8** | **Blob**| Eighth input file to perform the operation on. | [optional]
 **inputFile9** | **Blob**| Ninth input file to perform the operation on. | [optional]
 **inputFile10** | **Blob**| Tenth input file to perform the operation on. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="mergeDocumentPdfMultiArray"></a>
# **mergeDocumentPdfMultiArray**
> Object mergeDocumentPdfMultiArray(input)

Merge Multple PDF Files Together from an array

Combine multiple PDF files (pdf), as an array, into a single PDF document, preserving the order of the input documents in the combined document

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagDocumentArrayInput.getExample()
};

try {
    // cross your fingers
    Object result = api.mergeDocumentPdfMultiArray(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagDocumentArrayInput**](SwagDocumentArrayInput.md)| Array of input files |

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="mergeDocumentPng"></a>
# **mergeDocumentPng**
> Blob mergeDocumentPng(inputFile1, inputFile2)

Merge Two PNG Files Together

Combine two PNG files into a single PNG document, preserving the order of the input documents in the combined document by stacking them vertically

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile1' => Blob.valueOf('Sample text file\nContents'),
    'inputFile2' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.mergeDocumentPng(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile1** | **Blob**| First input file to perform the operation on. |
 **inputFile2** | **Blob**| Second input file to perform the operation on (more than 2 can be supplied). |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="mergeDocumentPngMulti"></a>
# **mergeDocumentPngMulti**
> Blob mergeDocumentPngMulti(inputFile1, inputFile2, inputFile3, inputFile4, inputFile5, inputFile6, inputFile7, inputFile8, inputFile9, inputFile10)

Merge Multple PNG Files Together

Combine multiple PNG files into a single PNG document, preserving the order of the input documents in the combined document by stacking them vertically

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

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

try {
    // cross your fingers
    Blob result = api.mergeDocumentPngMulti(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile1** | **Blob**| First input file to perform the operation on. |
 **inputFile2** | **Blob**| Second input file to perform the operation on. |
 **inputFile3** | **Blob**| Third input file to perform the operation on. | [optional]
 **inputFile4** | **Blob**| Fourth input file to perform the operation on. | [optional]
 **inputFile5** | **Blob**| Fifth input file to perform the operation on. | [optional]
 **inputFile6** | **Blob**| Sixth input file to perform the operation on. | [optional]
 **inputFile7** | **Blob**| Seventh input file to perform the operation on. | [optional]
 **inputFile8** | **Blob**| Eighth input file to perform the operation on. | [optional]
 **inputFile9** | **Blob**| Ninth input file to perform the operation on. | [optional]
 **inputFile10** | **Blob**| Tenth input file to perform the operation on. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="mergeDocumentPngMultiArray"></a>
# **mergeDocumentPngMultiArray**
> Object mergeDocumentPngMultiArray(input)

Merge Multple PNG Files Together from an array

Combine multiple PNG files, from an array, into a single PNG document, preserving the order of the input documents in the combined document by stacking them vertically

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagDocumentArrayInput.getExample()
};

try {
    // cross your fingers
    Object result = api.mergeDocumentPngMultiArray(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagDocumentArrayInput**](SwagDocumentArrayInput.md)| Array of input files |

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="mergeDocumentPptx"></a>
# **mergeDocumentPptx**
> Blob mergeDocumentPptx(inputFile1, inputFile2)

Merge Two PowerPoint PPTX Together

Combine two Office PowerPoint presentations (pptx) into one single Office PowerPoint presentation

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile1' => Blob.valueOf('Sample text file\nContents'),
    'inputFile2' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.mergeDocumentPptx(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile1** | **Blob**| First input file to perform the operation on. |
 **inputFile2** | **Blob**| Second input file to perform the operation on (more than 2 can be supplied). |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="mergeDocumentPptxMulti"></a>
# **mergeDocumentPptxMulti**
> Blob mergeDocumentPptxMulti(inputFile1, inputFile2, inputFile3, inputFile4, inputFile5, inputFile6, inputFile7, inputFile8, inputFile9, inputFile10)

Merge Multple PowerPoint PPTX Together

Combine multiple Office PowerPoint presentations (pptx) into one single Office PowerPoint presentation

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

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

try {
    // cross your fingers
    Blob result = api.mergeDocumentPptxMulti(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile1** | **Blob**| First input file to perform the operation on. |
 **inputFile2** | **Blob**| Second input file to perform the operation on. |
 **inputFile3** | **Blob**| Third input file to perform the operation on. | [optional]
 **inputFile4** | **Blob**| Fourth input file to perform the operation on. | [optional]
 **inputFile5** | **Blob**| Fifth input file to perform the operation on. | [optional]
 **inputFile6** | **Blob**| Sixth input file to perform the operation on. | [optional]
 **inputFile7** | **Blob**| Seventh input file to perform the operation on. | [optional]
 **inputFile8** | **Blob**| Eighth input file to perform the operation on. | [optional]
 **inputFile9** | **Blob**| Ninth input file to perform the operation on. | [optional]
 **inputFile10** | **Blob**| Tenth input file to perform the operation on. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="mergeDocumentPptxMultiArray"></a>
# **mergeDocumentPptxMultiArray**
> Object mergeDocumentPptxMultiArray(input)

Merge Multple PowerPoint PPTX Together from an array

Combine multiple Office PowerPoint presentations (pptx), from an array, into one single Office PowerPoint presentation

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagDocumentArrayInput.getExample()
};

try {
    // cross your fingers
    Object result = api.mergeDocumentPptxMultiArray(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagDocumentArrayInput**](SwagDocumentArrayInput.md)| Array of input files |

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="mergeDocumentTxt"></a>
# **mergeDocumentTxt**
> Object mergeDocumentTxt(inputFile1, inputFile2)

Merge Two Text (TXT) Files Together

Combine two Text (.TXT) files into a single text document, preserving the order of the input documents in the combined document by stacking them vertically.

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile1' => Blob.valueOf('Sample text file\nContents'),
    'inputFile2' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Object result = api.mergeDocumentTxt(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile1** | **Blob**| First input file to perform the operation on. |
 **inputFile2** | **Blob**| Second input file to perform the operation on (more than 2 can be supplied). |

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="mergeDocumentTxtMulti"></a>
# **mergeDocumentTxtMulti**
> Blob mergeDocumentTxtMulti(inputFile1, inputFile2, inputFile3, inputFile4, inputFile5, inputFile6, inputFile7, inputFile8, inputFile9, inputFile10)

Merge Multple Text (TXT) Files Together

Combine multiple Text (.TXT) files into a single text document, preserving the order of the input documents in the combined document by stacking them vertically.

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

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

try {
    // cross your fingers
    Blob result = api.mergeDocumentTxtMulti(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile1** | **Blob**| First input file to perform the operation on. |
 **inputFile2** | **Blob**| Second input file to perform the operation on. |
 **inputFile3** | **Blob**| Third input file to perform the operation on. | [optional]
 **inputFile4** | **Blob**| Fourth input file to perform the operation on. | [optional]
 **inputFile5** | **Blob**| Fifth input file to perform the operation on. | [optional]
 **inputFile6** | **Blob**| Sixth input file to perform the operation on. | [optional]
 **inputFile7** | **Blob**| Seventh input file to perform the operation on. | [optional]
 **inputFile8** | **Blob**| Eighth input file to perform the operation on. | [optional]
 **inputFile9** | **Blob**| Ninth input file to perform the operation on. | [optional]
 **inputFile10** | **Blob**| Tenth input file to perform the operation on. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="mergeDocumentXlsx"></a>
# **mergeDocumentXlsx**
> Blob mergeDocumentXlsx(inputFile1, inputFile2)

Merge Two Excel XLSX Together

Combine two Office Excel spreadsheets (xlsx) into a single Office Excel spreadsheet

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile1' => Blob.valueOf('Sample text file\nContents'),
    'inputFile2' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.mergeDocumentXlsx(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile1** | **Blob**| First input file to perform the operation on. |
 **inputFile2** | **Blob**| Second input file to perform the operation on (more than 2 can be supplied). |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="mergeDocumentXlsxMulti"></a>
# **mergeDocumentXlsxMulti**
> Blob mergeDocumentXlsxMulti(inputFile1, inputFile2, inputFile3, inputFile4, inputFile5, inputFile6, inputFile7, inputFile8, inputFile9, inputFile10)

Merge Multple Excel XLSX Together

Combine multiple Office Excel spreadsheets (xlsx) into a single Office Excel spreadsheet

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

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

try {
    // cross your fingers
    Blob result = api.mergeDocumentXlsxMulti(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile1** | **Blob**| First input file to perform the operation on. |
 **inputFile2** | **Blob**| Second input file to perform the operation on. |
 **inputFile3** | **Blob**| Third input file to perform the operation on. | [optional]
 **inputFile4** | **Blob**| Fourth input file to perform the operation on. | [optional]
 **inputFile5** | **Blob**| Fifth input file to perform the operation on. | [optional]
 **inputFile6** | **Blob**| Sixth input file to perform the operation on. | [optional]
 **inputFile7** | **Blob**| Seventh input file to perform the operation on. | [optional]
 **inputFile8** | **Blob**| Eighth input file to perform the operation on. | [optional]
 **inputFile9** | **Blob**| Ninth input file to perform the operation on. | [optional]
 **inputFile10** | **Blob**| Tenth input file to perform the operation on. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="mergeDocumentXlsxMultiArray"></a>
# **mergeDocumentXlsxMultiArray**
> Object mergeDocumentXlsxMultiArray(input)

Merge Multple Excel XLSX Together from an Array

Combine multiple Office Excel spreadsheets (xlsx), as an array, into a single Office Excel spreadsheet

### Example
```java
SwagMergeDocumentApi api = new SwagMergeDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagDocumentArrayInput.getExample()
};

try {
    // cross your fingers
    Object result = api.mergeDocumentXlsxMultiArray(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagDocumentArrayInput**](SwagDocumentArrayInput.md)| Array of input files |

### Return type

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

