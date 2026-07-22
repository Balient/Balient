.class public final Lio/appmetrica/analytics/billingv6/impl/c;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/appmetrica/analytics/billingv6/impl/p;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/d;Ljava/lang/String;Lio/appmetrica/analytics/billingv6/impl/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/c;->a:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/impl/c;->c:Lio/appmetrica/analytics/billingv6/impl/p;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/c;->a:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/d;->b:Lcom/android/billingclient/api/BillingClient;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/c;->a:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 12
    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/d;->b:Lcom/android/billingclient/api/BillingClient;

    .line 14
    .line 15
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/billingv6/impl/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchaseHistoryParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lio/appmetrica/analytics/billingv6/impl/c;->c:Lio/appmetrica/analytics/billingv6/impl/p;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/c;->a:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 36
    .line 37
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/d;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 38
    .line 39
    invoke-interface {v0}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getWorkerExecutor()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/appmetrica/analytics/billingv6/impl/b;

    .line 44
    .line 45
    iget-object v2, p0, Lio/appmetrica/analytics/billingv6/impl/c;->a:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 46
    .line 47
    iget-object v3, p0, Lio/appmetrica/analytics/billingv6/impl/c;->c:Lio/appmetrica/analytics/billingv6/impl/p;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/billingv6/impl/b;-><init>(Lio/appmetrica/analytics/billingv6/impl/d;Lio/appmetrica/analytics/billingv6/impl/p;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
