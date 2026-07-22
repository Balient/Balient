.class public final Lio/appmetrica/analytics/billingv6/impl/o;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/p;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lio/appmetrica/analytics/billingv6/impl/k;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/p;Ljava/util/List;Lio/appmetrica/analytics/billingv6/impl/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/o;->a:Lio/appmetrica/analytics/billingv6/impl/p;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/o;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/impl/o;->c:Lio/appmetrica/analytics/billingv6/impl/k;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/o;->a:Lio/appmetrica/analytics/billingv6/impl/p;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/p;->b:Lcom/android/billingclient/api/BillingClient;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/o;->a:Lio/appmetrica/analytics/billingv6/impl/p;

    .line 12
    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/p;->b:Lcom/android/billingclient/api/BillingClient;

    .line 14
    .line 15
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/billingv6/impl/o;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p0, Lio/appmetrica/analytics/billingv6/impl/o;->a:Lio/appmetrica/analytics/billingv6/impl/p;

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    invoke-static {v2, v5}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v3, Lio/appmetrica/analytics/billingv6/impl/p;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lio/appmetrica/analytics/billingv6/impl/o;->c:Lio/appmetrica/analytics/billingv6/impl/k;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/o;->a:Lio/appmetrica/analytics/billingv6/impl/p;

    .line 87
    .line 88
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/p;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 89
    .line 90
    invoke-interface {v0}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getWorkerExecutor()Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lio/appmetrica/analytics/billingv6/impl/n;

    .line 95
    .line 96
    iget-object v2, p0, Lio/appmetrica/analytics/billingv6/impl/o;->a:Lio/appmetrica/analytics/billingv6/impl/p;

    .line 97
    .line 98
    iget-object v3, p0, Lio/appmetrica/analytics/billingv6/impl/o;->c:Lio/appmetrica/analytics/billingv6/impl/k;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/billingv6/impl/n;-><init>(Lio/appmetrica/analytics/billingv6/impl/p;Lio/appmetrica/analytics/billingv6/impl/k;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method
