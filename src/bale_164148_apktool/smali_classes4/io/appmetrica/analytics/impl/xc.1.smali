.class public interface abstract Lio/appmetrica/analytics/impl/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Pc;


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic b()Ljava/util/Map;
.end method

.method public abstract synthetic c()Ljava/util/Map;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleLocationSourcesServiceController;
.end method

.method public abstract f()Lio/appmetrica/analytics/coreapi/internal/control/Toggle;
.end method

.method public abstract synthetic g()Ljava/util/List;
.end method
