.class public final Lio/appmetrica/analytics/impl/Db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Bb;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Kd;

.field public final b:Lio/appmetrica/analytics/impl/lb;

.field public final c:Lio/appmetrica/analytics/impl/Mb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Kd;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Kd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Db;->a:Lio/appmetrica/analytics/impl/Kd;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/lb;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/lb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Db;->b:Lio/appmetrica/analytics/impl/lb;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Mb;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Mb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Db;->c:Lio/appmetrica/analytics/impl/Mb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getLastKnownExtractorProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Db;->b:Lio/appmetrica/analytics/impl/lb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocationReceiverProviderFactory()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Db;->c:Lio/appmetrica/analytics/impl/Mb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Db;->a:Lio/appmetrica/analytics/impl/Kd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public final registerControllerObserver(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;)V
    .locals 0

    return-void
.end method

.method public final registerSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final registerSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unregisterSource(Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final updateLocationFilter(Lio/appmetrica/analytics/locationapi/internal/LocationFilter;)V
    .locals 0

    return-void
.end method
