.class public final Lio/appmetrica/analytics/impl/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ja;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ja;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->u()Lio/appmetrica/analytics/impl/tj;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/tj;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/d3;-><init>(Lio/appmetrica/analytics/impl/Ja;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ja;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/d3;->a:Lio/appmetrica/analytics/impl/Ja;

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/d3;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    return-void
.end method


# virtual methods
.method public final sendInfo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;

    .line 16
    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/d3;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 18
    .line 19
    new-instance v2, Lio/appmetrica/analytics/impl/c3;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lio/appmetrica/analytics/impl/c3;-><init>(Lio/appmetrica/analytics/impl/d3;Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
