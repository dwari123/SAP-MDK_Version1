// Note: This handler will be overwritten if the service is regenerated.
// To allow customization and avoid overwriting upon service regeneration,
// please delete this comment.

package com.sap.mbtepmdemo.handler;

import com.sap.cloud.server.odata.*;

public class BusinessPartnerHandler extends com.sap.cloud.server.odata.DefaultEntityHandler {
    private com.sap.mbtepmdemo.MainServlet servlet;
    private com.sap.mbtepmdemo.proxy.ComSapMbtepmdemoService service;

    public BusinessPartnerHandler(com.sap.mbtepmdemo.MainServlet servlet, com.sap.mbtepmdemo.proxy.ComSapMbtepmdemoService service) {
        super(servlet, service);
        this.servlet = servlet;
        this.service = service;
        allowUnused(this.servlet);
        allowUnused(this.service);
    }

    @Override public DataValue executeQuery(DataQuery query) {
        return service.executeQuery(query).getResult();
    }

    @Override public void createEntity(EntityValue entityValue) {
        com.sap.mbtepmdemo.proxy.BusinessPartner entity = (com.sap.mbtepmdemo.proxy.BusinessPartner)entityValue;
        service.createEntity(entity);
    }

    @Override public void updateEntity(EntityValue entityValue) {
        com.sap.mbtepmdemo.proxy.BusinessPartner entity = (com.sap.mbtepmdemo.proxy.BusinessPartner)entityValue;
        service.updateEntity(entity);
    }

    @Override public void deleteEntity(EntityValue entityValue) {
        com.sap.mbtepmdemo.proxy.BusinessPartner entity = (com.sap.mbtepmdemo.proxy.BusinessPartner)entityValue;
        service.deleteEntity(entity);
    }
}
