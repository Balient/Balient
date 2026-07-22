.class public final Lio/appmetrica/analytics/impl/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Uh;

.field public final synthetic c:Lio/appmetrica/analytics/impl/S;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/S;Landroid/content/Context;Lio/appmetrica/analytics/impl/Uh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/K;->c:Lio/appmetrica/analytics/impl/S;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/K;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/K;->b:Lio/appmetrica/analytics/impl/Uh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/K;->c:Lio/appmetrica/analytics/impl/S;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/S;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/K;->c:Lio/appmetrica/analytics/impl/S;

    .line 6
    .line 7
    new-instance v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 8
    .line 9
    iget-object v3, p0, Lio/appmetrica/analytics/impl/K;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v3}, Lio/appmetrica/analytics/impl/S;->a(Lio/appmetrica/analytics/impl/S;Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 20
    .line 21
    sget-object v6, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 22
    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    new-instance v7, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 26
    .line 27
    iget-object v4, v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 28
    .line 29
    iget-object v3, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v7, v4, v5, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v7

    .line 35
    :cond_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/K;->c:Lio/appmetrica/analytics/impl/S;

    .line 36
    .line 37
    iget-object v5, p0, Lio/appmetrica/analytics/impl/K;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v4, v5}, Lio/appmetrica/analytics/impl/S;->b(Lio/appmetrica/analytics/impl/S;Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v7, v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 48
    .line 49
    if-eq v7, v6, :cond_1

    .line 50
    .line 51
    new-instance v8, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 52
    .line 53
    iget-object v5, v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 54
    .line 55
    iget-object v4, v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v8, v5, v7, v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v8

    .line 61
    :cond_1
    iget-object v5, p0, Lio/appmetrica/analytics/impl/K;->c:Lio/appmetrica/analytics/impl/S;

    .line 62
    .line 63
    iget-object v7, p0, Lio/appmetrica/analytics/impl/K;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v8, p0, Lio/appmetrica/analytics/impl/K;->b:Lio/appmetrica/analytics/impl/Uh;

    .line 66
    .line 67
    iget-object v9, v5, Lio/appmetrica/analytics/impl/S;->g:Lio/appmetrica/analytics/impl/O;

    .line 68
    .line 69
    iget-object v10, v5, Lio/appmetrica/analytics/impl/S;->c:Lio/appmetrica/analytics/impl/fl;

    .line 70
    .line 71
    invoke-interface {v9, v10}, Lio/appmetrica/analytics/impl/O;->a(Lio/appmetrica/analytics/impl/fl;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/4 v10, 0x0

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    iget-object v5, v5, Lio/appmetrica/analytics/impl/S;->j:Lio/appmetrica/analytics/impl/D;

    .line 79
    .line 80
    invoke-interface {v5, v7, v8}, Lio/appmetrica/analytics/impl/D;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Uh;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 86
    .line 87
    sget-object v7, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 88
    .line 89
    const-string v8, "identifiers collecting is forbidden for unknown reason"

    .line 90
    .line 91
    invoke-direct {v5, v10, v7, v8}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v7, v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 99
    .line 100
    if-eq v7, v6, :cond_3

    .line 101
    .line 102
    new-instance v6, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 103
    .line 104
    iget-object v0, v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 105
    .line 106
    iget-object v5, v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v6, v0, v7, v5}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v6

    .line 112
    :cond_3
    invoke-direct {v2, v3, v4, v5}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, Lio/appmetrica/analytics/impl/S;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 116
    .line 117
    return-object v10
.end method
