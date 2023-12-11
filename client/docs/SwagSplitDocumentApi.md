# SwagSplitDocumentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**splitDocumentBatchJobCreate**](SwagSplitDocumentApi.md#splitDocumentBatchJobCreate) | **POST** /convert/split/batch-job/create | Split a single Document into Separate Documents by Page as a Batch Job
[**splitDocumentDocx**](SwagSplitDocumentApi.md#splitDocumentDocx) | **POST** /convert/split/docx | Split a single Word Document DOCX into Separate Documents by Page
[**splitDocumentGetAsyncJobStatus**](SwagSplitDocumentApi.md#splitDocumentGetAsyncJobStatus) | **GET** /convert/split/batch-job/status | Get the status and result of a Split Document Batch Job
[**splitDocumentPdfByPage**](SwagSplitDocumentApi.md#splitDocumentPdfByPage) | **POST** /convert/split/pdf | Split a PDF file into separate PDF files, one per page
[**splitDocumentPptx**](SwagSplitDocumentApi.md#splitDocumentPptx) | **POST** /convert/split/pptx | Split a single PowerPoint Presentation PPTX into Separate Slides
[**splitDocumentPptxAdvanced**](SwagSplitDocumentApi.md#splitDocumentPptxAdvanced) | **POST** /convert/split/pptx/advanced | Split a single PowerPoint Presentation PPTX into Separate Presentations
[**splitDocumentTxtByLine**](SwagSplitDocumentApi.md#splitDocumentTxtByLine) | **POST** /convert/split/txt/by-line | Split a single Text file (txt) into lines
[**splitDocumentTxtByString**](SwagSplitDocumentApi.md#splitDocumentTxtByString) | **POST** /convert/split/txt/by-string | Split a single Text file (txt) by a string delimiter
[**splitDocumentXlsx**](SwagSplitDocumentApi.md#splitDocumentXlsx) | **POST** /convert/split/xlsx | Split a single Excel XLSX into Separate Worksheets


<a name="splitDocumentBatchJobCreate"></a>
# **splitDocumentBatchJobCreate**
> SwagSplitBatchJobCreateResult splitDocumentBatchJobCreate(inputFile, returnDocumentContents)

Split a single Document into Separate Documents by Page as a Batch Job

Split a Document (PPTX supported), comprised of multiple pages into separate files, with each containing exactly one page.  This API is designed for large jobs that could take a long time to create and so runs as a batch job that returns a Job ID that you can use with the GetAsyncJobStatus API to check on the status of the Job and ultimately get the output result.  This API automatically detects the document type and then performs the split by using the document type-specific API needed to perform the split.  This API is only available for Cloudmersive Managed Instance and Private Cloud deployments.

### Example
```java
SwagSplitDocumentApi api = new SwagSplitDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'returnDocumentContents' => true
};

try {
    // cross your fingers
    SwagSplitBatchJobCreateResult result = api.splitDocumentBatchJobCreate(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **returnDocumentContents** | **Boolean**| Set to true to return the contents of each presentation directly, set to false to only return URLs to each resulting presentation.  Default is true. | [optional]

### Return type

[**SwagSplitBatchJobCreateResult**](SwagSplitBatchJobCreateResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="splitDocumentDocx"></a>
# **splitDocumentDocx**
> SwagSplitDocxDocumentResult splitDocumentDocx(inputFile, returnDocumentContents)

Split a single Word Document DOCX into Separate Documents by Page

Split a Word DOCX Document, comprised of multiple pages into separate Word DOCX document files, with each containing exactly one page.

### Example
```java
SwagSplitDocumentApi api = new SwagSplitDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'returnDocumentContents' => true
};

try {
    // cross your fingers
    SwagSplitDocxDocumentResult result = api.splitDocumentDocx(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **returnDocumentContents** | **Boolean**| Set to true to return the contents of each Worksheet directly, set to false to only return URLs to each resulting document.  Default is true. | [optional]

### Return type

[**SwagSplitDocxDocumentResult**](SwagSplitDocxDocumentResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="splitDocumentGetAsyncJobStatus"></a>
# **splitDocumentGetAsyncJobStatus**
> SwagJobStatusResult splitDocumentGetAsyncJobStatus(asyncJobID)

Get the status and result of a Split Document Batch Job

Returns the result of the Async Job - possible states can be STARTED or COMPLETED.  This API is only available for Cloudmersive Managed Instance and Private Cloud deployments.

### Example
```java
SwagSplitDocumentApi api = new SwagSplitDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'asyncJobID' => 'asyncJobID_example'
};

try {
    // cross your fingers
    SwagJobStatusResult result = api.splitDocumentGetAsyncJobStatus(params);
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

[**SwagJobStatusResult**](SwagJobStatusResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="splitDocumentPdfByPage"></a>
# **splitDocumentPdfByPage**
> SwagSplitPdfResult splitDocumentPdfByPage(inputFile, returnDocumentContents)

Split a PDF file into separate PDF files, one per page

Split an input PDF file into separate pages, comprised of one PDF file per page.

### Example
```java
SwagSplitDocumentApi api = new SwagSplitDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'returnDocumentContents' => true
};

try {
    // cross your fingers
    SwagSplitPdfResult result = api.splitDocumentPdfByPage(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **returnDocumentContents** | **Boolean**| Set to true to directly return all of the document contents in the DocumentContents field; set to false to return contents as temporary URLs (more efficient for large operations).  Default is false. | [optional]

### Return type

[**SwagSplitPdfResult**](SwagSplitPdfResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="splitDocumentPptx"></a>
# **splitDocumentPptx**
> SwagSplitPptxPresentationResult splitDocumentPptx(inputFile, returnDocumentContents)

Split a single PowerPoint Presentation PPTX into Separate Slides

Split an PowerPoint PPTX Presentation, comprised of multiple slides into separate PowerPoint PPTX presentation files, with each containing exactly one slide.

### Example
```java
SwagSplitDocumentApi api = new SwagSplitDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'returnDocumentContents' => true
};

try {
    // cross your fingers
    SwagSplitPptxPresentationResult result = api.splitDocumentPptx(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **returnDocumentContents** | **Boolean**| Set to true to return the contents of each presentation directly, set to false to only return URLs to each resulting presentation.  Default is true. | [optional]

### Return type

[**SwagSplitPptxPresentationResult**](SwagSplitPptxPresentationResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="splitDocumentPptxAdvanced"></a>
# **splitDocumentPptxAdvanced**
> SwagPptxSplitAdvancedResponse splitDocumentPptxAdvanced(request)

Split a single PowerPoint Presentation PPTX into Separate Presentations

Split a PowerPoint PPTX Presentation, comprised of multiple slides into separate PowerPoint PPTX presentations of customizeable size.

### Example
```java
SwagSplitDocumentApi api = new SwagSplitDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagPptxSplitAdvancedRequest.getExample()
};

try {
    // cross your fingers
    SwagPptxSplitAdvancedResponse result = api.splitDocumentPptxAdvanced(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagPptxSplitAdvancedRequest**](SwagPptxSplitAdvancedRequest.md)|  |

### Return type

[**SwagPptxSplitAdvancedResponse**](SwagPptxSplitAdvancedResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="splitDocumentTxtByLine"></a>
# **splitDocumentTxtByLine**
> SwagSplitTextDocumentByLinesResult splitDocumentTxtByLine(inputFile)

Split a single Text file (txt) into lines

Split a Text (txt) Document by line, returning each line separately in order.  Supports multiple types of newlines.

### Example
```java
SwagSplitDocumentApi api = new SwagSplitDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagSplitTextDocumentByLinesResult result = api.splitDocumentTxtByLine(params);
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

[**SwagSplitTextDocumentByLinesResult**](SwagSplitTextDocumentByLinesResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="splitDocumentTxtByString"></a>
# **splitDocumentTxtByString**
> SwagSplitTextDocumentByStringResult splitDocumentTxtByString(inputFile, splitDelimiter, skipEmptyElements)

Split a single Text file (txt) by a string delimiter

Split a Text (txt) Document by a string delimiter, returning each component of the string as an array of strings.

### Example
```java
SwagSplitDocumentApi api = new SwagSplitDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'splitDelimiter' => 'splitDelimiter_example',
    'skipEmptyElements' => true
};

try {
    // cross your fingers
    SwagSplitTextDocumentByStringResult result = api.splitDocumentTxtByString(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **splitDelimiter** | **String**| Required; String to split up the input file on |
 **skipEmptyElements** | **Boolean**| Optional; If true, empty elements will be skipped in the output | [optional]

### Return type

[**SwagSplitTextDocumentByStringResult**](SwagSplitTextDocumentByStringResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="splitDocumentXlsx"></a>
# **splitDocumentXlsx**
> SwagSplitXlsxWorksheetResult splitDocumentXlsx(inputFile, returnDocumentContents)

Split a single Excel XLSX into Separate Worksheets

Split an Excel XLSX Spreadsheet, comprised of multiple Worksheets (or Tabs) into separate Excel XLSX spreadsheet files, with each containing exactly one Worksheet.

### Example
```java
SwagSplitDocumentApi api = new SwagSplitDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'returnDocumentContents' => true
};

try {
    // cross your fingers
    SwagSplitXlsxWorksheetResult result = api.splitDocumentXlsx(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **returnDocumentContents** | **Boolean**| Set to true to return the contents of each Worksheet directly, set to false to only return URLs to each resulting worksheet.  Default is true. | [optional]

### Return type

[**SwagSplitXlsxWorksheetResult**](SwagSplitXlsxWorksheetResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

