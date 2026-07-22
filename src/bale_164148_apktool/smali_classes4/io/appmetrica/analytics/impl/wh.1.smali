.class public final Lio/appmetrica/analytics/impl/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/La;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/o0;

.field public final b:Lio/appmetrica/analytics/impl/Sg;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:Landroid/content/Context;

.field public final e:Lio/appmetrica/analytics/ReporterConfig;

.field public final f:Lio/appmetrica/analytics/impl/Fh;

.field public final g:Lio/appmetrica/analytics/impl/ce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Sg;Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/Fh;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 7

    .line 6
    new-instance v6, Lio/appmetrica/analytics/impl/ce;

    new-instance v0, Lio/appmetrica/analytics/impl/hh;

    invoke-direct {v0, p3, p1, p5}, Lio/appmetrica/analytics/impl/hh;-><init>(Lio/appmetrica/analytics/impl/o0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-direct {v6, v0}, Lio/appmetrica/analytics/impl/ce;-><init>(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/wh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Sg;Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/Fh;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/ce;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Sg;Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/Fh;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/ce;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o4;->d()Lio/appmetrica/analytics/impl/g4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 9
    iput-object p1, p0, Lio/appmetrica/analytics/impl/wh;->d:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 11
    iput-object p3, p0, Lio/appmetrica/analytics/impl/wh;->a:Lio/appmetrica/analytics/impl/o0;

    .line 12
    iput-object p4, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    .line 13
    iput-object p5, p0, Lio/appmetrica/analytics/impl/wh;->e:Lio/appmetrica/analytics/ReporterConfig;

    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/impl/wh;->g:Lio/appmetrica/analytics/impl/ce;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/o0;)V
    .locals 6

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/Sg;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Sg;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Fh;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Fh;-><init>()V

    .line 4
    invoke-static {p2}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/wh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Sg;Lio/appmetrica/analytics/impl/o0;Lio/appmetrica/analytics/impl/Fh;Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/o0;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/o0;-><init>()V

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lio/appmetrica/analytics/impl/wh;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/o0;)V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/o0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/La;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lio/appmetrica/analytics/impl/n0;->a(Landroid/content/Context;Z)Lio/appmetrica/analytics/impl/n0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    move-result-object p0

    .line 4
    invoke-interface {p0, p2}, Lio/appmetrica/analytics/impl/wa;->c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/La;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/kh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/kh;-><init>(Lio/appmetrica/analytics/impl/wh;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Mm;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sg;->d:Lio/appmetrica/analytics/impl/Am;

    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/oh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/oh;-><init>(Lio/appmetrica/analytics/impl/wh;Lio/appmetrica/analytics/impl/Mm;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/T;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ph;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ph;-><init>(Lio/appmetrica/analytics/impl/wh;Lio/appmetrica/analytics/impl/T;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 20
    .line 21
    new-instance v1, Lio/appmetrica/analytics/impl/jh;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/jh;-><init>(Lio/appmetrica/analytics/impl/wh;Lio/appmetrica/analytics/ReporterConfig;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final clearAppEnvironment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/sh;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/sh;-><init>(Lio/appmetrica/analytics/impl/wh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->g:Lio/appmetrica/analytics/impl/ce;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pauseSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/bh;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/bh;-><init>(Lio/appmetrica/analytics/impl/wh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/rh;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/rh;-><init>(Lio/appmetrica/analytics/impl/wh;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sg;->h:Lio/appmetrica/analytics/impl/Am;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/fh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/fh;-><init>(Lio/appmetrica/analytics/impl/wh;Lio/appmetrica/analytics/AdRevenue;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sg;->h:Lio/appmetrica/analytics/impl/Am;

    .line 8
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/nh;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/nh;-><init>(Lio/appmetrica/analytics/impl/wh;Lio/appmetrica/analytics/AdRevenue;Z)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sg;->i:Lio/appmetrica/analytics/impl/Am;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/gh;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/gh;-><init>(Lio/appmetrica/analytics/impl/wh;Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/wh;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sg;->c:Lio/appmetrica/analytics/impl/Am;

    .line 11
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Yg;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Yg;-><init>(Lio/appmetrica/analytics/impl/wh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sg;->b:Lio/appmetrica/analytics/impl/Am;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lio/appmetrica/analytics/impl/O1;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/O1;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Xg;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Xg;-><init>(Lio/appmetrica/analytics/impl/wh;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/lh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/lh;-><init>(Lio/appmetrica/analytics/impl/wh;Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/Am;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/th;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/th;-><init>(Lio/appmetrica/analytics/impl/wh;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/Am;

    .line 8
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/uh;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/uh;-><init>(Lio/appmetrica/analytics/impl/wh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/Am;

    .line 13
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/vh;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/vh;-><init>(Lio/appmetrica/analytics/impl/wh;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sg;->g:Lio/appmetrica/analytics/impl/Am;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/eh;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/eh;-><init>(Lio/appmetrica/analytics/impl/wh;Lio/appmetrica/analytics/Revenue;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sg;->e:Lio/appmetrica/analytics/impl/Am;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/Zg;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Zg;-><init>(Lio/appmetrica/analytics/impl/wh;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sg;->f:Lio/appmetrica/analytics/impl/Am;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/dh;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/dh;-><init>(Lio/appmetrica/analytics/impl/wh;Lio/appmetrica/analytics/profile/UserProfile;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final resumeSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/ah;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/wh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/qh;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/qh;-><init>(Lio/appmetrica/analytics/impl/wh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/ih;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ih;-><init>(Lio/appmetrica/analytics/impl/wh;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/mh;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/mh;-><init>(Lio/appmetrica/analytics/impl/wh;Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->f:Lio/appmetrica/analytics/impl/Fh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/ch;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ch;-><init>(Lio/appmetrica/analytics/impl/wh;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
