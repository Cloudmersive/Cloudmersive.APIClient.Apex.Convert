/*
 * convertapi
 * Convert API lets you effortlessly convert file formats and types.
 *
 * OpenAPI spec version: v1
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */

public class SwagMergeDocumentApi {
    SwagClient client;

    public SwagMergeDocumentApi(SwagClient client) {
        this.client = client;
    }

    public SwagMergeDocumentApi() {
        this.client = new SwagClient();
    }

    public SwagClient getClient() {
        return this.client;
    }

    /**
     * Merge an array of Documents into a Single Document by Page as a Batch Job
     * Merge an array of Documents (PDF supported), into a single document.  This API is designed for large jobs that could take a long time to create and so runs as a batch job that returns a Job ID that you can use with the GetAsyncJobStatus API to check on the status of the Job and ultimately get the output result.  This API automatically detects the document type and then performs the split by using the document type-specific API needed to perform the split.  This API is only available for Cloudmersive Managed Instance and Private Cloud deployments.
     * @param input  (required)
     * @return SwagMergeBatchJobCreateResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagMergeBatchJobCreateResult mergeDocumentBatchJobCreate(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagMergeBatchJobCreateResult) client.invoke(
            'POST', '/convert/merge/batch-job/create',
            (SwagDocumentArrayInput) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagMergeBatchJobCreateResult.class
        );
    }
    /**
     * Merge Two Word DOCX Together
     * Combine two Office Word Documents (docx) into one single Office Word document
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on (more than 2 can be supplied). (required)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob mergeDocumentDocx(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));

        return (Blob) client.invoke(
            'POST', '/convert/merge/docx', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Merge Multple Word DOCX Together
     * Combine multiple Office Word Documents (docx) into one single Office Word document
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on. (required)
     * @param inputFile3 Third input file to perform the operation on. (optional)
     * @param inputFile4 Fourth input file to perform the operation on. (optional)
     * @param inputFile5 Fifth input file to perform the operation on. (optional)
     * @param inputFile6 Sixth input file to perform the operation on. (optional)
     * @param inputFile7 Seventh input file to perform the operation on. (optional)
     * @param inputFile8 Eighth input file to perform the operation on. (optional)
     * @param inputFile9 Ninth input file to perform the operation on. (optional)
     * @param inputFile10 Tenth input file to perform the operation on. (optional)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob mergeDocumentDocxMulti(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));
        form.addAll(client.makeParam('inputFile3', (Blob) params.get('inputFile3')));
        form.addAll(client.makeParam('inputFile4', (Blob) params.get('inputFile4')));
        form.addAll(client.makeParam('inputFile5', (Blob) params.get('inputFile5')));
        form.addAll(client.makeParam('inputFile6', (Blob) params.get('inputFile6')));
        form.addAll(client.makeParam('inputFile7', (Blob) params.get('inputFile7')));
        form.addAll(client.makeParam('inputFile8', (Blob) params.get('inputFile8')));
        form.addAll(client.makeParam('inputFile9', (Blob) params.get('inputFile9')));
        form.addAll(client.makeParam('inputFile10', (Blob) params.get('inputFile10')));

        return (Blob) client.invoke(
            'POST', '/convert/merge/docx/multi', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Merge Multple Word DOCX Together from an array
     * Combine multiple Office Word Documents (docx), stored in an array, into one single Office Word document
     * @param input Array of input files (required)
     * @return Object
     * @throws Swagger.ApiException if fails to make API call
     */
    public Object mergeDocumentDocxMultiArray(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (Object) client.invoke(
            'POST', '/convert/merge/docx/multi/array',
            (SwagDocumentArrayInput) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            Object.class
        );
    }
    /**
     * Get the status and result of a Merge Document Batch Job
     * Returns the result of the Async Job - possible states can be STARTED or COMPLETED.  This API is only available for Cloudmersive Managed Instance and Private Cloud deployments.
     * @param asyncJobID  (required)
     * @return SwagMergeJobStatusResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagMergeJobStatusResult mergeDocumentGetAsyncJobStatus(Map<String, Object> params) {
        client.assertNotNull(params.get('asyncJobID'), 'asyncJobID');
        List<Swagger.Param> query = new List<Swagger.Param>();

        // cast query params to verify their expected type
        query.addAll(client.makeParam('AsyncJobID', (String) params.get('asyncJobID')));

        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagMergeJobStatusResult) client.invoke(
            'GET', '/convert/merge/batch-job/status', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagMergeJobStatusResult.class
        );
    }
    /**
     * Merge Two HTML (HTM) Files Together
     * Combine two HTML (.HTM) files into a single text document, preserving the order of the input documents in the combined document by stacking them vertically.  The title will be taken from the first document.
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on (more than 2 can be supplied). (required)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob mergeDocumentHtml(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));

        return (Blob) client.invoke(
            'POST', '/convert/merge/html', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Merge Multple HTML (HTM) Files Together
     * Combine multiple HTML (.HTM) files into a single text document, preserving the order of the input documents in the combined document by stacking them vertically.  The title will be taken from the first document.
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on. (required)
     * @param inputFile3 Third input file to perform the operation on. (optional)
     * @param inputFile4 Fourth input file to perform the operation on. (optional)
     * @param inputFile5 Fifth input file to perform the operation on. (optional)
     * @param inputFile6 Sixth input file to perform the operation on. (optional)
     * @param inputFile7 Seventh input file to perform the operation on. (optional)
     * @param inputFile8 Eighth input file to perform the operation on. (optional)
     * @param inputFile9 Ninth input file to perform the operation on. (optional)
     * @param inputFile10 Tenth input file to perform the operation on. (optional)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob mergeDocumentHtmlMulti(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));
        form.addAll(client.makeParam('inputFile3', (Blob) params.get('inputFile3')));
        form.addAll(client.makeParam('inputFile4', (Blob) params.get('inputFile4')));
        form.addAll(client.makeParam('inputFile5', (Blob) params.get('inputFile5')));
        form.addAll(client.makeParam('inputFile6', (Blob) params.get('inputFile6')));
        form.addAll(client.makeParam('inputFile7', (Blob) params.get('inputFile7')));
        form.addAll(client.makeParam('inputFile8', (Blob) params.get('inputFile8')));
        form.addAll(client.makeParam('inputFile9', (Blob) params.get('inputFile9')));
        form.addAll(client.makeParam('inputFile10', (Blob) params.get('inputFile10')));

        return (Blob) client.invoke(
            'POST', '/convert/merge/html/multi', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Merge Multple HTML (HTM) Files Together from an array
     * Combine multiple HTML (.HTM) files, from an array, into a single text document, preserving the order of the input documents in the combined document by stacking them vertically.  The title will be taken from the first document.
     * @param input Array of input files (required)
     * @return Object
     * @throws Swagger.ApiException if fails to make API call
     */
    public Object mergeDocumentHtmlMultiArray(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (Object) client.invoke(
            'POST', '/convert/merge/html/multi/array',
            (SwagDocumentArrayInput) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            Object.class
        );
    }
    /**
     * Merge Two PDF Files Together
     * Combine two PDF files (pdf) into a single PDF document, preserving the order of the input documents in the combined document
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on (more than 2 can be supplied). (required)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob mergeDocumentPdf(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));

        return (Blob) client.invoke(
            'POST', '/convert/merge/pdf', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Merge Multple PDF Files Together
     * Combine multiple PDF files (pdf) into a single PDF document, preserving the order of the input documents in the combined document
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on. (required)
     * @param inputFile3 Third input file to perform the operation on. (optional)
     * @param inputFile4 Fourth input file to perform the operation on. (optional)
     * @param inputFile5 Fifth input file to perform the operation on. (optional)
     * @param inputFile6 Sixth input file to perform the operation on. (optional)
     * @param inputFile7 Seventh input file to perform the operation on. (optional)
     * @param inputFile8 Eighth input file to perform the operation on. (optional)
     * @param inputFile9 Ninth input file to perform the operation on. (optional)
     * @param inputFile10 Tenth input file to perform the operation on. (optional)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob mergeDocumentPdfMulti(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));
        form.addAll(client.makeParam('inputFile3', (Blob) params.get('inputFile3')));
        form.addAll(client.makeParam('inputFile4', (Blob) params.get('inputFile4')));
        form.addAll(client.makeParam('inputFile5', (Blob) params.get('inputFile5')));
        form.addAll(client.makeParam('inputFile6', (Blob) params.get('inputFile6')));
        form.addAll(client.makeParam('inputFile7', (Blob) params.get('inputFile7')));
        form.addAll(client.makeParam('inputFile8', (Blob) params.get('inputFile8')));
        form.addAll(client.makeParam('inputFile9', (Blob) params.get('inputFile9')));
        form.addAll(client.makeParam('inputFile10', (Blob) params.get('inputFile10')));

        return (Blob) client.invoke(
            'POST', '/convert/merge/pdf/multi', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Merge Multple PDF Files Together from an array
     * Combine multiple PDF files (pdf), as an array, into a single PDF document, preserving the order of the input documents in the combined document
     * @param input Array of input files (required)
     * @return Object
     * @throws Swagger.ApiException if fails to make API call
     */
    public Object mergeDocumentPdfMultiArray(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (Object) client.invoke(
            'POST', '/convert/merge/pdf/multi/array',
            (SwagDocumentArrayInput) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            Object.class
        );
    }
    /**
     * Merge Two PNG Files Together
     * Combine two PNG files into a single PNG document, preserving the order of the input documents in the combined document by stacking them vertically
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on (more than 2 can be supplied). (required)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob mergeDocumentPng(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));

        return (Blob) client.invoke(
            'POST', '/convert/merge/png/vertical', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Merge Multple PNG Files Together
     * Combine multiple PNG files into a single PNG document, preserving the order of the input documents in the combined document by stacking them vertically
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on. (required)
     * @param inputFile3 Third input file to perform the operation on. (optional)
     * @param inputFile4 Fourth input file to perform the operation on. (optional)
     * @param inputFile5 Fifth input file to perform the operation on. (optional)
     * @param inputFile6 Sixth input file to perform the operation on. (optional)
     * @param inputFile7 Seventh input file to perform the operation on. (optional)
     * @param inputFile8 Eighth input file to perform the operation on. (optional)
     * @param inputFile9 Ninth input file to perform the operation on. (optional)
     * @param inputFile10 Tenth input file to perform the operation on. (optional)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob mergeDocumentPngMulti(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));
        form.addAll(client.makeParam('inputFile3', (Blob) params.get('inputFile3')));
        form.addAll(client.makeParam('inputFile4', (Blob) params.get('inputFile4')));
        form.addAll(client.makeParam('inputFile5', (Blob) params.get('inputFile5')));
        form.addAll(client.makeParam('inputFile6', (Blob) params.get('inputFile6')));
        form.addAll(client.makeParam('inputFile7', (Blob) params.get('inputFile7')));
        form.addAll(client.makeParam('inputFile8', (Blob) params.get('inputFile8')));
        form.addAll(client.makeParam('inputFile9', (Blob) params.get('inputFile9')));
        form.addAll(client.makeParam('inputFile10', (Blob) params.get('inputFile10')));

        return (Blob) client.invoke(
            'POST', '/convert/merge/png/vertical/multi', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Merge Multple PNG Files Together from an array
     * Combine multiple PNG files, from an array, into a single PNG document, preserving the order of the input documents in the combined document by stacking them vertically
     * @param input Array of input files (required)
     * @return Object
     * @throws Swagger.ApiException if fails to make API call
     */
    public Object mergeDocumentPngMultiArray(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (Object) client.invoke(
            'POST', '/convert/merge/png/vertical/multi/array',
            (SwagDocumentArrayInput) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            Object.class
        );
    }
    /**
     * Merge Two PowerPoint PPTX Together
     * Combine two Office PowerPoint presentations (pptx) into one single Office PowerPoint presentation
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on (more than 2 can be supplied). (required)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob mergeDocumentPptx(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));

        return (Blob) client.invoke(
            'POST', '/convert/merge/pptx', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Merge Multple PowerPoint PPTX Together
     * Combine multiple Office PowerPoint presentations (pptx) into one single Office PowerPoint presentation
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on. (required)
     * @param inputFile3 Third input file to perform the operation on. (optional)
     * @param inputFile4 Fourth input file to perform the operation on. (optional)
     * @param inputFile5 Fifth input file to perform the operation on. (optional)
     * @param inputFile6 Sixth input file to perform the operation on. (optional)
     * @param inputFile7 Seventh input file to perform the operation on. (optional)
     * @param inputFile8 Eighth input file to perform the operation on. (optional)
     * @param inputFile9 Ninth input file to perform the operation on. (optional)
     * @param inputFile10 Tenth input file to perform the operation on. (optional)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob mergeDocumentPptxMulti(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));
        form.addAll(client.makeParam('inputFile3', (Blob) params.get('inputFile3')));
        form.addAll(client.makeParam('inputFile4', (Blob) params.get('inputFile4')));
        form.addAll(client.makeParam('inputFile5', (Blob) params.get('inputFile5')));
        form.addAll(client.makeParam('inputFile6', (Blob) params.get('inputFile6')));
        form.addAll(client.makeParam('inputFile7', (Blob) params.get('inputFile7')));
        form.addAll(client.makeParam('inputFile8', (Blob) params.get('inputFile8')));
        form.addAll(client.makeParam('inputFile9', (Blob) params.get('inputFile9')));
        form.addAll(client.makeParam('inputFile10', (Blob) params.get('inputFile10')));

        return (Blob) client.invoke(
            'POST', '/convert/merge/pptx/multi', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Merge Multple PowerPoint PPTX Together from an array
     * Combine multiple Office PowerPoint presentations (pptx), from an array, into one single Office PowerPoint presentation
     * @param input Array of input files (required)
     * @return Object
     * @throws Swagger.ApiException if fails to make API call
     */
    public Object mergeDocumentPptxMultiArray(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (Object) client.invoke(
            'POST', '/convert/merge/pptx/multi/array',
            (SwagDocumentArrayInput) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            Object.class
        );
    }
    /**
     * Merge Two Text (TXT) Files Together
     * Combine two Text (.TXT) files into a single text document, preserving the order of the input documents in the combined document by stacking them vertically.
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on (more than 2 can be supplied). (required)
     * @return Object
     * @throws Swagger.ApiException if fails to make API call
     */
    public Object mergeDocumentTxt(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));

        return (Object) client.invoke(
            'POST', '/convert/merge/txt', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Object.class
        );
    }
    /**
     * Merge Multple Text (TXT) Files Together
     * Combine multiple Text (.TXT) files into a single text document, preserving the order of the input documents in the combined document by stacking them vertically.
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on. (required)
     * @param inputFile3 Third input file to perform the operation on. (optional)
     * @param inputFile4 Fourth input file to perform the operation on. (optional)
     * @param inputFile5 Fifth input file to perform the operation on. (optional)
     * @param inputFile6 Sixth input file to perform the operation on. (optional)
     * @param inputFile7 Seventh input file to perform the operation on. (optional)
     * @param inputFile8 Eighth input file to perform the operation on. (optional)
     * @param inputFile9 Ninth input file to perform the operation on. (optional)
     * @param inputFile10 Tenth input file to perform the operation on. (optional)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob mergeDocumentTxtMulti(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));
        form.addAll(client.makeParam('inputFile3', (Blob) params.get('inputFile3')));
        form.addAll(client.makeParam('inputFile4', (Blob) params.get('inputFile4')));
        form.addAll(client.makeParam('inputFile5', (Blob) params.get('inputFile5')));
        form.addAll(client.makeParam('inputFile6', (Blob) params.get('inputFile6')));
        form.addAll(client.makeParam('inputFile7', (Blob) params.get('inputFile7')));
        form.addAll(client.makeParam('inputFile8', (Blob) params.get('inputFile8')));
        form.addAll(client.makeParam('inputFile9', (Blob) params.get('inputFile9')));
        form.addAll(client.makeParam('inputFile10', (Blob) params.get('inputFile10')));

        return (Blob) client.invoke(
            'POST', '/convert/merge/txt/multi', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Merge Two Excel XLSX Together
     * Combine two Office Excel spreadsheets (xlsx) into a single Office Excel spreadsheet
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on (more than 2 can be supplied). (required)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob mergeDocumentXlsx(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));

        return (Blob) client.invoke(
            'POST', '/convert/merge/xlsx', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Merge Multple Excel XLSX Together
     * Combine multiple Office Excel spreadsheets (xlsx) into a single Office Excel spreadsheet
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on. (required)
     * @param inputFile3 Third input file to perform the operation on. (optional)
     * @param inputFile4 Fourth input file to perform the operation on. (optional)
     * @param inputFile5 Fifth input file to perform the operation on. (optional)
     * @param inputFile6 Sixth input file to perform the operation on. (optional)
     * @param inputFile7 Seventh input file to perform the operation on. (optional)
     * @param inputFile8 Eighth input file to perform the operation on. (optional)
     * @param inputFile9 Ninth input file to perform the operation on. (optional)
     * @param inputFile10 Tenth input file to perform the operation on. (optional)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob mergeDocumentXlsxMulti(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));
        form.addAll(client.makeParam('inputFile3', (Blob) params.get('inputFile3')));
        form.addAll(client.makeParam('inputFile4', (Blob) params.get('inputFile4')));
        form.addAll(client.makeParam('inputFile5', (Blob) params.get('inputFile5')));
        form.addAll(client.makeParam('inputFile6', (Blob) params.get('inputFile6')));
        form.addAll(client.makeParam('inputFile7', (Blob) params.get('inputFile7')));
        form.addAll(client.makeParam('inputFile8', (Blob) params.get('inputFile8')));
        form.addAll(client.makeParam('inputFile9', (Blob) params.get('inputFile9')));
        form.addAll(client.makeParam('inputFile10', (Blob) params.get('inputFile10')));

        return (Blob) client.invoke(
            'POST', '/convert/merge/xlsx/multi', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Merge Multple Excel XLSX Together from an Array
     * Combine multiple Office Excel spreadsheets (xlsx), as an array, into a single Office Excel spreadsheet
     * @param input Array of input files (required)
     * @return Object
     * @throws Swagger.ApiException if fails to make API call
     */
    public Object mergeDocumentXlsxMultiArray(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (Object) client.invoke(
            'POST', '/convert/merge/xlsx/multi/array',
            (SwagDocumentArrayInput) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            Object.class
        );
    }
}
