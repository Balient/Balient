.class public final Lio/appmetrica/analytics/impl/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Bl;

.field public b:Lio/appmetrica/analytics/impl/cl;

.field public c:Lio/appmetrica/analytics/impl/Ik;

.field public final d:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

.field public final e:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

.field public final f:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

.field public final g:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

.field public final h:Lio/appmetrica/analytics/impl/Qk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Bl;Lio/appmetrica/analytics/impl/Qk;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/impl/Bl;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/zl;->h:Lio/appmetrica/analytics/impl/Qk;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/zl;->d:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/zl;->f:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/impl/zl;->e:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/zl;->g:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 9
    invoke-interface {p6}, Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/al;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/al;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->setHosts(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Bl;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Bl;",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "Lio/appmetrica/analytics/impl/al;",
            ">;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/ConfigProvider<",
            "Lio/appmetrica/analytics/impl/al;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lio/appmetrica/analytics/impl/Qk;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Qk;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/zl;-><init>(Lio/appmetrica/analytics/impl/Bl;Lio/appmetrica/analytics/impl/Qk;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    return-void
.end method


# virtual methods
.method public final description()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Startup task for component: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/impl/Bl;

    .line 9
    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Bl;->a:Lio/appmetrica/analytics/impl/Cl;

    .line 11
    .line 12
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Cl;->f:Lio/appmetrica/analytics/impl/G4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/W4;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zl;->g:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zl;->d:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zl;->f:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zl;->e:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;->getConfig()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/al;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->x()Lio/appmetrica/analytics/impl/S2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/zk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final onCreateTask()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zl;->d:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 2
    .line 3
    const-string v1, "encrypted"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Accept-Encoding"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->setHeader(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/impl/Bl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bl;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final onPerformRequest()V
    .locals 0

    return-void
.end method

.method public final onPostRequestComplete(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/appmetrica/analytics/impl/Ik;->d:Lio/appmetrica/analytics/impl/Ik;

    .line 4
    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zl;->c:Lio/appmetrica/analytics/impl/Ik;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onRequestComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zl;->h:Lio/appmetrica/analytics/impl/Qk;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zl;->f:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Qk;->a(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Lio/appmetrica/analytics/impl/cl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zl;->b:Lio/appmetrica/analytics/impl/cl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final onRequestError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, Lio/appmetrica/analytics/impl/Ik;->c:Lio/appmetrica/analytics/impl/Ik;

    .line 2
    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zl;->c:Lio/appmetrica/analytics/impl/Ik;

    .line 4
    .line 5
    return-void
.end method

.method public final onShouldNotExecute()V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ik;->c:Lio/appmetrica/analytics/impl/Ik;

    .line 2
    .line 3
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zl;->c:Lio/appmetrica/analytics/impl/Ik;

    .line 4
    .line 5
    return-void
.end method

.method public final onSuccessfulTaskFinished()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zl;->b:Lio/appmetrica/analytics/impl/cl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zl;->f:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseHeaders()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/impl/Bl;

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zl;->b:Lio/appmetrica/analytics/impl/cl;

    .line 16
    .line 17
    iget-object v2, p0, Lio/appmetrica/analytics/impl/zl;->e:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    .line 18
    .line 19
    invoke-interface {v2}, Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;->getConfig()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/appmetrica/analytics/impl/al;

    .line 24
    .line 25
    iget-object v3, p0, Lio/appmetrica/analytics/impl/zl;->f:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 26
    .line 27
    invoke-virtual {v3}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseHeaders()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Bl;->a(Lio/appmetrica/analytics/impl/cl;Lio/appmetrica/analytics/impl/al;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onTaskAdded()V
    .locals 0

    return-void
.end method

.method public final onTaskFinished()V
    .locals 0

    return-void
.end method

.method public final onTaskRemoved()V
    .locals 0

    return-void
.end method

.method public final onUnsuccessfulTaskFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zl;->c:Lio/appmetrica/analytics/impl/Ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/Ik;->b:Lio/appmetrica/analytics/impl/Ik;

    .line 6
    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zl;->c:Lio/appmetrica/analytics/impl/Ik;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zl;->a:Lio/appmetrica/analytics/impl/Bl;

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zl;->c:Lio/appmetrica/analytics/impl/Ik;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Bl;->a(Lio/appmetrica/analytics/impl/Ik;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
