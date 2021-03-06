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

public class SwagViewerToolsApi {
    SwagClient client;

    public SwagViewerToolsApi(SwagClient client) {
        this.client = client;
    }

    public SwagViewerToolsApi() {
        this.client = new SwagClient();
    }

    public SwagClient getClient() {
        return this.client;
    }

    /**
     * Create a web-based viewer
     * Creates an HTML embed code for a simple web-based viewer of a document; supports Office document types and PDF.
     * @param inputFile Input file to perform the operation on. (required)
     * @param width Optional; width of the output viewer in pixels (optional)
     * @param height Optional; height of the output viewer in pixels (optional)
     * @return SwagViewerResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagViewerResponse viewerToolsCreateSimple(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagViewerResponse) client.invoke(
            'POST', '/convert/viewer/create/web/simple', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>{
                'width' => (Integer) params.get('width'),
                'height' => (Integer) params.get('height')
            },
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagViewerResponse.class
        );
    }
}
