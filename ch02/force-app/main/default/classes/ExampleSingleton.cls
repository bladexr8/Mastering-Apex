public inherited sharing class ExampleSingleton {

    private static ExampleSingleton instance;
    private String metadata;

    public static ExampleSingleton getInstance() {
        if (instance == null) {
            instance = new ExampleSingleton();
        }
        return instance;
    }

    private ExampleSingleton() {

    }

    public String getMetadata() {
        if (metadata == null) {
            metadata = 'Sample Metadata';
        }
        return metadata;
    }
}
