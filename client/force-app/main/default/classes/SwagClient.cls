public class SwagClient extends Swagger.ApiClient {
    public SwagClient() {
        basePath = 'https://api.cloudmersive.com';
        calloutName = 'convertapi';
        authentications.put('Apikey', new Swagger.ApiKeyHeaderAuth('Apikey'));
    }
}
