.class public final Lio/appmetrica/analytics/billingv6/impl/h;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/k;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/k;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/h;->a:Lio/appmetrica/analytics/billingv6/impl/k;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/h;->b:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/billingv6/impl/h;->c:Ljava/util/List;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/h;->a:Lio/appmetrica/analytics/billingv6/impl/k;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/billingv6/impl/h;->b:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    iget-object v6, p0, Lio/appmetrica/analytics/billingv6/impl/h;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/billingv6/impl/r;

    .line 24
    .line 25
    iget-object v3, v0, Lio/appmetrica/analytics/billingv6/impl/k;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 26
    .line 27
    iget-object v4, v0, Lio/appmetrica/analytics/billingv6/impl/k;->d:Lir/nasim/IS2;

    .line 28
    .line 29
    iget-object v5, v0, Lio/appmetrica/analytics/billingv6/impl/k;->e:Ljava/util/List;

    .line 30
    .line 31
    iget-object v8, v0, Lio/appmetrica/analytics/billingv6/impl/k;->f:Lio/appmetrica/analytics/billingv6/impl/g;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    move-object v7, v8

    .line 35
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/billingv6/impl/r;-><init>(Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Lir/nasim/IS2;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/billingv6/impl/g;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v8, Lio/appmetrica/analytics/billingv6/impl/g;->c:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lio/appmetrica/analytics/billingv6/impl/k;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 44
    .line 45
    invoke-interface {v2}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getUiExecutor()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lio/appmetrica/analytics/billingv6/impl/j;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, Lio/appmetrica/analytics/billingv6/impl/j;-><init>(Lio/appmetrica/analytics/billingv6/impl/k;Lio/appmetrica/analytics/billingv6/impl/r;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/h;->a:Lio/appmetrica/analytics/billingv6/impl/k;

    .line 58
    .line 59
    iget-object v1, v0, Lio/appmetrica/analytics/billingv6/impl/k;->f:Lio/appmetrica/analytics/billingv6/impl/g;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/billingv6/impl/g;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
