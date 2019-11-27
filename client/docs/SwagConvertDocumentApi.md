# SwagConvertDocumentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**convertDocumentAutodetectGetInfo**](SwagConvertDocumentApi.md#convertDocumentAutodetectGetInfo) | **POST** /convert/autodetect/get-info | Get document type information
[**convertDocumentAutodetectToPdf**](SwagConvertDocumentApi.md#convertDocumentAutodetectToPdf) | **POST** /convert/autodetect/to/pdf | Convert Document to PDF
[**convertDocumentAutodetectToPngArray**](SwagConvertDocumentApi.md#convertDocumentAutodetectToPngArray) | **POST** /convert/autodetect/to/png | Convert Document to PNG array
[**convertDocumentAutodetectToTxt**](SwagConvertDocumentApi.md#convertDocumentAutodetectToTxt) | **POST** /convert/autodetect/to/txt | Convert Document to Text
[**convertDocumentCsvToXlsx**](SwagConvertDocumentApi.md#convertDocumentCsvToXlsx) | **POST** /convert/csv/to/xlsx | CSV to Excel XLSX
[**convertDocumentDocToDocx**](SwagConvertDocumentApi.md#convertDocumentDocToDocx) | **POST** /convert/doc/to/docx | Word DOC (97-03) to DOCX
[**convertDocumentDocToPdf**](SwagConvertDocumentApi.md#convertDocumentDocToPdf) | **POST** /convert/doc/to/pdf | Word DOC (97-03) to PDF
[**convertDocumentDocxToPdf**](SwagConvertDocumentApi.md#convertDocumentDocxToPdf) | **POST** /convert/docx/to/pdf | Word DOCX to PDF
[**convertDocumentDocxToTxt**](SwagConvertDocumentApi.md#convertDocumentDocxToTxt) | **POST** /convert/docx/to/txt | Word DOCX to Text
[**convertDocumentHtmlToPdf**](SwagConvertDocumentApi.md#convertDocumentHtmlToPdf) | **POST** /convert/html/to/pdf | HTML to PDF
[**convertDocumentHtmlToPng**](SwagConvertDocumentApi.md#convertDocumentHtmlToPng) | **POST** /convert/html/to/png | HTML to PNG array
[**convertDocumentPdfToDocx**](SwagConvertDocumentApi.md#convertDocumentPdfToDocx) | **POST** /convert/pdf/to/docx | PDF to Word DOCX
[**convertDocumentPdfToPngArray**](SwagConvertDocumentApi.md#convertDocumentPdfToPngArray) | **POST** /convert/pdf/to/png | PDF to PNG Array
[**convertDocumentPdfToPngSingle**](SwagConvertDocumentApi.md#convertDocumentPdfToPngSingle) | **POST** /convert/pdf/to/png/merge-single | PDF to Single PNG image
[**convertDocumentPdfToPptx**](SwagConvertDocumentApi.md#convertDocumentPdfToPptx) | **POST** /convert/pdf/to/pptx | PDF to PowerPoint PPTX
[**convertDocumentPdfToTxt**](SwagConvertDocumentApi.md#convertDocumentPdfToTxt) | **POST** /convert/pdf/to/txt | PDF to Text
[**convertDocumentPngArrayToPdf**](SwagConvertDocumentApi.md#convertDocumentPngArrayToPdf) | **POST** /convert/png/to/pdf | PNG Array to PDF
[**convertDocumentPptToPdf**](SwagConvertDocumentApi.md#convertDocumentPptToPdf) | **POST** /convert/ppt/to/pdf | PowerPoint PPT (97-03) to PDF
[**convertDocumentPptToPptx**](SwagConvertDocumentApi.md#convertDocumentPptToPptx) | **POST** /convert/ppt/to/pptx | PowerPoint PPT (97-03) to PPTX
[**convertDocumentPptxToPdf**](SwagConvertDocumentApi.md#convertDocumentPptxToPdf) | **POST** /convert/pptx/to/pdf | PowerPoint PPTX to PDF
[**convertDocumentPptxToTxt**](SwagConvertDocumentApi.md#convertDocumentPptxToTxt) | **POST** /convert/pptx/to/txt | PowerPoint PPTX to Text
[**convertDocumentXlsToCsv**](SwagConvertDocumentApi.md#convertDocumentXlsToCsv) | **POST** /convert/xls/to/csv | Excel XLS (97-03) to CSV
[**convertDocumentXlsToPdf**](SwagConvertDocumentApi.md#convertDocumentXlsToPdf) | **POST** /convert/xls/to/pdf | Excel XLS (97-03) to PDF
[**convertDocumentXlsToXlsx**](SwagConvertDocumentApi.md#convertDocumentXlsToXlsx) | **POST** /convert/xls/to/xlsx | Excel XLS (97-03) to XLSX
[**convertDocumentXlsxToCsv**](SwagConvertDocumentApi.md#convertDocumentXlsxToCsv) | **POST** /convert/xlsx/to/csv | Excel XLSX to CSV
[**convertDocumentXlsxToPdf**](SwagConvertDocumentApi.md#convertDocumentXlsxToPdf) | **POST** /convert/xlsx/to/pdf | Excel XLSX to PDF
[**convertDocumentXlsxToTxt**](SwagConvertDocumentApi.md#convertDocumentXlsxToTxt) | **POST** /convert/xlsx/to/txt | Excel XLSX to Text


<a name="convertDocumentAutodetectGetInfo"></a>
# **convertDocumentAutodetectGetInfo**
> SwagAutodetectGetInfoResult convertDocumentAutodetectGetInfo(inputFile)

Get document type information

Auto-detects a document\&#39;s type information; does not require file extension.  Analyzes file contents to confirm file type.  Even if no file extension is present, the auto-detect system will reliably analyze the contents of the file and identify its file type.  Supports over 100 image file formats, Office document file formats, PDF, and more.

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagAutodetectGetInfoResult result = api.convertDocumentAutodetectGetInfo(params);
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

[**SwagAutodetectGetInfoResult**](SwagAutodetectGetInfoResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="convertDocumentAutodetectToPdf"></a>
# **convertDocumentAutodetectToPdf**
> Blob convertDocumentAutodetectToPdf(inputFile)

Convert Document to PDF

Automatically detect file type and convert it to PDF.  Supports all of the major Office document file formats including Word (DOCX, DOC), Excel (XLSX, XLS), PowerPoint (PPTX, PPT), over 100 image formats, HTML files, and even multi-page TIFF files.

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.convertDocumentAutodetectToPdf(params);
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

<a name="convertDocumentAutodetectToPngArray"></a>
# **convertDocumentAutodetectToPngArray**
> SwagAutodetectToPngResult convertDocumentAutodetectToPngArray(inputFile)

Convert Document to PNG array

Automatically detect file type and convert it to an array of PNG images.  Supports all of the major Office document file formats, over 100 image formats, and even multi-page TIFF files.

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagAutodetectToPngResult result = api.convertDocumentAutodetectToPngArray(params);
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

[**SwagAutodetectToPngResult**](SwagAutodetectToPngResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="convertDocumentAutodetectToTxt"></a>
# **convertDocumentAutodetectToTxt**
> SwagTextConversionResult convertDocumentAutodetectToTxt(inputFile)

Convert Document to Text

Automatically detect file type and convert it to Text.  Supports all of the major Office document file formats including Word (DOCX, DOC), Excel (XLSX, XLS), PowerPoint (PPTX, PPT) and PDF files.

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagTextConversionResult result = api.convertDocumentAutodetectToTxt(params);
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

[**SwagTextConversionResult**](SwagTextConversionResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="convertDocumentCsvToXlsx"></a>
# **convertDocumentCsvToXlsx**
> Blob convertDocumentCsvToXlsx(inputFile)

CSV to Excel XLSX

Convert CSV file to Office Excel XLSX Workbooks file format.

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.convertDocumentCsvToXlsx(params);
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

<a name="convertDocumentDocToDocx"></a>
# **convertDocumentDocToDocx**
> Blob convertDocumentDocToDocx(inputFile)

Word DOC (97-03) to DOCX

Convert/upgrade Office Word (97-2003 Format) Documents (doc) to the modern DOCX format

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.convertDocumentDocToDocx(params);
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

<a name="convertDocumentDocToPdf"></a>
# **convertDocumentDocToPdf**
> Blob convertDocumentDocToPdf(inputFile)

Word DOC (97-03) to PDF

Convert Office Word (97-2003 Format) Documents (doc) to standard PDF

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.convertDocumentDocToPdf(params);
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

<a name="convertDocumentDocxToPdf"></a>
# **convertDocumentDocxToPdf**
> Blob convertDocumentDocxToPdf(inputFile)

Word DOCX to PDF

Convert Office Word Documents (docx) to standard PDF

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.convertDocumentDocxToPdf(params);
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

<a name="convertDocumentDocxToTxt"></a>
# **convertDocumentDocxToTxt**
> SwagTextConversionResult convertDocumentDocxToTxt(inputFile)

Word DOCX to Text

Convert Office Word Documents (docx) to text

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagTextConversionResult result = api.convertDocumentDocxToTxt(params);
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

[**SwagTextConversionResult**](SwagTextConversionResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="convertDocumentHtmlToPdf"></a>
# **convertDocumentHtmlToPdf**
> Blob convertDocumentHtmlToPdf(inputFile)

HTML to PDF

Convert standard HTML, with full support for CSS, JavaScript, Images, and other complex behavior to PDF.  To use external files such as images, use an absolute URL to the file.

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.convertDocumentHtmlToPdf(params);
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

<a name="convertDocumentHtmlToPng"></a>
# **convertDocumentHtmlToPng**
> SwagPdfToPngResult convertDocumentHtmlToPng(inputFile)

HTML to PNG array

Convert standard HTML, with full support for CSS, JavaScript, Images, and other complex behavior to an array of PNG images, one for each page.  To use external files in your HTML such as images, use an absolute URL to the file.

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagPdfToPngResult result = api.convertDocumentHtmlToPng(params);
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

[**SwagPdfToPngResult**](SwagPdfToPngResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="convertDocumentPdfToDocx"></a>
# **convertDocumentPdfToDocx**
> Blob convertDocumentPdfToDocx(inputFile)

PDF to Word DOCX

Convert standard PDF to Office Word Documents (docx).    Converts a PDF at high fidelity into Word format, where it can be easily edited and processed.

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.convertDocumentPdfToDocx(params);
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

<a name="convertDocumentPdfToPngArray"></a>
# **convertDocumentPdfToPngArray**
> SwagPdfToPngResult convertDocumentPdfToPngArray(inputFile)

PDF to PNG Array

Convert PDF document to PNG array, one image per page.

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagPdfToPngResult result = api.convertDocumentPdfToPngArray(params);
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

[**SwagPdfToPngResult**](SwagPdfToPngResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="convertDocumentPdfToPngSingle"></a>
# **convertDocumentPdfToPngSingle**
> Blob convertDocumentPdfToPngSingle(inputFile)

PDF to Single PNG image

Convert PDF document to a single tall PNG image, by stacking/concatenating the images vertically into a single &quot;tall&quot; image

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.convertDocumentPdfToPngSingle(params);
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

<a name="convertDocumentPdfToPptx"></a>
# **convertDocumentPdfToPptx**
> Blob convertDocumentPdfToPptx(inputFile)

PDF to PowerPoint PPTX

Convert standard PDF to Office PowerPoint Presentation (pptx).  Converts a PDF file at high fidelity into PowerPoint format, where it can be easily edited and processed.

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.convertDocumentPdfToPptx(params);
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

<a name="convertDocumentPdfToTxt"></a>
# **convertDocumentPdfToTxt**
> SwagTextConversionResult convertDocumentPdfToTxt(inputFile)

PDF to Text

PDF document to text

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagTextConversionResult result = api.convertDocumentPdfToTxt(params);
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

[**SwagTextConversionResult**](SwagTextConversionResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="convertDocumentPngArrayToPdf"></a>
# **convertDocumentPngArrayToPdf**
> Blob convertDocumentPngArrayToPdf(inputFile1, inputFile2, inputFile3, inputFile4, inputFile5, inputFile6, inputFile7, inputFile8, inputFile9, inputFile10)

PNG Array to PDF

Convert an array of PNG images, one image per page, into a newly-created PDF.  Supports images of different sizes as input.

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
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
    Blob result = api.convertDocumentPngArrayToPdf(params);
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

<a name="convertDocumentPptToPdf"></a>
# **convertDocumentPptToPdf**
> Blob convertDocumentPptToPdf(inputFile)

PowerPoint PPT (97-03) to PDF

Convert Office PowerPoint (97-2003) Documents (ppt) to standard PDF

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.convertDocumentPptToPdf(params);
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

<a name="convertDocumentPptToPptx"></a>
# **convertDocumentPptToPptx**
> Blob convertDocumentPptToPptx(inputFile)

PowerPoint PPT (97-03) to PPTX

Convert/upgrade Office PowerPoint (97-2003) Documents (ppt) to modern PPTX

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.convertDocumentPptToPptx(params);
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

<a name="convertDocumentPptxToPdf"></a>
# **convertDocumentPptxToPdf**
> Blob convertDocumentPptxToPdf(inputFile)

PowerPoint PPTX to PDF

Convert Office PowerPoint Documents (pptx) to standard PDF

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.convertDocumentPptxToPdf(params);
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

<a name="convertDocumentPptxToTxt"></a>
# **convertDocumentPptxToTxt**
> SwagTextConversionResult convertDocumentPptxToTxt(inputFile)

PowerPoint PPTX to Text

Convert Office PowerPoint Documents (pptx) to standard Text

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagTextConversionResult result = api.convertDocumentPptxToTxt(params);
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

[**SwagTextConversionResult**](SwagTextConversionResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="convertDocumentXlsToCsv"></a>
# **convertDocumentXlsToCsv**
> Blob convertDocumentXlsToCsv(inputFile)

Excel XLS (97-03) to CSV

Convert/upgrade Office Excel (97-2003) Workbooks (xls) to standard CSV format.

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.convertDocumentXlsToCsv(params);
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

<a name="convertDocumentXlsToPdf"></a>
# **convertDocumentXlsToPdf**
> Blob convertDocumentXlsToPdf(inputFile)

Excel XLS (97-03) to PDF

Convert Office Excel (97-2003) Workbooks (xls) to standard PDF.  Converts all worksheets in the workbook to PDF.

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.convertDocumentXlsToPdf(params);
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

<a name="convertDocumentXlsToXlsx"></a>
# **convertDocumentXlsToXlsx**
> Blob convertDocumentXlsToXlsx(inputFile)

Excel XLS (97-03) to XLSX

Convert/upgrade Office Excel (97-2003) Workbooks (xls) to modern XLSX format.

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.convertDocumentXlsToXlsx(params);
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

<a name="convertDocumentXlsxToCsv"></a>
# **convertDocumentXlsxToCsv**
> Blob convertDocumentXlsxToCsv(inputFile, outputEncoding)

Excel XLSX to CSV

Convert Office Excel Workbooks (XLSX) to standard Comma-Separated Values (CSV) format.  Supports both XLSX and XLSB file Excel formats.

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'outputEncoding' => 'outputEncoding_example'
};

try {
    // cross your fingers
    Blob result = api.convertDocumentXlsxToCsv(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input file to perform the operation on. |
 **outputEncoding** | **String**| Optional, set the output text encoding for the result; possible values are UTF-8 and UTF-32.  Default is UTF-32. | [optional]

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="convertDocumentXlsxToPdf"></a>
# **convertDocumentXlsxToPdf**
> Blob convertDocumentXlsxToPdf(inputFile)

Excel XLSX to PDF

Convert Office Excel Workbooks (XLSX) to standard PDF.  Converts all worksheets in the workbook to PDF.  Supports both XLSX and XLSB Excel file formats.

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.convertDocumentXlsxToPdf(params);
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

<a name="convertDocumentXlsxToTxt"></a>
# **convertDocumentXlsxToTxt**
> SwagTextConversionResult convertDocumentXlsxToTxt(inputFile)

Excel XLSX to Text

Convert Office Excel Workbooks (XLSX) to standard Text.  Converts all worksheets in the workbook to Text.  Supports both XLSX and XLSB file formats.

### Example
```java
SwagConvertDocumentApi api = new SwagConvertDocumentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagTextConversionResult result = api.convertDocumentXlsxToTxt(params);
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

[**SwagTextConversionResult**](SwagTextConversionResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

