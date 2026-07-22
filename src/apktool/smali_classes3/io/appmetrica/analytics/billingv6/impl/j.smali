.class public final Lio/appmetrica/analytics/billingv6/impl/j;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/k;

.field public final synthetic b:Lio/appmetrica/analytics/billingv6/impl/r;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/k;Lio/appmetrica/analytics/billingv6/impl/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/j;->a:Lio/appmetrica/analytics/billingv6/impl/k;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/j;->b:Lio/appmetrica/analytics/billingv6/impl/r;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/j;->a:Lio/appmetrica/analytics/billingv6/impl/k;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/k;->b:Lcom/android/billingclient/api/BillingClient;

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
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/j;->a:Lio/appmetrica/analytics/billingv6/impl/k;

    .line 12
    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/k;->b:Lcom/android/billingclient/api/BillingClient;

    .line 14
    .line 15
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/billingv6/impl/j;->a:Lio/appmetrica/analytics/billingv6/impl/k;

    .line 20
    .line 21
    iget-object v2, v2, Lio/appmetrica/analytics/billingv6/impl/k;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lio/appmetrica/analytics/billingv6/impl/j;->b:Lio/appmetrica/analytics/billingv6/impl/r;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/j;->a:Lio/appmetrica/analytics/billingv6/impl/k;

    .line 38
    .line 39
    iget-object v0, v0, Lio/appmetrica/analytics/billingv6/impl/k;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 40
    .line 41
    invoke-interface {v0}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getWorkerExecutor()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lio/appmetrica/analytics/billingv6/impl/i;

    .line 46
    .line 47
    iget-object v2, p0, Lio/appmetrica/analytics/billingv6/impl/j;->a:Lio/appmetrica/analytics/billingv6/impl/k;

    .line 48
    .line 49
    iget-object v3, p0, Lio/appmetrica/analytics/billingv6/impl/j;->b:Lio/appmetrica/analytics/billingv6/impl/r;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/billingv6/impl/i;-><init>(Lio/appmetrica/analytics/billingv6/impl/k;Lio/appmetrica/analytics/billingv6/impl/r;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
