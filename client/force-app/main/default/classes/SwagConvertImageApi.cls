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

public class SwagConvertImageApi {
    SwagClient client;

    public SwagConvertImageApi(SwagClient client) {
        this.client = client;
    }

    public SwagConvertImageApi() {
        this.client = new SwagClient();
    }

    public SwagClient getClient() {
        return this.client;
    }

    /**
     * Get information about an image
     * Get details from an image such as size, format and MIME type, compression, EXIF data such as location, DPI, unique colors, transparency information, and more
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagGetImageInfoResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagGetImageInfoResult convertImageGetImageInfo(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagGetImageInfoResult) client.invoke(
            'POST', '/convert/image/get-info', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagGetImageInfoResult.class
        );
    }
    /**
     * Image format conversion
     * Convert between over 100 file formats, including key formats such as Photoshop (PSD), PNG, JPG, GIF, NEF, and BMP.
     * @param format1 Input file format as a 3+ letter file extension.  You can also provide UNKNOWN for unknown file formats. Supported formats include AAI, ART, ARW, AVS, BPG, BMP, BMP2, BMP3, BRF, CALS, CGM, CIN, CMYK, CMYKA, CR2, CRW, CUR, CUT, DCM, DCR, DCX, DDS, DIB, DJVU, DNG, DOT, DPX, EMF, EPDF, EPI, EPS, EPS2, EPS3, EPSF, EPSI, EPT, EXR, FAX, FIG, FITS, FPX, GIF, GPLT, GRAY, HDR, HEIC, HPGL, HRZ, ICO, ISOBRL, ISBRL6, JBIG, JNG, JP2, JPT, J2C, J2K, JPEG/JPG, JXR, MAT, MONO, MNG, M2V, MRW, MTV, NEF, ORF, OTB, P7, PALM, PAM, PBM, PCD, PCDS, PCL, PCX, PDF, PEF, PES, PFA, PFB, PFM, PGM, PICON, PICT, PIX, PNG, PNG8, PNG00, PNG24, PNG32, PNG48, PNG64, PNM, PPM, PSB, PSD, PTIF, PWB, RAD, RAF, RGB, RGBA, RGF, RLA, RLE, SCT, SFW, SGI, SID, SUN, SVG, TGA, TIFF, TIM, UIL, VIFF, VICAR, VBMP, WDP, WEBP, WPG, X, XBM, XCF, XPM, XWD, X3F, YCbCr, YCbCrA, YUV (required)
     * @param format2 Output (convert to this format) file format as a 3+ letter file extension.  Supported formats include AAI, ART, ARW, AVS, BPG, BMP, BMP2, BMP3, BRF, CALS, CGM, CIN, CMYK, CMYKA, CR2, CRW, CUR, CUT, DCM, DCR, DCX, DDS, DIB, DJVU, DNG, DOT, DPX, EMF, EPDF, EPI, EPS, EPS2, EPS3, EPSF, EPSI, EPT, EXR, FAX, FIG, FITS, FPX, GIF, GPLT, GRAY, HDR, HEIC, HPGL, HRZ, ICO, ISOBRL, ISBRL6, JBIG, JNG, JP2, JPT, J2C, J2K, JPEG/JPG, JXR, MAT, MONO, MNG, M2V, MRW, MTV, NEF, ORF, OTB, P7, PALM, PAM, PBM, PCD, PCDS, PCL, PCX, PDF, PEF, PES, PFA, PFB, PFM, PGM, PICON, PICT, PIX, PNG, PNG8, PNG00, PNG24, PNG32, PNG48, PNG64, PNM, PPM, PSB, PSD, PTIF, PWB, RAD, RAF, RGB, RGBA, RGF, RLA, RLE, SCT, SFW, SGI, SID, SUN, SVG, TGA, TIFF, TIM, UIL, VIFF, VICAR, VBMP, WDP, WEBP, WPG, X, XBM, XCF, XPM, XWD, X3F, YCbCr, YCbCrA, YUV (required)
     * @param inputFile Input file to perform the operation on. (required)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob convertImageImageFormatConvert(Map<String, Object> params) {
        client.assertNotNull(params.get('format1'), 'format1');
        client.assertNotNull(params.get('format2'), 'format2');
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (Blob) client.invoke(
            'POST', '/convert/image/{format1}/to/{format2}', '',
            query, form,
            new Map<String, Object>{
                'format1' => (String) params.get('format1'),
                'format2' => (String) params.get('format2')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Change image DPI
     * Resize an image to have a different DPI
     * @param dpi New DPI in pixels-per-inch, for example 300 DPI or 600 DPI (required)
     * @param inputFile Input file to perform the operation on. (required)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob convertImageImageSetDPI(Map<String, Object> params) {
        client.assertNotNull(params.get('dpi'), 'dpi');
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (Blob) client.invoke(
            'POST', '/convert/image/set-dpi/{dpi}', '',
            query, form,
            new Map<String, Object>{
                'dpi' => (Integer) params.get('dpi')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Multi-page image format conversion
     * Convert between over 100 file formats, including support for Multiple-Page formats (e.g. PDFs, TIFFs, etc. with multiple pages).
     * @param format1 Input file format as a 3+ letter file extension.  You can also provide UNKNOWN for unknown file formats.  Supported formats include AAI, ART, ARW, AVS, BPG, BMP, BMP2, BMP3, BRF, CALS, CGM, CIN, CMYK, CMYKA, CR2, CRW, CUR, CUT, DCM, DCR, DCX, DDS, DIB, DJVU, DNG, DOT, DPX, EMF, EPDF, EPI, EPS, EPS2, EPS3, EPSF, EPSI, EPT, EXR, FAX, FIG, FITS, FPX, GIF, GPLT, GRAY, HDR, HEIC, HPGL, HRZ, ICO, ISOBRL, ISBRL6, JBIG, JNG, JP2, JPT, J2C, J2K, JPEG/JPG, JXR, MAT, MONO, MNG, M2V, MRW, MTV, NEF, ORF, OTB, P7, PALM, PAM, PBM, PCD, PCDS, PCL, PCX, PDF, PEF, PES, PFA, PFB, PFM, PGM, PICON, PICT, PIX, PNG, PNG8, PNG00, PNG24, PNG32, PNG48, PNG64, PNM, PPM, PSB, PSD, PTIF, PWB, RAD, RAF, RGB, RGBA, RGF, RLA, RLE, SCT, SFW, SGI, SID, SUN, SVG, TGA, TIFF, TIM, UIL, VIFF, VICAR, VBMP, WDP, WEBP, WPG, X, XBM, XCF, XPM, XWD, X3F, YCbCr, YCbCrA, YUV (required)
     * @param format2 Output (convert to this format) file format as a 3+ letter file extension.  Supported formats include AAI, ART, ARW, AVS, BPG, BMP, BMP2, BMP3, BRF, CALS, CGM, CIN, CMYK, CMYKA, CR2, CRW, CUR, CUT, DCM, DCR, DCX, DDS, DIB, DJVU, DNG, DOT, DPX, EMF, EPDF, EPI, EPS, EPS2, EPS3, EPSF, EPSI, EPT, EXR, FAX, FIG, FITS, FPX, GIF, GPLT, GRAY, HDR, HEIC, HPGL, HRZ, ICO, ISOBRL, ISBRL6, JBIG, JNG, JP2, JPT, J2C, J2K, JPEG/JPG, JXR, MAT, MONO, MNG, M2V, MRW, MTV, NEF, ORF, OTB, P7, PALM, PAM, PBM, PCD, PCDS, PCL, PCX, PDF, PEF, PES, PFA, PFB, PFM, PGM, PICON, PICT, PIX, PNG, PNG8, PNG00, PNG24, PNG32, PNG48, PNG64, PNM, PPM, PSB, PSD, PTIF, PWB, RAD, RAF, RGB, RGBA, RGF, RLA, RLE, SCT, SFW, SGI, SID, SUN, SVG, TGA, TIFF, TIM, UIL, VIFF, VICAR, VBMP, WDP, WEBP, WPG, X, XBM, XCF, XPM, XWD, X3F, YCbCr, YCbCrA, YUV (required)
     * @param inputFile Input file to perform the operation on. (required)
     * @param dpi Optional; configures the pixel density in Dots per Inch (DPI) (default is 300).  This parameter can only be used with Cloudmersive Managed Instance and Private Cloud. (optional)
     * @return SwagMultipageImageFormatConversionRe
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagMultipageImageFormatConversionRe convertImageMultipageImageFormatConvert(Map<String, Object> params) {
        client.assertNotNull(params.get('format1'), 'format1');
        client.assertNotNull(params.get('format2'), 'format2');
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagMultipageImageFormatConversionRe) client.invoke(
            'POST', '/convert/image-multipage/{format1}/to/{format2}', '',
            query, form,
            new Map<String, Object>{
                'format1' => (String) params.get('format1'),
                'format2' => (String) params.get('format2')
            },
            new Map<String, Object>{
                'dpi' => (Integer) params.get('dpi')
            },
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagMultipageImageFormatConversionRe.class
        );
    }
}
