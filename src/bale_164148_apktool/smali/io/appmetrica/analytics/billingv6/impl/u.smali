.class public final Lio/appmetrica/analytics/billingv6/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/billinginterface/internal/update/UpdatePolicy;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/billingv6/impl/u;-><init>(Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;ILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/u;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/billingv6/impl/u;-><init>(Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-void
.end method


# virtual methods
.method public final getBillingInfoToUpdate(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Ljava/util/Map;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;",
            ">;",
            "Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 31
    .line 32
    iget-object v3, p0, Lio/appmetrica/analytics/billingv6/impl/u;->a:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 33
    .line 34
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v5, v2, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 39
    .line 40
    sget-object v6, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    invoke-interface {p3}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;->isFirstInappCheckOccurred()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    iget-wide v5, v2, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->purchaseTime:J

    .line 51
    .line 52
    sub-long/2addr v3, v5

    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    iget v5, p1, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;->firstCollectingInappMaxAgeSeconds:I

    .line 56
    .line 57
    int-to-long v5, v5

    .line 58
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v2, v3, v5

    .line 63
    .line 64
    if-gtz v2, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v5, v2, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->productId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p3, v5}, Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoManager;->get(Ljava/lang/String;)Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v6, v5, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->purchaseToken:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v2, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->purchaseToken:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v6, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v2, v2, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 88
    .line 89
    sget-object v6, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 90
    .line 91
    if-ne v2, v6, :cond_0

    .line 92
    .line 93
    iget-wide v5, v5, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->sendTime:J

    .line 94
    .line 95
    sub-long/2addr v3, v5

    .line 96
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    iget v5, p1, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;->sendFrequencySeconds:I

    .line 99
    .line 100
    int-to-long v5, v5

    .line 101
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    cmp-long v2, v3, v5

    .line 106
    .line 107
    if-ltz v2, :cond_0

    .line 108
    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-object v0
.end method
