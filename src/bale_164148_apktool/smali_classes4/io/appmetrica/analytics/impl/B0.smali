.class public final Lio/appmetrica/analytics/impl/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final b:Lio/appmetrica/analytics/impl/o0;

.field public final c:Lio/appmetrica/analytics/impl/ee;

.field public final d:Lio/appmetrica/analytics/impl/he;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o4;->d()Lio/appmetrica/analytics/impl/g4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/B0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/o0;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/o0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/B0;->b:Lio/appmetrica/analytics/impl/o0;

    .line 24
    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/ee;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/ee;-><init>(Lio/appmetrica/analytics/impl/o0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/appmetrica/analytics/impl/B0;->c:Lio/appmetrica/analytics/impl/ee;

    .line 31
    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/he;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/he;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/appmetrica/analytics/impl/B0;->d:Lio/appmetrica/analytics/impl/he;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/B0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 39
    iget-object p0, p0, Lio/appmetrica/analytics/impl/B0;->b:Lio/appmetrica/analytics/impl/o0;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object p0, Lio/appmetrica/analytics/impl/n0;->e:Lio/appmetrica/analytics/impl/n0;

    .line 42
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    move-result-object p0

    .line 44
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/wa;->i()Lio/appmetrica/analytics/impl/Wb;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 46
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wb;->a:Lio/appmetrica/analytics/impl/Ca;

    .line 47
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/B0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 0

    .line 21
    iget-object p0, p0, Lio/appmetrica/analytics/impl/B0;->b:Lio/appmetrica/analytics/impl/o0;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p0, Lio/appmetrica/analytics/impl/n0;->e:Lio/appmetrica/analytics/impl/n0;

    .line 24
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/wa;->i()Lio/appmetrica/analytics/impl/Wb;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wb;->a:Lio/appmetrica/analytics/impl/Ca;

    .line 29
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/B0;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lio/appmetrica/analytics/impl/B0;->b:Lio/appmetrica/analytics/impl/o0;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object p0, Lio/appmetrica/analytics/impl/n0;->e:Lio/appmetrica/analytics/impl/n0;

    .line 33
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n0;->j()Lio/appmetrica/analytics/impl/wa;

    move-result-object p0

    .line 35
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/wa;->i()Lio/appmetrica/analytics/impl/Wb;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 37
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Wb;->a:Lio/appmetrica/analytics/impl/Ca;

    .line 38
    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/appmetrica/analytics/plugins/IPluginReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B0;->c:Lio/appmetrica/analytics/impl/ee;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ee;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ee;->b:Lio/appmetrica/analytics/impl/Am;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B0;->d:Lio/appmetrica/analytics/impl/he;

    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lir/nasim/Z00;

    invoke-direct {v1, p0, p1}, Lir/nasim/Z00;-><init>(Lio/appmetrica/analytics/impl/B0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B0;->c:Lio/appmetrica/analytics/impl/ee;

    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ee;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 10
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ee;->b:Lio/appmetrica/analytics/impl/Am;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ee;->d:Lio/appmetrica/analytics/impl/qd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/qd;->a(Ljava/util/Collection;)Lio/appmetrica/analytics/impl/mn;

    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/mn;->a:Z

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B0;->d:Lio/appmetrica/analytics/impl/he;

    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lir/nasim/Y00;

    invoke-direct {v1, p0, p1, p2}, Lir/nasim/Y00;-><init>(Lio/appmetrica/analytics/impl/B0;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B0;->c:Lio/appmetrica/analytics/impl/ee;

    .line 16
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ee;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ee;->c:Lio/appmetrica/analytics/impl/Am;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B0;->d:Lio/appmetrica/analytics/impl/he;

    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/B0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lir/nasim/X00;

    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/X00;-><init>(Lio/appmetrica/analytics/impl/B0;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
