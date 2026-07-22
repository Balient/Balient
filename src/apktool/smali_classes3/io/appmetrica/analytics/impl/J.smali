.class public final Lio/appmetrica/analytics/impl/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/S;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J;->a:Lio/appmetrica/analytics/impl/S;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J;->a:Lio/appmetrica/analytics/impl/S;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 4
    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/S;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lio/appmetrica/analytics/impl/S;->a(Lio/appmetrica/analytics/impl/S;Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lio/appmetrica/analytics/impl/J;->a:Lio/appmetrica/analytics/impl/S;

    .line 12
    .line 13
    iget-object v4, v3, Lio/appmetrica/analytics/impl/S;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3, v4}, Lio/appmetrica/analytics/impl/S;->b(Lio/appmetrica/analytics/impl/S;Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lio/appmetrica/analytics/impl/J;->a:Lio/appmetrica/analytics/impl/S;

    .line 20
    .line 21
    iget-object v5, v4, Lio/appmetrica/analytics/impl/S;->k:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v6, Lio/appmetrica/analytics/impl/pd;

    .line 24
    .line 25
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/pd;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v7, v4, Lio/appmetrica/analytics/impl/S;->g:Lio/appmetrica/analytics/impl/O;

    .line 29
    .line 30
    iget-object v8, v4, Lio/appmetrica/analytics/impl/S;->c:Lio/appmetrica/analytics/impl/fl;

    .line 31
    .line 32
    invoke-interface {v7, v8}, Lio/appmetrica/analytics/impl/O;->a(Lio/appmetrica/analytics/impl/fl;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-object v4, v4, Lio/appmetrica/analytics/impl/S;->j:Lio/appmetrica/analytics/impl/D;

    .line 40
    .line 41
    invoke-interface {v4, v5, v6}, Lio/appmetrica/analytics/impl/D;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Uh;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 47
    .line 48
    sget-object v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 49
    .line 50
    const-string v6, "identifiers collecting is forbidden for unknown reason"

    .line 51
    .line 52
    invoke-direct {v4, v8, v5, v6}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lio/appmetrica/analytics/impl/S;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 59
    .line 60
    return-object v8
.end method
