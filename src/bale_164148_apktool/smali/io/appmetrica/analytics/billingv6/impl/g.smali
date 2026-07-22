.class public final Lio/appmetrica/analytics/billingv6/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/billingclient/api/BillingClient;

.field public final b:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClient;Lio/appmetrica/analytics/billingv6/internal/BillingLibraryMonitor$updateBilling$1$runSafety$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/g;->a:Lcom/android/billingclient/api/BillingClient;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/g;->b:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/g;->c:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/g;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/g;->c:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/g;->b:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 15
    .line 16
    invoke-interface {p1}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getUiExecutor()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lio/appmetrica/analytics/billingv6/impl/f;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/billingv6/impl/f;-><init>(Lio/appmetrica/analytics/billingv6/impl/g;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
