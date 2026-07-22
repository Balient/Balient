.class public final Lio/appmetrica/analytics/location/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/location/impl/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;)Lio/appmetrica/analytics/coreapi/internal/permission/PermissionResolutionStrategy;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/coreutils/internal/permission/SinglePermissionStrategy;-><init>(Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
