.class public final Lio/appmetrica/analytics/billingv6/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/android/billingclient/api/BillingClient;

.field public final c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

.field public final d:Lir/nasim/MM2;

.field public final e:Ljava/util/List;

.field public final f:Lio/appmetrica/analytics/billingv6/impl/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Lio/appmetrica/analytics/billingv6/impl/m;Ljava/util/List;Lio/appmetrica/analytics/billingv6/impl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/k;->b:Lcom/android/billingclient/api/BillingClient;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/impl/k;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/billingv6/impl/k;->d:Lir/nasim/MM2;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/billingv6/impl/k;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/billingv6/impl/k;->f:Lio/appmetrica/analytics/billingv6/impl/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/k;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getWorkerExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/appmetrica/analytics/billingv6/impl/h;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/billingv6/impl/h;-><init>(Lio/appmetrica/analytics/billingv6/impl/k;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
