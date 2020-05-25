# SwagValidateDocumentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**validateDocumentAutodetectValidation**](SwagValidateDocumentApi.md#validateDocumentAutodetectValidation) | **POST** /convert/validate/autodetect | Autodetect content type and validate
[**validateDocumentCsvValidation**](SwagValidateDocumentApi.md#validateDocumentCsvValidation) | **POST** /convert/validate/csv | Validate a CSV file document (CSV)
[**validateDocumentDocxValidation**](SwagValidateDocumentApi.md#validateDocumentDocxValidation) | **POST** /convert/validate/docx | Validate a Word document (DOCX)
[**validateDocumentEmlValidation**](SwagValidateDocumentApi.md#validateDocumentEmlValidation) | **POST** /convert/validate/eml | Validate if an EML file is executable
[**validateDocumentExecutableValidation**](SwagValidateDocumentApi.md#validateDocumentExecutableValidation) | **POST** /convert/validate/executable | Validate if a file is executable
[**validateDocumentGZipValidation**](SwagValidateDocumentApi.md#validateDocumentGZipValidation) | **POST** /convert/validate/gzip | Validate a GZip Archive file (gzip or gz)
[**validateDocumentJsonValidation**](SwagValidateDocumentApi.md#validateDocumentJsonValidation) | **POST** /convert/validate/json | Validate a JSON file
[**validateDocumentMsgValidation**](SwagValidateDocumentApi.md#validateDocumentMsgValidation) | **POST** /convert/validate/msg | Validate if an MSG file is executable
[**validateDocumentPdfValidation**](SwagValidateDocumentApi.md#validateDocumentPdfValidation) | **POST** /convert/validate/pdf | Validate a PDF document file
[**validateDocumentPptxValidation**](SwagValidateDocumentApi.md#validateDocumentPptxValidation) | **POST** /convert/validate/pptx | Validate a PowerPoint presentation (PPTX)
[**validateDocumentRarValidation**](SwagValidateDocumentApi.md#validateDocumentRarValidation) | **POST** /convert/validate/rar | Validate a RAR Archive file (RAR)
[**validateDocumentTarValidation**](SwagValidateDocumentApi.md#validateDocumentTarValidation) | **POST** /convert/validate/tar | Validate a TAR Tarball Archive file (TAR)
[**validateDocumentXlsxValidation**](SwagValidateDocumentApi.md#validateDocumentXlsxValidation) | **POST** /convert/validate/xlsx | Validate a Excel document (XLSX)
[**validateDocumentXmlValidation**](SwagValidateDocumentApi.md#validateDocumentXmlValidation) | **POST** /convert/validate/xml | Validate an XML file
[**validateDocumentZipValidation**](SwagValidateDocumentApi.md#validateDocumentZipValidation) | **POST** /convert/validate/zip | Validate a Zip Archive file (zip)


<a name="validateDocumentAutodetectValidation"></a>
# **validateDocumentAutodetectValidation**
> SwagAutodetectDocumentValidationResu validateDocumentAutodetectValidation(inputFile)

Autodetect content type and validate

Automatically detect the type of content, verify and validate that the content is indeed fully valid at depth, and then report the validation result.

### Example
```java
SwagValidateDocumentApi api = new SwagValidateDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagAutodetectDocumentValidationResu result = api.validateDocumentAutodetectValidation(params);
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

[**SwagAutodetectDocumentValidationResu**](SwagAutodetectDocumentValidationResu.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="validateDocumentCsvValidation"></a>
# **validateDocumentCsvValidation**
> SwagDocumentValidationResult validateDocumentCsvValidation(inputFile)

Validate a CSV file document (CSV)

Validate a CSV file document (CSV); if the document is not valid, identifies the errors in the document

### Example
```java
SwagValidateDocumentApi api = new SwagValidateDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagDocumentValidationResult result = api.validateDocumentCsvValidation(params);
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

[**SwagDocumentValidationResult**](SwagDocumentValidationResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="validateDocumentDocxValidation"></a>
# **validateDocumentDocxValidation**
> SwagDocumentValidationResult validateDocumentDocxValidation(inputFile)

Validate a Word document (DOCX)

Validate a Word document (DOCX); if the document is not valid, identifies the errors in the document

### Example
```java
SwagValidateDocumentApi api = new SwagValidateDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagDocumentValidationResult result = api.validateDocumentDocxValidation(params);
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

[**SwagDocumentValidationResult**](SwagDocumentValidationResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="validateDocumentEmlValidation"></a>
# **validateDocumentEmlValidation**
> SwagDocumentValidationResult validateDocumentEmlValidation(inputFile)

Validate if an EML file is executable

Validate if an input file is an EML email file; if the document is not valid

### Example
```java
SwagValidateDocumentApi api = new SwagValidateDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagDocumentValidationResult result = api.validateDocumentEmlValidation(params);
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

[**SwagDocumentValidationResult**](SwagDocumentValidationResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="validateDocumentExecutableValidation"></a>
# **validateDocumentExecutableValidation**
> SwagDocumentValidationResult validateDocumentExecutableValidation(inputFile)

Validate if a file is executable

Validate if an input file is a binary executable file; if the document is not valid

### Example
```java
SwagValidateDocumentApi api = new SwagValidateDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagDocumentValidationResult result = api.validateDocumentExecutableValidation(params);
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

[**SwagDocumentValidationResult**](SwagDocumentValidationResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="validateDocumentGZipValidation"></a>
# **validateDocumentGZipValidation**
> SwagDocumentValidationResult validateDocumentGZipValidation(inputFile)

Validate a GZip Archive file (gzip or gz)

Validate a GZip archive file (GZIP or GZ)

### Example
```java
SwagValidateDocumentApi api = new SwagValidateDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagDocumentValidationResult result = api.validateDocumentGZipValidation(params);
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

[**SwagDocumentValidationResult**](SwagDocumentValidationResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="validateDocumentJsonValidation"></a>
# **validateDocumentJsonValidation**
> SwagDocumentValidationResult validateDocumentJsonValidation(inputFile)

Validate a JSON file

Validate a JSON (JavaScript Object Notation) document file; if the document is not valid, identifies the errors in the document

### Example
```java
SwagValidateDocumentApi api = new SwagValidateDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagDocumentValidationResult result = api.validateDocumentJsonValidation(params);
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

[**SwagDocumentValidationResult**](SwagDocumentValidationResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="validateDocumentMsgValidation"></a>
# **validateDocumentMsgValidation**
> SwagDocumentValidationResult validateDocumentMsgValidation(inputFile)

Validate if an MSG file is executable

Validate if an input file is an MSG email file; if the document is not valid

### Example
```java
SwagValidateDocumentApi api = new SwagValidateDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagDocumentValidationResult result = api.validateDocumentMsgValidation(params);
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

[**SwagDocumentValidationResult**](SwagDocumentValidationResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="validateDocumentPdfValidation"></a>
# **validateDocumentPdfValidation**
> SwagDocumentValidationResult validateDocumentPdfValidation(inputFile)

Validate a PDF document file

Validate a PDF document; if the document is not valid, identifies the errors in the document.  Also checks if the PDF is password protected.

### Example
```java
SwagValidateDocumentApi api = new SwagValidateDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagDocumentValidationResult result = api.validateDocumentPdfValidation(params);
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

[**SwagDocumentValidationResult**](SwagDocumentValidationResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="validateDocumentPptxValidation"></a>
# **validateDocumentPptxValidation**
> SwagDocumentValidationResult validateDocumentPptxValidation(inputFile)

Validate a PowerPoint presentation (PPTX)

Validate a PowerPoint presentation (PPTX); if the document is not valid, identifies the errors in the document

### Example
```java
SwagValidateDocumentApi api = new SwagValidateDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagDocumentValidationResult result = api.validateDocumentPptxValidation(params);
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

[**SwagDocumentValidationResult**](SwagDocumentValidationResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="validateDocumentRarValidation"></a>
# **validateDocumentRarValidation**
> SwagDocumentValidationResult validateDocumentRarValidation(inputFile)

Validate a RAR Archive file (RAR)

Validate a RAR archive file (RAR)

### Example
```java
SwagValidateDocumentApi api = new SwagValidateDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagDocumentValidationResult result = api.validateDocumentRarValidation(params);
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

[**SwagDocumentValidationResult**](SwagDocumentValidationResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="validateDocumentTarValidation"></a>
# **validateDocumentTarValidation**
> SwagDocumentValidationResult validateDocumentTarValidation(inputFile)

Validate a TAR Tarball Archive file (TAR)

Validate a TAR tarball archive file (TAR)

### Example
```java
SwagValidateDocumentApi api = new SwagValidateDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagDocumentValidationResult result = api.validateDocumentTarValidation(params);
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

[**SwagDocumentValidationResult**](SwagDocumentValidationResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="validateDocumentXlsxValidation"></a>
# **validateDocumentXlsxValidation**
> SwagDocumentValidationResult validateDocumentXlsxValidation(inputFile)

Validate a Excel document (XLSX)

Validate a Excel document (XLSX); if the document is not valid, identifies the errors in the document

### Example
```java
SwagValidateDocumentApi api = new SwagValidateDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagDocumentValidationResult result = api.validateDocumentXlsxValidation(params);
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

[**SwagDocumentValidationResult**](SwagDocumentValidationResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="validateDocumentXmlValidation"></a>
# **validateDocumentXmlValidation**
> SwagDocumentValidationResult validateDocumentXmlValidation(inputFile)

Validate an XML file

Validate an XML document file; if the document is not valid, identifies the errors in the document

### Example
```java
SwagValidateDocumentApi api = new SwagValidateDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagDocumentValidationResult result = api.validateDocumentXmlValidation(params);
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

[**SwagDocumentValidationResult**](SwagDocumentValidationResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="validateDocumentZipValidation"></a>
# **validateDocumentZipValidation**
> SwagDocumentValidationResult validateDocumentZipValidation(inputFile)

Validate a Zip Archive file (zip)

Validate a Zip archive file (ZIP)

### Example
```java
SwagValidateDocumentApi api = new SwagValidateDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagDocumentValidationResult result = api.validateDocumentZipValidation(params);
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

[**SwagDocumentValidationResult**](SwagDocumentValidationResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

