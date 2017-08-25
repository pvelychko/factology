package com.pvelychko;

import io.dropwizard.Application;
import io.dropwizard.setup.Bootstrap;
import io.dropwizard.setup.Environment;

public class FactologyApplication extends Application<FactologyConfiguration> {

    public static void main(final String[] args) throws Exception {
        new FactologyApplication().run(args);
    }

    @Override
    public String getName() {
        return "Factology";
    }

    @Override
    public void initialize(final Bootstrap<FactologyConfiguration> bootstrap) {
        // TODO: application initialization
    }

    @Override
    public void run(final FactologyConfiguration configuration,
                    final Environment environment) {
        // TODO: implement application
    }

}
