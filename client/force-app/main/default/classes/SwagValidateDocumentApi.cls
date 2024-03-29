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

public class SwagValidateDocumentApi {
    SwagClient client;

    public SwagValidateDocumentApi(SwagClient client) {
        this.client = client;
    }

    public SwagValidateDocumentApi() {
        this.client = new SwagClient();
    }

    public SwagClient getClient() {
        return this.client;
    }

    /**
     * Autodetect content type and validate
     * Automatically detect the type of content, verify and validate that the content is indeed fully valid at depth, and then report the validation result.
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagAutodetectDocumentValidationResu
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagAutodetectDocumentValidationResu validateDocumentAutodetectValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagAutodetectDocumentValidationResu) client.invoke(
            'POST', '/convert/validate/autodetect', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagAutodetectDocumentValidationResu.class
        );
    }
    /**
     * Validate a CSV file document (CSV)
     * Validate a CSV file document (CSV); if the document is not valid, identifies the errors in the document
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentCsvValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/csv', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
    /**
     * Validate a Word 97-2003 Legacy document (DOC)
     * Validate a Word 97-2003 Legacy document (DOC)
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentDocValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/doc', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
    /**
     * Repair a Word document (DOCX) that contains errors
     * Repair a Word document (DOCX) that contains errors or corruption, if possible.
     * @param inputFile Input file to perform the operation on. (required)
     * @param repairMode Optional; Set to advanced to apply the most advanced repair mode, basic for basic repair mode.  Default is advanced. (optional)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob validateDocumentDocxRepair(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (Blob) client.invoke(
            'POST', '/convert/validate/docx/repair', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>{
                'repairMode' => (String) params.get('repairMode')
            },
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Validate a Word document (DOCX)
     * Validate a Word document (DOCX); if the document is not valid, identifies the errors in the document
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentDocxValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/docx', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
    /**
     * Validate if input file is a valid EML file
     * Validate if an input file is an EML email file; if the document is not valid
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentEmlValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/eml', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
    /**
     * Validate if a file is executable
     * Validate if an input file is a binary executable file; if the document is not valid
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentExecutableValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/executable', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
    /**
     * Validate a GZip Archive file (gzip or gz)
     * Validate a GZip archive file (GZIP or GZ)
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentGZipValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/gzip', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
    /**
     * Validate an HTML file and checks for SSRF threats
     * Validate an HTML document file and checks for SSRF (Server-side Request Forgery) threats in the file; if the document is not valid, identifies the errors in the document
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagHtmlSsrfThreatCheckResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagHtmlSsrfThreatCheckResult validateDocumentHtmlSsrfValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagHtmlSsrfThreatCheckResult) client.invoke(
            'POST', '/convert/validate/html/ssrf-threat-check', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagHtmlSsrfThreatCheckResult.class
        );
    }
    /**
     * Validate an HTML file
     * Validate an HTML document file; if the document is not valid, identifies the errors in the document
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentHtmlValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/html', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
    /**
     * Validate an Image File
     * Validate an image file; if the document is not valid, identifies the errors in the document.  Formats supported include AAI, ART, ARW, AVS, BPG, BMP, BMP2, BMP3, BRF, CALS, CGM, CIN, CMYK, CMYKA, CR2, CRW, CUR, CUT, DCM, DCR, DCX, DDS, DIB, DJVU, DNG, DOT, DPX, EMF, EPDF, EPI, EPS, EPS2, EPS3, EPSF, EPSI, EPT, EXR, FAX, FIG, FITS, FPX, GIF, GPLT, GRAY, HDR, HEIC, HPGL, HRZ, ICO, ISOBRL, ISBRL6, JBIG, JNG, JP2, JPT, J2C, J2K, JPEG/JPG, JXR, MAT, MONO, MNG, M2V, MRW, MTV, NEF, ORF, OTB, P7, PALM, PAM, PBM, PCD, PCDS, PCL, PCX, PDF, PEF, PES, PFA, PFB, PFM, PGM, PICON, PICT, PIX, PNG, PNG8, PNG00, PNG24, PNG32, PNG48, PNG64, PNM, PPM, PSB, PSD, PTIF, PWB, RAD, RAF, RGB, RGBA, RGF, RLA, RLE, SCT, SFW, SGI, SID, SUN, SVG, TGA, TIFF, TIM, UIL, VIFF, VICAR, VBMP, WDP, WEBP, WPG, X, XBM, XCF, XPM, XWD, X3F, YCbCr, YCbCrA, YUV.
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentImageValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/image', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
    /**
     * Validate a JPG File
     * Validate a JPEG image file; if the document is not valid, identifies the errors in the document..
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentJpgValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/jpg', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
    /**
     * Validate a JSON file
     * Validate a JSON (JavaScript Object Notation) document file; if the document is not valid, identifies the errors in the document
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentJsonValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/json', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
    /**
     * Validate if input file is a valid MSG file
     * Validate if an input file is an MSG email file; if the document is not valid
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentMsgValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/msg', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
    /**
     * Validate a PDF document file
     * Validate a PDF document; if the document is not valid, identifies the errors in the document.  Also checks if the PDF is password protected.
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentPdfValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/pdf', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
    /**
     * Validate a PNG File
     * Validate a PNG image file; if the document is not valid, identifies the errors in the document.
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentPngValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/png', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
    /**
     * Validate a PowerPoint 97-2003 Legacy presentation (PPT)
     * Validate a PowerPoint 97-2003 Legacy presentation (PPT)
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentPptValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/ppt', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
    /**
     * Repair a PowerPoint presentation (PPTX) that contains errors
     * Repair a PowerPoint presentation document (PPTX) that contains errors or corruption, if possible.
     * @param inputFile Input file to perform the operation on. (required)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob validateDocumentPptxRepair(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (Blob) client.invoke(
            'POST', '/convert/validate/pptx/repair', '',
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
     * Validate a PowerPoint presentation (PPTX)
     * Validate a PowerPoint presentation (PPTX); if the document is not valid, identifies the errors in the document
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentPptxValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/pptx', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
    /**
     * Validate a RAR Archive file (RAR)
     * Validate a RAR archive file (RAR)
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentRarValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/rar', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
    /**
     * Validate a Rich Text Format document (RTF)
     * Validate a Rich Text Format document (RTF)
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentRtfValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/rtf', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
    /**
     * Validate a TAR Tarball Archive file (TAR)
     * Validate a TAR tarball archive file (TAR)
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentTarValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/tar', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
    /**
     * Validate an TXT file
     * Validate an TXT document file; if the document is not valid, identifies the errors in the document
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentTxtValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/txt', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
    /**
     * Validate a Excel 97-2003 Legacy spreadsheet (XLS)
     * Validate a Excel 97-2003 Legacy spreadsheet (XLS)
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentXlsValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/xls', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
    /**
     * Repair an Excel spreadsheet (XLSX) that contains errors
     * Repair an Excel spreadsheet document (XLSX) that contains errors or corruption, if possible.
     * @param inputFile Input file to perform the operation on. (required)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob validateDocumentXlsxRepair(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (Blob) client.invoke(
            'POST', '/convert/validate/xlsx/repair', '',
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
     * Validate a Excel document (XLSX)
     * Validate a Excel document (XLSX); if the document is not valid, identifies the errors in the document
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentXlsxValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/xlsx', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
    /**
     * Validate an XML file
     * Validate an XML document file; if the document is not valid, identifies the errors in the document
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentXmlValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/xml', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
    /**
     * Validate an XML file for XML External Entity (XXE) threats
     * Validate an XML document file for XML External Entity (XXE) threats; if the document is not valid, identifies the errors in the document.  XXE threats are a type of threat that exploits vulnerabilities in the XML standard relating to external or local entity URIs in XML documents.
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagXxeThreatDetectionResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagXxeThreatDetectionResult validateDocumentXmlXxeThreatValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagXxeThreatDetectionResult) client.invoke(
            'POST', '/convert/validate/xml/xxe-threats', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagXxeThreatDetectionResult.class
        );
    }
    /**
     * Validate a Zip Archive file (zip)
     * Validate a Zip archive file (ZIP)
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagDocumentValidationResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocumentValidationResult validateDocumentZipValidation(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagDocumentValidationResult) client.invoke(
            'POST', '/convert/validate/zip', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagDocumentValidationResult.class
        );
    }
}
