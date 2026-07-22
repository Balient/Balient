.class public final Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;

.field final synthetic b:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;


# direct methods
.method constructor <init>(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;->a:Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;->b:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public runSafety()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;->a:Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;->access$getContext$p(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/appmetrica/analytics/billingv6/impl/s;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/appmetrica/analytics/billingv6/impl/s;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/appmetrica/analytics/billingv6/impl/d;

    .line 29
    .line 30
    iget-object v2, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;->b:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 31
    .line 32
    new-instance v3, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1$runSafety$1;

    .line 33
    .line 34
    iget-object v4, p0, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1;->a:Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1$runSafety$1;-><init>(Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lio/appmetrica/analytics/billingv6/impl/g;

    .line 40
    .line 41
    invoke-direct {v4, v0, v3}, Lio/appmetrica/analytics/billingv6/impl/g;-><init>(Lcom/android/billingclient/api/BillingClient;Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1$runSafety$1;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v0, v3, v4}, Lio/appmetrica/analytics/billingv6/impl/d;-><init>(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Lcom/android/billingclient/api/BillingClient;Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1$runSafety$1;Lio/appmetrica/analytics/billingv6/impl/g;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
