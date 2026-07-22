.class public final Lio/appmetrica/analytics/impl/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/network/SimpleNetworkApi;


# instance fields
.field public final a:Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;

    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ha;->x()Lio/appmetrica/analytics/impl/S2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/appmetrica/analytics/impl/zk;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/zk;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/rk;->a:Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final performRequestWithCacheControl(Ljava/lang/String;Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/rk;->a:Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/v3;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/v3;-><init>(Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;->performConnection(Ljava/lang/String;Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer$Client;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
