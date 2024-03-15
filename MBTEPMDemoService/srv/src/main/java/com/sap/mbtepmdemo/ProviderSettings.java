package com.sap.mbtepmdemo;

import com.sap.cloud.server.odata.*;

public abstract class ProviderSettings {
    public static final boolean CAN_MODIFY_SCHEMA = true; // Is the provider allowed to modify the database schema, e.g. add tables?

    public static final int MEMORY_MONITOR_INTERVAL = 10; // Interval in milliseconds between JVM heap size checks.

    public static void init(MainServlet servlet) {
        // Add customization of main servlet settings here.
        if (TestSettings.TEST_MODE) {
            servlet.setSendErrorInnerDetails(true); // Enable for development/testing only. Do not enable in production! It may result in excessive exception information disclosure to clients.
        }
    }

    public static void init(InMemoryDatabase provider) {
        // Add customization of IMDB provider settings here.
    }

    public static void init(SQLDatabaseProvider provider) {
        // Add customization of SQL provider settings here.
        if (TestSettings.TEST_MODE) {
            provider.setGenerateForeignKeyConstraints(false);
        }
    }
}
