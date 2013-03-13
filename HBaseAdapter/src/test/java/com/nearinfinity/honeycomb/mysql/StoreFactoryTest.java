package com.nearinfinity.honeycomb.mysql;

import com.google.inject.Provider;
import com.nearinfinity.honeycomb.Store;
import com.nearinfinity.honeycomb.StoreNotFoundException;
import org.junit.Before;
import org.junit.Test;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;

import java.util.HashMap;
import java.util.Map;

import static junit.framework.Assert.assertEquals;
import static org.powermock.api.mockito.PowerMockito.when;

public class StoreFactoryTest {
    @Mock
    Provider<Store> storeProvider;
    @Mock
    Store store;

    @Before
    public void testSetup() {
        MockitoAnnotations.initMocks(this);
    }

    @Test
    public void testDefaultTablespaceIsUsed() throws StoreNotFoundException {
        String tablespace = "default";
        StoreFactory factory = createFactory(tablespace);
        Store store = factory.createStore(null);
        assertEquals(store, this.store);
    }

    @Test(expected = StoreNotFoundException.class)
    public void testBadStoreThrowsException() throws StoreNotFoundException {
        String tablespace = "default";
        StoreFactory factory = createFactory(tablespace);
        factory.createStore("hbase");
    }

    private StoreFactory createFactory(String tablespace) {
        Map<String, Provider<Store>> map = new HashMap<String, Provider<Store>>();
        map.put(tablespace, storeProvider);
        when(storeProvider.get()).thenReturn(store);
        return new StoreFactory(map, tablespace);
    }
}
