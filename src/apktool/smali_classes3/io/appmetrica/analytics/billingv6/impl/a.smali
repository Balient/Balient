.class public final Lio/appmetrica/analytics/billingv6/impl/a;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv6/impl/d;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv6/impl/d;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/billingv6/impl/a;->a:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/billingv6/impl/a;->b:Lcom/android/billingclient/api/BillingResult;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv6/impl/a;->a:Lio/appmetrica/analytics/billingv6/impl/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/billingv6/impl/a;->b:Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v1, "inapp"

    .line 16
    .line 17
    const-string v2, "subs"

    .line 18
    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v9, Lio/appmetrica/analytics/billingv6/impl/p;

    .line 44
    .line 45
    iget-object v4, v0, Lio/appmetrica/analytics/billingv6/impl/d;->a:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 46
    .line 47
    iget-object v5, v0, Lio/appmetrica/analytics/billingv6/impl/d;->b:Lcom/android/billingclient/api/BillingClient;

    .line 48
    .line 49
    iget-object v6, v0, Lio/appmetrica/analytics/billingv6/impl/d;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 50
    .line 51
    iget-object v10, v0, Lio/appmetrica/analytics/billingv6/impl/d;->d:Lio/appmetrica/analytics/billingv6/impl/g;

    .line 52
    .line 53
    move-object v3, v9

    .line 54
    move-object v7, v2

    .line 55
    move-object v8, v10

    .line 56
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/billingv6/impl/p;-><init>(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Lcom/android/billingclient/api/BillingClient;Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Ljava/lang/String;Lio/appmetrica/analytics/billingv6/impl/g;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v10, Lio/appmetrica/analytics/billingv6/impl/g;->c:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lio/appmetrica/analytics/billingv6/impl/d;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    .line 65
    .line 66
    invoke-interface {v3}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getUiExecutor()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lio/appmetrica/analytics/billingv6/impl/c;

    .line 71
    .line 72
    invoke-direct {v4, v0, v2, v9}, Lio/appmetrica/analytics/billingv6/impl/c;-><init>(Lio/appmetrica/analytics/billingv6/impl/d;Ljava/lang/String;Lio/appmetrica/analytics/billingv6/impl/p;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    return-void
.end method
