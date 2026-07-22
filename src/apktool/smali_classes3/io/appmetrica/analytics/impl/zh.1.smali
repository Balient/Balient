.class public final Lio/appmetrica/analytics/impl/zh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ma;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Oe;

.field public final c:Lio/appmetrica/analytics/impl/Lh;

.field public final d:Landroid/os/Handler;

.field public final e:Lio/appmetrica/analytics/impl/Nk;

.field public final f:Lio/appmetrica/analytics/impl/ec;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lio/appmetrica/analytics/impl/Am;

.field public final i:Ljava/util/List;

.field public j:Lio/appmetrica/analytics/impl/Ub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/impl/Lh;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Nk;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/zh;->b:Lio/appmetrica/analytics/impl/Oe;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/zh;->c:Lio/appmetrica/analytics/impl/Lh;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/zh;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/zh;->e:Lio/appmetrica/analytics/impl/Nk;

    .line 13
    .line 14
    new-instance p4, Lio/appmetrica/analytics/impl/ec;

    .line 15
    .line 16
    move-object v0, p4

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/ec;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Na;Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/impl/Lh;Lio/appmetrica/analytics/impl/Nk;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lio/appmetrica/analytics/impl/zh;->f:Lio/appmetrica/analytics/impl/ec;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zh;->g:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    new-instance p2, Lio/appmetrica/analytics/impl/Am;

    .line 35
    .line 36
    new-instance p3, Lio/appmetrica/analytics/impl/Bh;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/Bh;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p3}, Lio/appmetrica/analytics/impl/Am;-><init>(Lio/appmetrica/analytics/impl/on;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lio/appmetrica/analytics/impl/zh;->h:Lio/appmetrica/analytics/impl/Am;

    .line 45
    .line 46
    const-string p1, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 47
    .line 48
    const-string p2, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    .line 49
    .line 50
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zh;->i:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Ca;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/zh;->c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Ub;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/Ma;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zh;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Reporter with apiKey=%s already exists."

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zh;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/La;

    .line 7
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activate reporter with APIKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const-string v2, "AppMetrica"

    invoke-virtual {v0, v2, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Ca;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/zh;->d(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Ub;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/La;
    .locals 7

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zh;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/La;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zh;->i:Ljava/util/List;

    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zh;->e:Lio/appmetrica/analytics/impl/Nk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Nk;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    new-instance v6, Lio/appmetrica/analytics/impl/hc;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zh;->a:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/zh;->b:Lio/appmetrica/analytics/impl/Oe;

    .line 9
    iget-object v4, p0, Lio/appmetrica/analytics/impl/zh;->c:Lio/appmetrica/analytics/impl/Lh;

    .line 10
    new-instance v5, Lio/appmetrica/analytics/impl/G9;

    invoke-direct {v5, v1}, Lio/appmetrica/analytics/impl/G9;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/hc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/Lh;Lio/appmetrica/analytics/impl/G9;)V

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/fb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/zh;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, v6}, Lio/appmetrica/analytics/impl/fb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/Q2;)V

    .line 12
    iput-object v0, v6, Lio/appmetrica/analytics/impl/Q2;->i:Lio/appmetrica/analytics/impl/fb;

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zh;->e:Lio/appmetrica/analytics/impl/Nk;

    .line 14
    iget-object v1, v6, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/impl/Wg;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Nk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :goto_1
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/Q2;->k()V

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zh;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v6

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/Oa;
    .locals 7

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zh;->j:Lio/appmetrica/analytics/impl/Ub;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/l6;

    .line 22
    iget-object v2, p0, Lio/appmetrica/analytics/impl/zh;->a:Landroid/content/Context;

    .line 23
    iget-object v3, p0, Lio/appmetrica/analytics/impl/zh;->b:Lio/appmetrica/analytics/impl/Oe;

    .line 24
    iget-object v5, p0, Lio/appmetrica/analytics/impl/zh;->c:Lio/appmetrica/analytics/impl/Lh;

    .line 25
    new-instance v6, Lio/appmetrica/analytics/impl/G9;

    invoke-direct {v6, v2}, Lio/appmetrica/analytics/impl/G9;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/l6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Lh;Lio/appmetrica/analytics/impl/G9;)V

    .line 26
    new-instance v1, Lio/appmetrica/analytics/impl/fb;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/zh;->d:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/fb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/Q2;)V

    .line 27
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q2;->i:Lio/appmetrica/analytics/impl/fb;

    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zh;->e:Lio/appmetrica/analytics/impl/Nk;

    .line 29
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/impl/Wg;

    if-eqz v1, :cond_0

    .line 30
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 31
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Nk;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Q2;->b(Ljava/util/Map;)V

    .line 34
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Q2;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/zh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Ub;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zh;->j:Lio/appmetrica/analytics/impl/Ub;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zh;->h:Lio/appmetrica/analytics/impl/Am;

    .line 8
    .line 9
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/Ub;

    .line 15
    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zh;->f:Lio/appmetrica/analytics/impl/ec;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ub;-><init>(Lio/appmetrica/analytics/impl/ec;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/appmetrica/analytics/impl/fb;

    .line 22
    .line 23
    iget-object v2, p0, Lio/appmetrica/analytics/impl/zh;->d:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/fb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/Q2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q2;->i:Lio/appmetrica/analytics/impl/fb;

    .line 29
    .line 30
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zh;->e:Lio/appmetrica/analytics/impl/Nk;

    .line 31
    .line 32
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/impl/Wg;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Nk;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zh;->f:Lio/appmetrica/analytics/impl/ec;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Lio/appmetrica/analytics/impl/ec;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Ub;->a(Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ub;->k()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lio/appmetrica/analytics/impl/zh;->c:Lio/appmetrica/analytics/impl/Lh;

    .line 63
    .line 64
    new-instance p3, Lio/appmetrica/analytics/impl/yh;

    .line 65
    .line 66
    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/yh;-><init>(Lio/appmetrica/analytics/impl/Ub;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Lh;->f:Lio/appmetrica/analytics/impl/kj;

    .line 70
    .line 71
    iput-object p3, p2, Lio/appmetrica/analytics/impl/kj;->c:Lio/appmetrica/analytics/impl/Zj;

    .line 72
    .line 73
    iget-object p2, p0, Lio/appmetrica/analytics/impl/zh;->g:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zh;->j:Lio/appmetrica/analytics/impl/Ub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :goto_1
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized d(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Ub;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zh;->j:Lio/appmetrica/analytics/impl/Ub;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zh;->f:Lio/appmetrica/analytics/impl/ec;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lio/appmetrica/analytics/impl/ec;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Ub;->a(Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lio/appmetrica/analytics/impl/zh;->g:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zh;->h:Lio/appmetrica/analytics/impl/Am;

    .line 32
    .line 33
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Am;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/mn;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/appmetrica/analytics/impl/Ub;

    .line 39
    .line 40
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zh;->f:Lio/appmetrica/analytics/impl/ec;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ub;-><init>(Lio/appmetrica/analytics/impl/ec;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/appmetrica/analytics/impl/fb;

    .line 46
    .line 47
    iget-object v2, p0, Lio/appmetrica/analytics/impl/zh;->d:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/fb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/Q2;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Q2;->i:Lio/appmetrica/analytics/impl/fb;

    .line 53
    .line 54
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zh;->e:Lio/appmetrica/analytics/impl/Nk;

    .line 55
    .line 56
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Q2;->b:Lio/appmetrica/analytics/impl/Wg;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Nk;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zh;->f:Lio/appmetrica/analytics/impl/ec;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p2}, Lio/appmetrica/analytics/impl/ec;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Ub;->a(Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ub;->k()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lio/appmetrica/analytics/impl/zh;->c:Lio/appmetrica/analytics/impl/Lh;

    .line 85
    .line 86
    new-instance p3, Lio/appmetrica/analytics/impl/yh;

    .line 87
    .line 88
    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/yh;-><init>(Lio/appmetrica/analytics/impl/Ub;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Lh;->f:Lio/appmetrica/analytics/impl/kj;

    .line 92
    .line 93
    iput-object p3, p2, Lio/appmetrica/analytics/impl/kj;->c:Lio/appmetrica/analytics/impl/Zj;

    .line 94
    .line 95
    iget-object p2, p0, Lio/appmetrica/analytics/impl/zh;->g:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zh;->j:Lio/appmetrica/analytics/impl/Ub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :goto_1
    monitor-exit p0

    .line 112
    return-object v0

    .line 113
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method
