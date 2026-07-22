.class public final Lio/appmetrica/analytics/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/va;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final c:Lio/appmetrica/analytics/impl/p4;

.field public final d:Landroid/os/Handler;

.field public final e:Lio/appmetrica/analytics/impl/T1;

.field public final f:Lio/appmetrica/analytics/impl/cb;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/g4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/impl/h0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 11
    .line 12
    new-instance p2, Lio/appmetrica/analytics/impl/p4;

    .line 13
    .line 14
    invoke-direct {p2}, Lio/appmetrica/analytics/impl/p4;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/h0;->c:Lio/appmetrica/analytics/impl/p4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/h0;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lio/appmetrica/analytics/impl/h0;->d:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p2, Lio/appmetrica/analytics/impl/T1;

    .line 30
    .line 31
    invoke-direct {p2}, Lio/appmetrica/analytics/impl/T1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lio/appmetrica/analytics/impl/h0;->e:Lio/appmetrica/analytics/impl/T1;

    .line 35
    .line 36
    new-instance p2, Lio/appmetrica/analytics/impl/cb;

    .line 37
    .line 38
    invoke-direct {p2}, Lio/appmetrica/analytics/impl/cb;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lio/appmetrica/analytics/impl/h0;->f:Lio/appmetrica/analytics/impl/cb;

    .line 42
    .line 43
    invoke-static {p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->init(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/h0;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lir/nasim/LY8;

    .line 51
    .line 52
    invoke-direct {p2}, Lir/nasim/LY8;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/h0;->a()Lio/appmetrica/analytics/impl/p4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/p4;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lio/appmetrica/analytics/impl/W3;->a()Lio/appmetrica/analytics/coreapi/internal/clientcomponents/ClientComponentsInitializer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/clientcomponents/ClientComponentsInitializer;->onCreate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final e()V
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ui;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Initializing of AppMetrica, "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "release"

    .line 11
    .line 12
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " type, Version 7.1.0, API Level "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", Dated 21.08.2024."

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "AppMetrica"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h0;->c:Lio/appmetrica/analytics/impl/p4;

    return-object v0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Na;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/h0;->g:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lio/appmetrica/analytics/impl/h0;->f:Lio/appmetrica/analytics/impl/cb;

    .line 6
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/cb;->a()V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h0;->f:Lio/appmetrica/analytics/impl/cb;

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/cb;->b()V

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h0;->f:Lio/appmetrica/analytics/impl/cb;

    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lio/appmetrica/analytics/impl/cb;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Na;)V

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h0;->f:Lio/appmetrica/analytics/impl/cb;

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lio/appmetrica/analytics/impl/cb;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Na;)V

    :cond_3
    :goto_2
    if-eqz p1, :cond_6

    .line 13
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    iget-object p2, p0, Lio/appmetrica/analytics/impl/h0;->e:Lio/appmetrica/analytics/impl/T1;

    .line 16
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/T1;->c()V

    goto :goto_4

    .line 17
    :cond_6
    :goto_3
    iget-object p2, p0, Lio/appmetrica/analytics/impl/h0;->e:Lio/appmetrica/analytics/impl/T1;

    .line 18
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/T1;->b()V

    :goto_4
    if-eqz p1, :cond_7

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/h0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h0;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/T1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h0;->e:Lio/appmetrica/analytics/impl/T1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/cb;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h0;->f:Lio/appmetrica/analytics/impl/cb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 2
    .line 3
    return-object v0
.end method
