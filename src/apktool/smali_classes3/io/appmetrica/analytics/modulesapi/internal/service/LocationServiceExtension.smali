.class public interface abstract Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLocationConsumer()Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocationControllerAppStateToggle()Lio/appmetrica/analytics/coreapi/internal/control/Toggle;
.end method

.method public abstract getLocationSourcesController()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;
.end method
