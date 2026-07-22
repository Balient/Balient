.class public final Lio/appmetrica/analytics/identifiers/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/identifiers/impl/b;


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
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/identifiers/impl/c;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v2, Lio/appmetrica/analytics/identifiers/impl/c;

    .line 8
    .line 9
    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 10
    .line 11
    new-instance v4, Lio/appmetrica/analytics/identifiers/impl/a;

    .line 12
    .line 13
    const-string v5, "google"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v4, v5, v6, p1}, Lio/appmetrica/analytics/identifiers/impl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-direct {v2, v3, v4, v1, p1}, Lio/appmetrica/analytics/identifiers/impl/c;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Lio/appmetrica/analytics/identifiers/impl/a;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    new-instance v2, Lio/appmetrica/analytics/identifiers/impl/c;

    .line 37
    .line 38
    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "exception while fetching google adv_id: "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v2, v3, v1, p1, v0}, Lio/appmetrica/analytics/identifiers/impl/c;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Lio/appmetrica/analytics/identifiers/impl/a;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    new-instance v2, Lio/appmetrica/analytics/identifiers/impl/c;

    .line 63
    .line 64
    sget-object p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 65
    .line 66
    const-string v3, "could not resolve google services"

    .line 67
    .line 68
    invoke-direct {v2, p1, v1, v3, v0}, Lio/appmetrica/analytics/identifiers/impl/c;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Lio/appmetrica/analytics/identifiers/impl/a;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v2
.end method
