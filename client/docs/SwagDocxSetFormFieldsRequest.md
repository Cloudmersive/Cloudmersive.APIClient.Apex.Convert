
# SwagDocxSetFormFieldsRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**inputFileBytes** | **Blob** | Optional: Bytes of the input file to operate on |  [optional]
**inputFileUrl** | **String** | Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public). |  [optional]
**handlebarFieldsToFill** | [**List&lt;SwagFillHandlebarFormField&gt;**](SwagFillHandlebarFormField.md) | Handlebar style form fields to fill in; form field that is handlebar style, such as &quot;{{FieldName}}&quot; |  [optional]



