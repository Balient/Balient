.class public final Lio/appmetrica/analytics/billingv6/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field public final a:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

.field public final b:Lcom/android/billingclient/api/BillingClient;

.field public final c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

.field public final d:Lio/appmetrica/analytics/billingv6/impl/g;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Lcom/android/billingclient/api/BillingClient;Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1$runSafety$1;Lio/appmetrica/analytics/billingv6/impl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/d;->a:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/d;->b:Lcom/android/billingclient/api/BillingClient;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/impl/d;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/billingv6/impl/d;->d:Lio/appmetrica/analytics/billingv6/impl/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/d;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getWorkerExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/appmetrica/analytics/billingv6/impl/a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/billingv6/impl/a;-><init>(Lio/appmetrica/analytics/billingv6/impl/d;Lcom/android/billingclient/api/BillingResult;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
