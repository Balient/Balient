.class public final Lio/appmetrica/analytics/impl/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/wa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/va;

.field public final c:Lio/appmetrica/analytics/impl/je;

.field public final d:Lio/appmetrica/analytics/impl/Nk;

.field public final e:Lio/appmetrica/analytics/impl/yf;

.field public final f:Lio/appmetrica/analytics/impl/Oe;

.field public final g:Lio/appmetrica/analytics/impl/zh;

.field public final h:Lio/appmetrica/analytics/impl/Lh;

.field public final i:Lio/appmetrica/analytics/impl/A7;

.field public final j:Lio/appmetrica/analytics/impl/Xj;

.field public volatile k:Lio/appmetrica/analytics/impl/Wb;

.field public final l:Lio/appmetrica/analytics/impl/d0;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/va;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/r0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/r0;->b:Lio/appmetrica/analytics/impl/va;

    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/o4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/je;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/r0;->c:Lio/appmetrica/analytics/impl/je;

    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/Tc;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/o4;->i()Lio/appmetrica/analytics/impl/l4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lio/appmetrica/analytics/impl/Z3;

    .line 30
    .line 31
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Z3;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/l4;->a(Lio/appmetrica/analytics/impl/I5;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/va;->b()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p0}, Lio/appmetrica/analytics/impl/s0;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/r0;)Lio/appmetrica/analytics/impl/y6;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v2}, Lio/appmetrica/analytics/impl/s0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/y6;)Lio/appmetrica/analytics/impl/Oe;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lio/appmetrica/analytics/impl/r0;->f:Lio/appmetrica/analytics/impl/Oe;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/o4;->f()Lio/appmetrica/analytics/impl/A7;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lio/appmetrica/analytics/impl/r0;->i:Lio/appmetrica/analytics/impl/A7;

    .line 56
    .line 57
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/va;->getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2, p1, v4}, Lio/appmetrica/analytics/impl/s0;->a(Lio/appmetrica/analytics/impl/Oe;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/Lh;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, Lio/appmetrica/analytics/impl/r0;->h:Lio/appmetrica/analytics/impl/Lh;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/A7;->a(Lio/appmetrica/analytics/impl/Lh;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/va;->b()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p1, v4, v0, v3}, Lio/appmetrica/analytics/impl/s0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Lh;Lio/appmetrica/analytics/impl/je;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Nk;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lio/appmetrica/analytics/impl/r0;->d:Lio/appmetrica/analytics/impl/Nk;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/Lh;->a(Lio/appmetrica/analytics/impl/Nk;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/va;->b()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4, v0, v5}, Lio/appmetrica/analytics/impl/s0;->a(Lio/appmetrica/analytics/impl/Lh;Lio/appmetrica/analytics/impl/je;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/yf;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, p0, Lio/appmetrica/analytics/impl/r0;->e:Lio/appmetrica/analytics/impl/yf;

    .line 92
    .line 93
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/va;->b()Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, v2, v4, p2, v3}, Lio/appmetrica/analytics/impl/s0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/impl/Lh;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Nk;)Lio/appmetrica/analytics/impl/zh;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lio/appmetrica/analytics/impl/r0;->g:Lio/appmetrica/analytics/impl/zh;

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/o4;->k()Lio/appmetrica/analytics/impl/Xj;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lio/appmetrica/analytics/impl/r0;->j:Lio/appmetrica/analytics/impl/Xj;

    .line 108
    .line 109
    new-instance p2, Lio/appmetrica/analytics/impl/d0;

    .line 110
    .line 111
    invoke-direct {p2, p1, v0}, Lio/appmetrica/analytics/impl/d0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/je;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lio/appmetrica/analytics/impl/r0;->l:Lio/appmetrica/analytics/impl/d0;

    .line 115
    .line 116
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/r0;)Lio/appmetrica/analytics/impl/A7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r0;->i:Lio/appmetrica/analytics/impl/A7;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/r0;)Lio/appmetrica/analytics/impl/zh;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r0;->g:Lio/appmetrica/analytics/impl/zh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Ma;
    .locals 1

    .line 94
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->g:Lio/appmetrica/analytics/impl/zh;

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 16
    iget-object p1, p0, Lio/appmetrica/analytics/impl/r0;->d:Lio/appmetrica/analytics/impl/Nk;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Lio/appmetrica/analytics/impl/Nk;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r0;->j()Lio/appmetrica/analytics/impl/Ca;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ca;->a(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 7

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreateMainPublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/p0;

    invoke-direct {v1, p0, p1, v0}, Lio/appmetrica/analytics/impl/p0;-><init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lio/appmetrica/analytics/impl/r0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/fc;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 5
    iget-boolean v4, p0, Lio/appmetrica/analytics/impl/r0;->m:Z

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/r0;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "AppMetrica SDK already has been activated"

    invoke-virtual {v0, v6, v5}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->c:Lio/appmetrica/analytics/impl/je;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/je;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    :goto_2
    const-string v0, "AppMetrica"

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Activate AppMetrica with APIKey "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v0, v5, v6}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 12
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Upgrade AppMetrica anonymous mode to normal with APIKey "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v0, p1, v3}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_4
    iput-boolean v2, p0, Lio/appmetrica/analytics/impl/r0;->m:Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 6

    .line 43
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p2, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 46
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 48
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 49
    :goto_0
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    .line 50
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->b:Lio/appmetrica/analytics/impl/va;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/va;->d()Lio/appmetrica/analytics/impl/cb;

    move-result-object v0

    .line 52
    iget-object v4, p0, Lio/appmetrica/analytics/impl/r0;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v0, v4, p1, p0}, Lio/appmetrica/analytics/impl/cb;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Na;)V

    .line 54
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->b:Lio/appmetrica/analytics/impl/va;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/va;->d()Lio/appmetrica/analytics/impl/cb;

    move-result-object v0

    iget-object v4, p0, Lio/appmetrica/analytics/impl/r0;->a:Landroid/content/Context;

    invoke-virtual {v0, v4, p0}, Lio/appmetrica/analytics/impl/cb;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Na;)V

    .line 55
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Register application crash handler"

    invoke-virtual {p2, v4, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->b:Lio/appmetrica/analytics/impl/va;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/va;->d()Lio/appmetrica/analytics/impl/cb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/cb;->a()V

    .line 57
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Disable all crash handlers"

    invoke-virtual {p2, v4, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_1
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->j:Lio/appmetrica/analytics/impl/Xj;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xj;->a()Lio/appmetrica/analytics/impl/o;

    goto :goto_3

    .line 60
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->j:Lio/appmetrica/analytics/impl/Xj;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Xj;->g:Z

    if-eqz v1, :cond_3

    .line 62
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Xj;->a:Lio/appmetrica/analytics/impl/p;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/Xj;->c:Lio/appmetrica/analytics/impl/n;

    sget-object v5, Lio/appmetrica/analytics/impl/m;->b:Lio/appmetrica/analytics/impl/m;

    filled-new-array {v5}, [Lio/appmetrica/analytics/impl/m;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lio/appmetrica/analytics/impl/p;->b(Lio/appmetrica/analytics/impl/n;[Lio/appmetrica/analytics/impl/m;)V

    .line 63
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Xj;->a:Lio/appmetrica/analytics/impl/p;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/Xj;->d:Lio/appmetrica/analytics/impl/n;

    sget-object v5, Lio/appmetrica/analytics/impl/m;->c:Lio/appmetrica/analytics/impl/m;

    filled-new-array {v5}, [Lio/appmetrica/analytics/impl/m;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lio/appmetrica/analytics/impl/p;->b(Lio/appmetrica/analytics/impl/n;[Lio/appmetrica/analytics/impl/m;)V

    .line 64
    iput-boolean v3, v0, Lio/appmetrica/analytics/impl/Xj;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 65
    :cond_3
    :goto_2
    monitor-exit v0

    .line 66
    :goto_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->f:Lio/appmetrica/analytics/impl/Oe;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Oe;->d(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 67
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->d:Lio/appmetrica/analytics/impl/Nk;

    .line 68
    iput-object p2, v0, Lio/appmetrica/analytics/impl/Nk;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 69
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->customHosts:Ljava/util/List;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Nk;->b(Ljava/util/List;)V

    .line 70
    iget-object p2, p0, Lio/appmetrica/analytics/impl/r0;->d:Lio/appmetrica/analytics/impl/Nk;

    .line 71
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v1, "YMM_clids"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object v0, v3

    .line 72
    :goto_4
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/Nk;->a(Ljava/util/Map;)V

    .line 73
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v0, "YMM_distributionReferrer"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->d:Lio/appmetrica/analytics/impl/Nk;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Nk;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 75
    iget-object p2, p0, Lio/appmetrica/analytics/impl/r0;->d:Lio/appmetrica/analytics/impl/Nk;

    const-string v0, "api"

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/Nk;->b(Ljava/lang/String;)V

    .line 76
    :cond_5
    iget-object p2, p0, Lio/appmetrica/analytics/impl/r0;->h:Lio/appmetrica/analytics/impl/Lh;

    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 77
    invoke-static {v0}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 78
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Lh;->a:Lio/appmetrica/analytics/impl/Q4;

    .line 79
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    .line 81
    :cond_6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/hn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 82
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Lh;->a:Lio/appmetrica/analytics/impl/Q4;

    .line 83
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDataSendingEnabled(Z)V

    goto :goto_5

    .line 85
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    :goto_5
    invoke-static {}, Lio/appmetrica/analytics/impl/Q5;->a()Lio/appmetrica/analytics/impl/Q5;

    move-result-object p1

    iget-object v0, p2, Lio/appmetrica/analytics/impl/Lh;->a:Lio/appmetrica/analytics/impl/Q4;

    .line 87
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/Lh;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Wg;)Lio/appmetrica/analytics/impl/Q5;

    move-result-object p1

    .line 88
    invoke-virtual {p2, p1, v0, v2, v3}, Lio/appmetrica/analytics/impl/Lh;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Wg;ILjava/util/Map;)V

    .line 89
    iget-object p1, p0, Lio/appmetrica/analytics/impl/r0;->d:Lio/appmetrica/analytics/impl/Nk;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Nk;->i()V

    return-void

    .line 90
    :goto_6
    monitor-exit v0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->e:Lio/appmetrica/analytics/impl/yf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/yf;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->e:Lio/appmetrica/analytics/impl/yf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/yf;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->g:Lio/appmetrica/analytics/impl/zh;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/zh;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->d:Lio/appmetrica/analytics/impl/Nk;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/r0;->f:Lio/appmetrica/analytics/impl/Oe;

    .line 22
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Oe;->a:Landroid/content/ContentValues;

    .line 23
    const-string v2, "PROCESS_CFG_CLIDS"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Ya;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/Nk;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r0;->j()Lio/appmetrica/analytics/impl/Ca;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ca;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r0;->j()Lio/appmetrica/analytics/impl/Ca;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ca;->a(Z)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/fc;)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->k:Lio/appmetrica/analytics/impl/Wb;

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/r0;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 28
    iget-object p1, p0, Lio/appmetrica/analytics/impl/r0;->e:Lio/appmetrica/analytics/impl/yf;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/yf;->a()V

    .line 29
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/fc;->a()Lio/appmetrica/analytics/impl/Ub;

    move-result-object p1

    .line 30
    new-instance p2, Lio/appmetrica/analytics/impl/Wb;

    .line 31
    new-instance p3, Lio/appmetrica/analytics/impl/w7;

    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/w7;-><init>(Lio/appmetrica/analytics/impl/Ca;)V

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/Wb;-><init>(Lio/appmetrica/analytics/impl/Ca;Lio/appmetrica/analytics/impl/w7;)V

    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->b:Lio/appmetrica/analytics/impl/va;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/va;->c()Lio/appmetrica/analytics/impl/T1;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/T1;->a(Lio/appmetrica/analytics/impl/w7;)V

    .line 33
    iput-object p2, p0, Lio/appmetrica/analytics/impl/r0;->k:Lio/appmetrica/analytics/impl/Wb;

    .line 34
    iget-object p2, p0, Lio/appmetrica/analytics/impl/r0;->j:Lio/appmetrica/analytics/impl/Xj;

    .line 35
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Xj;->b:Lio/appmetrica/analytics/impl/p5;

    .line 36
    monitor-enter p2

    .line 37
    :try_start_0
    iput-object p1, p2, Lio/appmetrica/analytics/impl/p5;->a:Ljava/lang/Object;

    .line 38
    iget-object p3, p2, Lio/appmetrica/analytics/impl/p5;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/sd;

    .line 39
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/sd;->consume(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 40
    :cond_0
    iget-object p1, p2, Lio/appmetrica/analytics/impl/p5;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p1, 0x1

    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p2

    throw p1

    .line 42
    :cond_1
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/fc;->a()Lio/appmetrica/analytics/impl/Ub;

    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/La;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->g:Lio/appmetrica/analytics/impl/zh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/zh;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/La;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final clearAppEnvironment()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r0;->j()Lio/appmetrica/analytics/impl/Ca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const-string v0, "uuid.dat"

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/r0;->l:Lio/appmetrica/analytics/impl/d0;

    .line 4
    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/d0;->b:Lio/appmetrica/analytics/impl/je;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/je;->f()Lio/appmetrica/analytics/AppMetricaConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    iget-object v2, v1, Lio/appmetrica/analytics/impl/d0;->c:Lio/appmetrica/analytics/impl/l0;

    .line 15
    .line 16
    iget-object v1, v1, Lio/appmetrica/analytics/impl/d0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v4, "629a824d-c717-4ba5-bc0f-3f3968554d01"

    .line 22
    .line 23
    invoke-static {v4}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lio/appmetrica/analytics/impl/l0;->a:Lio/appmetrica/analytics/impl/Sb;

    .line 28
    .line 29
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Sb;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-object v2, v2, Lio/appmetrica/analytics/impl/l0;->b:Lio/appmetrica/analytics/impl/W9;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromAppStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v3

    .line 52
    :goto_0
    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getFileFromSdkStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v0, v3

    .line 64
    :goto_1
    if-nez v2, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v4, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 70
    .line 71
    .line 72
    :catchall_0
    :cond_3
    invoke-virtual {v4}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_4
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lio/appmetrica/analytics/impl/q0;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2, v0}, Lio/appmetrica/analytics/impl/q0;-><init>(Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v2, v1}, Lio/appmetrica/analytics/impl/r0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/fc;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 92
    .line 93
    new-array v1, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v2, "AppMetrica"

    .line 96
    .line 97
    const-string v3, "Activate AppMetrica in anonymous mode"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3, v1}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->d:Lio/appmetrica/analytics/impl/Nk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Nk;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->d:Lio/appmetrica/analytics/impl/Nk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Nk;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFeatures()Lio/appmetrica/analytics/impl/R9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->d:Lio/appmetrica/analytics/impl/Nk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Nk;->d()Lio/appmetrica/analytics/impl/R9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->d:Lio/appmetrica/analytics/impl/Nk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Nk;->a()Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Wb;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->k:Lio/appmetrica/analytics/impl/Wb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/Ca;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->k:Lio/appmetrica/analytics/impl/Wb;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Wb;->a:Lio/appmetrica/analytics/impl/Ca;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/zh;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r0;->g:Lio/appmetrica/analytics/impl/zh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r0;->j()Lio/appmetrica/analytics/impl/Ca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r0;->j()Lio/appmetrica/analytics/impl/Ca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/r0;->j()Lio/appmetrica/analytics/impl/Ca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
