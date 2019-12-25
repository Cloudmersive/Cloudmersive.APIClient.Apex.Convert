# SwagConvertDataApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**convertDataCsvToJson**](SwagConvertDataApi.md#convertDataCsvToJson) | **POST** /convert/csv/to/json | Convert CSV to JSON conversion
[**convertDataJsonToXml**](SwagConvertDataApi.md#convertDataJsonToXml) | **POST** /convert/json/to/xml | Convert JSON to XML conversion
[**convertDataXlsToJson**](SwagConvertDataApi.md#convertDataXlsToJson) | **POST** /convert/xls/to/json | Convert Excel (97-2003) XLS to JSON conversion
[**convertDataXlsxToJson**](SwagConvertDataApi.md#convertDataXlsxToJson) | **POST** /convert/xlsx/to/json | Convert Excel XLSX to JSON conversion
[**convertDataXmlEditAddAttributeWithXPath**](SwagConvertDataApi.md#convertDataXmlEditAddAttributeWithXPath) | **POST** /convert/xml/edit/xpath/add-attribute | Adds an attribute to all XML nodes matching XPath expression
[**convertDataXmlEditAddChildWithXPath**](SwagConvertDataApi.md#convertDataXmlEditAddChildWithXPath) | **POST** /convert/xml/edit/xpath/add-child | Adds an XML node as a child to XML nodes matching XPath expression
[**convertDataXmlEditRemoveAllChildNodesWithXPath**](SwagConvertDataApi.md#convertDataXmlEditRemoveAllChildNodesWithXPath) | **POST** /convert/xml/edit/xpath/remove-all-children | Removes, deletes all children of nodes matching XPath expression, but does not remove the nodes
[**convertDataXmlEditReplaceWithXPath**](SwagConvertDataApi.md#convertDataXmlEditReplaceWithXPath) | **POST** /convert/xml/edit/xpath/replace | Replaces XML nodes matching XPath expression with new node
[**convertDataXmlEditSetValueWithXPath**](SwagConvertDataApi.md#convertDataXmlEditSetValueWithXPath) | **POST** /convert/xml/edit/xpath/set-value | Sets the value contents of XML nodes matching XPath expression
[**convertDataXmlFilterWithXPath**](SwagConvertDataApi.md#convertDataXmlFilterWithXPath) | **POST** /convert/xml/select/xpath | Filter, select XML nodes using XPath expression, get results
[**convertDataXmlRemoveWithXPath**](SwagConvertDataApi.md#convertDataXmlRemoveWithXPath) | **POST** /convert/xml/edit/xpath/remove | Remove, delete XML nodes and items matching XPath expression
[**convertDataXmlToJson**](SwagConvertDataApi.md#convertDataXmlToJson) | **POST** /convert/xml/to/json | Convert XML to JSON conversion
[**convertDataXmlTransformWithXsltToXml**](SwagConvertDataApi.md#convertDataXmlTransformWithXsltToXml) | **POST** /convert/xml/transform/xslt/to/xml | Transform XML document file with XSLT into a new XML document


<a name="convertDataCsvToJson"></a>
# **convertDataCsvToJson**
> Object convertDataCsvToJson(inputFile)

Convert CSV to JSON conversion

Convert a CSV file to a JSON object array

### Example
```java
SwagConvertDataApi api = new SwagConvertDataApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Object result = api.convertDataCsvToJson(params);
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

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="convertDataJsonToXml"></a>
# **convertDataJsonToXml**
> Blob convertDataJsonToXml(jsonObject)

Convert JSON to XML conversion

Convert a JSON object into XML

### Example
```java
SwagConvertDataApi api = new SwagConvertDataApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'jsonObject' => Object.getExample()
};

try {
    // cross your fingers
    Blob result = api.convertDataJsonToXml(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jsonObject** | **Object**|  |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="convertDataXlsToJson"></a>
# **convertDataXlsToJson**
> Object convertDataXlsToJson(inputFile)

Convert Excel (97-2003) XLS to JSON conversion

Convert an Excel (97-2003) XLS file to a JSON object array

### Example
```java
SwagConvertDataApi api = new SwagConvertDataApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Object result = api.convertDataXlsToJson(params);
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

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="convertDataXlsxToJson"></a>
# **convertDataXlsxToJson**
> Object convertDataXlsxToJson(inputFile)

Convert Excel XLSX to JSON conversion

Convert an Excel XLSX file to a JSON object array

### Example
```java
SwagConvertDataApi api = new SwagConvertDataApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Object result = api.convertDataXlsxToJson(params);
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

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="convertDataXmlEditAddAttributeWithXPath"></a>
# **convertDataXmlEditAddAttributeWithXPath**
> SwagXmlAddAttributeWithXPathResult convertDataXmlEditAddAttributeWithXPath(inputFile, xpathExpression, xmlAttributeName, xmlAttributeValue)

Adds an attribute to all XML nodes matching XPath expression

Return the reuslts of editing an XML document by adding an attribute to all of the nodes that match an input XPath expression.

### Example
```java
SwagConvertDataApi api = new SwagConvertDataApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'xpathExpression' => 'xpathExpression_example',
    'xmlAttributeName' => 'xmlAttributeName_example',
    'xmlAttributeValue' => 'xmlAttributeValue_example'
};

try {
    // cross your fingers
    SwagXmlAddAttributeWithXPathResult result = api.convertDataXmlEditAddAttributeWithXPath(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input XML file to perform the operation on. |
 **xpathExpression** | **String**| Valid XML XPath query expression |
 **xmlAttributeName** | **String**| Name of the XML attribute to add |
 **xmlAttributeValue** | **String**| Value of the XML attribute to add |

### Return type

[**SwagXmlAddAttributeWithXPathResult**](SwagXmlAddAttributeWithXPathResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="convertDataXmlEditAddChildWithXPath"></a>
# **convertDataXmlEditAddChildWithXPath**
> SwagXmlAddChildWithXPathResult convertDataXmlEditAddChildWithXPath(inputFile, xpathExpression, xmlNodeToAdd)

Adds an XML node as a child to XML nodes matching XPath expression

Return the reuslts of editing an XML document by adding an XML node as a child to all of the nodes that match an input XPath expression.

### Example
```java
SwagConvertDataApi api = new SwagConvertDataApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'xpathExpression' => 'xpathExpression_example',
    'xmlNodeToAdd' => 'xmlNodeToAdd_example'
};

try {
    // cross your fingers
    SwagXmlAddChildWithXPathResult result = api.convertDataXmlEditAddChildWithXPath(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input XML file to perform the operation on. |
 **xpathExpression** | **String**| Valid XML XPath query expression |
 **xmlNodeToAdd** | **String**| XML Node to add as a child |

### Return type

[**SwagXmlAddChildWithXPathResult**](SwagXmlAddChildWithXPathResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="convertDataXmlEditRemoveAllChildNodesWithXPath"></a>
# **convertDataXmlEditRemoveAllChildNodesWithXPath**
> SwagXmlRemoveAllChildrenWithXPathRes convertDataXmlEditRemoveAllChildNodesWithXPath(inputFile, xpathExpression)

Removes, deletes all children of nodes matching XPath expression, but does not remove the nodes

Return the reuslts of editing an XML document by removing all child nodes of the nodes that match an input XPath expression.

### Example
```java
SwagConvertDataApi api = new SwagConvertDataApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'xpathExpression' => 'xpathExpression_example'
};

try {
    // cross your fingers
    SwagXmlRemoveAllChildrenWithXPathRes result = api.convertDataXmlEditRemoveAllChildNodesWithXPath(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input XML file to perform the operation on. |
 **xpathExpression** | **String**| Valid XML XPath query expression |

### Return type

[**SwagXmlRemoveAllChildrenWithXPathRes**](SwagXmlRemoveAllChildrenWithXPathRes.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="convertDataXmlEditReplaceWithXPath"></a>
# **convertDataXmlEditReplaceWithXPath**
> SwagXmlReplaceWithXPathResult convertDataXmlEditReplaceWithXPath(inputFile, xpathExpression, xmlNodeReplacement)

Replaces XML nodes matching XPath expression with new node

Return the reuslts of editing an XML document by replacing all of the nodes that match an input XPath expression with a new XML node expression.

### Example
```java
SwagConvertDataApi api = new SwagConvertDataApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'xpathExpression' => 'xpathExpression_example',
    'xmlNodeReplacement' => 'xmlNodeReplacement_example'
};

try {
    // cross your fingers
    SwagXmlReplaceWithXPathResult result = api.convertDataXmlEditReplaceWithXPath(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input XML file to perform the operation on. |
 **xpathExpression** | **String**| Valid XML XPath query expression |
 **xmlNodeReplacement** | **String**| XML Node replacement content |

### Return type

[**SwagXmlReplaceWithXPathResult**](SwagXmlReplaceWithXPathResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="convertDataXmlEditSetValueWithXPath"></a>
# **convertDataXmlEditSetValueWithXPath**
> SwagXmlSetValueWithXPathResult convertDataXmlEditSetValueWithXPath(inputFile, xpathExpression, xmlValue)

Sets the value contents of XML nodes matching XPath expression

Return the reuslts of editing an XML document by setting the contents of all of the nodes that match an input XPath expression.  Supports elements and attributes.

### Example
```java
SwagConvertDataApi api = new SwagConvertDataApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'xpathExpression' => 'xpathExpression_example',
    'xmlValue' => 'xmlValue_example'
};

try {
    // cross your fingers
    SwagXmlSetValueWithXPathResult result = api.convertDataXmlEditSetValueWithXPath(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input XML file to perform the operation on. |
 **xpathExpression** | **String**| Valid XML XPath query expression |
 **xmlValue** | **String**| XML Value to set into the matching XML nodes |

### Return type

[**SwagXmlSetValueWithXPathResult**](SwagXmlSetValueWithXPathResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="convertDataXmlFilterWithXPath"></a>
# **convertDataXmlFilterWithXPath**
> SwagXmlFIlterWithXPathResult convertDataXmlFilterWithXPath(xpathExpression, inputFile)

Filter, select XML nodes using XPath expression, get results

Return the reuslts of filtering, selecting an XML document with an XPath expression

### Example
```java
SwagConvertDataApi api = new SwagConvertDataApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'xpathExpression' => 'xpathExpression_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagXmlFIlterWithXPathResult result = api.convertDataXmlFilterWithXPath(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xpathExpression** | **String**| Valid XML XPath query expression |
 **inputFile** | **Blob**| Input file to perform the operation on. |

### Return type

[**SwagXmlFIlterWithXPathResult**](SwagXmlFIlterWithXPathResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="convertDataXmlRemoveWithXPath"></a>
# **convertDataXmlRemoveWithXPath**
> SwagXmlRemoveWithXPathResult convertDataXmlRemoveWithXPath(xpathExpression, inputFile)

Remove, delete XML nodes and items matching XPath expression

Return the reuslts of editing an XML document by removing all of the nodes that match an input XPath expression

### Example
```java
SwagConvertDataApi api = new SwagConvertDataApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'xpathExpression' => 'xpathExpression_example',
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    SwagXmlRemoveWithXPathResult result = api.convertDataXmlRemoveWithXPath(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xpathExpression** | **String**| Valid XML XPath query expression |
 **inputFile** | **Blob**| Input file to perform the operation on. |

### Return type

[**SwagXmlRemoveWithXPathResult**](SwagXmlRemoveWithXPathResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="convertDataXmlToJson"></a>
# **convertDataXmlToJson**
> Object convertDataXmlToJson(inputFile)

Convert XML to JSON conversion

Convert an XML string or file into JSON

### Example
```java
SwagConvertDataApi api = new SwagConvertDataApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Object result = api.convertDataXmlToJson(params);
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

**Object**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

<a name="convertDataXmlTransformWithXsltToXml"></a>
# **convertDataXmlTransformWithXsltToXml**
> Blob convertDataXmlTransformWithXsltToXml(inputFile, transformFile)

Transform XML document file with XSLT into a new XML document

Convert an XML string or file into JSON

### Example
```java
SwagConvertDataApi api = new SwagConvertDataApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'inputFile' => Blob.valueOf('Sample text file\nContents'),
    'transformFile' => Blob.valueOf('Sample text file\nContents')
};

try {
    // cross your fingers
    Blob result = api.convertDataXmlTransformWithXsltToXml(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inputFile** | **Blob**| Input XML file to perform the operation on. |
 **transformFile** | **Blob**| Input XSLT file to use to transform the input XML file. |

### Return type

**Blob**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

