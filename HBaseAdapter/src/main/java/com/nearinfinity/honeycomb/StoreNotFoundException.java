package com.nearinfinity.honeycomb;

public class StoreNotFoundException extends RuntimeException {
    public StoreNotFoundException(String tablespace) {
        super("Could not find adapter for tablespace: " + tablespace);
    }
}