.class public final Lio/appmetrica/analytics/billingv6/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final a:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

.field public final b:Lir/nasim/MM2;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lio/appmetrica/analytics/billingv6/impl/g;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Lir/nasim/MM2;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/billingv6/impl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/r;->a:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/r;->b:Lir/nasim/MM2;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/impl/r;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/billingv6/impl/r;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/billingv6/impl/r;->e:Lio/appmetrica/analytics/billingv6/impl/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/r;->a:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getWorkerExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/appmetrica/analytics/billingv6/impl/q;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/billingv6/impl/q;-><init>(Lio/appmetrica/analytics/billingv6/impl/r;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
