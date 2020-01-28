# SwagEditTextApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**editTextBase64Decode**](SwagEditTextApi.md#editTextBase64Decode) | **POST** /convert/edit/text/encoding/base64/decode | Base 64 decode, convert base 64 string to binary content
[**editTextBase64Detect**](SwagEditTextApi.md#editTextBase64Detect) | **POST** /convert/edit/text/encoding/base64/detect | Detect, check if text string is base 64 encoded
[**editTextBase64Encode**](SwagEditTextApi.md#editTextBase64Encode) | **POST** /convert/edit/text/encoding/base64/encode | Base 64 encode, convert binary or file data to a text string
[**editTextChangeLineEndings**](SwagEditTextApi.md#editTextChangeLineEndings) | **POST** /convert/edit/text/line-endings/change | Set, change line endings of a text file
[**editTextDetectLineEndings**](SwagEditTextApi.md#editTextDetectLineEndings) | **POST** /convert/edit/text/line-endings/detect | Detect line endings of a text file
[**editTextFindRegex**](SwagEditTextApi.md#editTextFindRegex) | **POST** /convert/edit/text/find/regex | Find a regular expression regex in text input
[**editTextFindSimple**](SwagEditTextApi.md#editTextFindSimple) | **POST** /convert/edit/text/find/string | Find a string in text input
[**editTextRemoveAllWhitespace**](SwagEditTextApi.md#editTextRemoveAllWhitespace) | **POST** /convert/edit/text/remove/whitespace/all | Remove whitespace from text string
[**editTextRemoveHtml**](SwagEditTextApi.md#editTextRemoveHtml) | **POST** /convert/edit/text/remove/html | Remove HTML from text string
[**editTextReplaceRegex**](SwagEditTextApi.md#editTextReplaceRegex) | **POST** /convert/edit/text/replace/regex | Replace a string in text with a regex regular expression string
[**editTextReplaceSimple**](SwagEditTextApi.md#editTextReplaceSimple) | **POST** /convert/edit/text/replace/string | Replace a string in text with another string value
[**editTextTextEncodingDetect**](SwagEditTextApi.md#editTextTextEncodingDetect) | **POST** /convert/edit/text/encoding/detect | Detect text encoding of file
[**editTextTrimWhitespace**](SwagEditTextApi.md#editTextTrimWhitespace) | **POST** /convert/edit/text/remove/whitespace/trim | Trim leading and trailing whitespace from text string


<a name="editTextBase64Decode"></a>
# **editTextBase64Decode**
> SwagBase64DecodeResponse editTextBase64Decode(request)

Base 64 decode, convert base 64 string to binary content

Decodes / converts base 64 UTF-8 text string to binary content

### Example
```java
SwagEditTextApi api = new SwagEditTextApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagBase64DecodeRequest.getExample()
};

try {
    // cross your fingers
    SwagBase64DecodeResponse result = api.editTextBase64Decode(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagBase64DecodeRequest**](SwagBase64DecodeRequest.md)| Input request |

### Return type

[**SwagBase64DecodeResponse**](SwagBase64DecodeResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editTextBase64Detect"></a>
# **editTextBase64Detect**
> SwagBase64DetectResponse editTextBase64Detect(request)

Detect, check if text string is base 64 encoded

Checks, detects if input string is base 64 encoded

### Example
```java
SwagEditTextApi api = new SwagEditTextApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagBase64DetectRequest.getExample()
};

try {
    // cross your fingers
    SwagBase64DetectResponse result = api.editTextBase64Detect(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagBase64DetectRequest**](SwagBase64DetectRequest.md)| Input request |

### Return type

[**SwagBase64DetectResponse**](SwagBase64DetectResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editTextBase64Encode"></a>
# **editTextBase64Encode**
> SwagBase64EncodeResponse editTextBase64Encode(request)

Base 64 encode, convert binary or file data to a text string

Encodes / converts binary or file data to a text string

### Example
```java
SwagEditTextApi api = new SwagEditTextApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagBase64EncodeRequest.getExample()
};

try {
    // cross your fingers
    SwagBase64EncodeResponse result = api.editTextBase64Encode(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagBase64EncodeRequest**](SwagBase64EncodeRequest.md)| Input request |

### Return type

[**SwagBase64EncodeResponse**](SwagBase64EncodeResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editTextChangeLineEndings"></a>
# **editTextChangeLineEndings**
> SwagChangeLineEndingResponse editTextChangeLineEndings(lineEndingType, inputFile)

Set, change line endings of a text file

Sets the line ending type of a text file; set to Windows, Unix or Mac.

### Example
```java
SwagEditTextApi api = new SwagEditTextApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'lineEndingType' => 'lineEndingType_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagChangeLineEndingResponse result = api.editTextChangeLineEndings(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lineEndingType** | **String**| Required; \&#39;Windows\&#39; will use carriage return and line feed, \&#39;Unix\&#39; will use newline, and \&#39;Mac\&#39; will use carriage return |
 **inputFile** | **Blob**| Input file to perform the operation on. |

### Return type

[**SwagChangeLineEndingResponse**](SwagChangeLineEndingResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editTextDetectLineEndings"></a>
# **editTextDetectLineEndings**
> SwagDetectLineEndingsResponse editTextDetectLineEndings(inputFile)

Detect line endings of a text file

Detect line ending type (Windows, Unix or Mac) of an input file.

### Example
```java
SwagEditTextApi api = new SwagEditTextApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagDetectLineEndingsResponse result = api.editTextDetectLineEndings(params);
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

[**SwagDetectLineEndingsResponse**](SwagDetectLineEndingsResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editTextFindRegex"></a>
# **editTextFindRegex**
> SwagFindStringRegexResponse editTextFindRegex(request)

Find a regular expression regex in text input

Find all occurrences of the input regular expression in the input content, and returns the matches

### Example
```java
SwagEditTextApi api = new SwagEditTextApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagFindStringRegexRequest.getExample()
};

try {
    // cross your fingers
    SwagFindStringRegexResponse result = api.editTextFindRegex(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagFindStringRegexRequest**](SwagFindStringRegexRequest.md)| Input request |

### Return type

[**SwagFindStringRegexResponse**](SwagFindStringRegexResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editTextFindSimple"></a>
# **editTextFindSimple**
> SwagFindStringSimpleResponse editTextFindSimple(request)

Find a string in text input

Finds all occurrences of the input string in the input content, and returns the matches

### Example
```java
SwagEditTextApi api = new SwagEditTextApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagFindStringSimpleRequest.getExample()
};

try {
    // cross your fingers
    SwagFindStringSimpleResponse result = api.editTextFindSimple(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagFindStringSimpleRequest**](SwagFindStringSimpleRequest.md)| Input request |

### Return type

[**SwagFindStringSimpleResponse**](SwagFindStringSimpleResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editTextRemoveAllWhitespace"></a>
# **editTextRemoveAllWhitespace**
> SwagRemoveWhitespaceFromTextResponse editTextRemoveAllWhitespace(request)

Remove whitespace from text string

Removes all whitespace from text, leaving behind only non-whitespace characters.  Whitespace includes newlines, spaces and other whitespace characters.

### Example
```java
SwagEditTextApi api = new SwagEditTextApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagRemoveWhitespaceFromTextRequest.getExample()
};

try {
    // cross your fingers
    SwagRemoveWhitespaceFromTextResponse result = api.editTextRemoveAllWhitespace(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagRemoveWhitespaceFromTextRequest**](SwagRemoveWhitespaceFromTextRequest.md)| Input request |

### Return type

[**SwagRemoveWhitespaceFromTextResponse**](SwagRemoveWhitespaceFromTextResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editTextRemoveHtml"></a>
# **editTextRemoveHtml**
> SwagRemoveHtmlFromTextResponse editTextRemoveHtml(request)

Remove HTML from text string

Removes HTML from text, leaving behind only text.  Formatted text will become plain text.  Important for protecting against HTML and Cross-Site-Scripting attacks.

### Example
```java
SwagEditTextApi api = new SwagEditTextApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagRemoveHtmlFromTextRequest.getExample()
};

try {
    // cross your fingers
    SwagRemoveHtmlFromTextResponse result = api.editTextRemoveHtml(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagRemoveHtmlFromTextRequest**](SwagRemoveHtmlFromTextRequest.md)| Input request |

### Return type

[**SwagRemoveHtmlFromTextResponse**](SwagRemoveHtmlFromTextResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editTextReplaceRegex"></a>
# **editTextReplaceRegex**
> SwagReplaceStringRegexResponse editTextReplaceRegex(request)

Replace a string in text with a regex regular expression string

Replaces all occurrences of the input regular expression regex string in the input content, and returns the result

### Example
```java
SwagEditTextApi api = new SwagEditTextApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagReplaceStringRegexRequest.getExample()
};

try {
    // cross your fingers
    SwagReplaceStringRegexResponse result = api.editTextReplaceRegex(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagReplaceStringRegexRequest**](SwagReplaceStringRegexRequest.md)| Input request |

### Return type

[**SwagReplaceStringRegexResponse**](SwagReplaceStringRegexResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editTextReplaceSimple"></a>
# **editTextReplaceSimple**
> SwagReplaceStringSimpleResponse editTextReplaceSimple(request)

Replace a string in text with another string value

Replaces all occurrences of the input string in the input content, and returns the result

### Example
```java
SwagEditTextApi api = new SwagEditTextApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagReplaceStringSimpleRequest.getExample()
};

try {
    // cross your fingers
    SwagReplaceStringSimpleResponse result = api.editTextReplaceSimple(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagReplaceStringSimpleRequest**](SwagReplaceStringSimpleRequest.md)| Input request |

### Return type

[**SwagReplaceStringSimpleResponse**](SwagReplaceStringSimpleResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="editTextTextEncodingDetect"></a>
# **editTextTextEncodingDetect**
> SwagTextEncodingDetectResponse editTextTextEncodingDetect(inputFile)

Detect text encoding of file

Checks text encoding of file

### Example
```java
SwagEditTextApi api = new SwagEditTextApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagTextEncodingDetectResponse result = api.editTextTextEncodingDetect(params);
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

[**SwagTextEncodingDetectResponse**](SwagTextEncodingDetectResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="editTextTrimWhitespace"></a>
# **editTextTrimWhitespace**
> SwagRemoveWhitespaceFromTextResponse editTextTrimWhitespace(request)

Trim leading and trailing whitespace from text string

Trim leading and trailing whitespace from text, leaving behind a trimmed string.  Whitespace includes newlines, spaces and other whitespace characters.

### Example
```java
SwagEditTextApi api = new SwagEditTextApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagRemoveWhitespaceFromTextRequest.getExample()
};

try {
    // cross your fingers
    SwagRemoveWhitespaceFromTextResponse result = api.editTextTrimWhitespace(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagRemoveWhitespaceFromTextRequest**](SwagRemoveWhitespaceFromTextRequest.md)| Input request |

### Return type

[**SwagRemoveWhitespaceFromTextResponse**](SwagRemoveWhitespaceFromTextResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

