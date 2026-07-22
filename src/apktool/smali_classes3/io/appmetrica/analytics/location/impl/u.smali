.class public Lio/appmetrica/analytics/location/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

.field public final c:Landroid/location/LocationListener;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;Landroid/location/LocationListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/u;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/location/impl/u;->b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/location/impl/u;->c:Landroid/location/LocationListener;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/location/impl/u;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/location/impl/u;Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/location/impl/u;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/u;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Landroid/location/LocationListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/u;->c:Landroid/location/LocationListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/u;->b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/u;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final updateLastKnownLocation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/u;->b:Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/location/impl/u;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;->hasNecessaryPermissions(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/u;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "getting last known location for provider "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/appmetrica/analytics/location/impl/u;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lir/nasim/xI8;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lir/nasim/xI8;-><init>(Lio/appmetrica/analytics/location/impl/u;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "location"

    .line 35
    .line 36
    const-string v4, "location manager"

    .line 37
    .line 38
    invoke-static {v0, v3, v1, v4, v2}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/location/Location;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lio/appmetrica/analytics/location/impl/u;->c:Landroid/location/LocationListener;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
