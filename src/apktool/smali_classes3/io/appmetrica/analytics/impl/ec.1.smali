.class public final Lio/appmetrica/analytics/impl/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Lh;

.field public final c:Lio/appmetrica/analytics/impl/Sm;

.field public final d:Lio/appmetrica/analytics/impl/Sm;

.field public final e:Lio/appmetrica/analytics/impl/bd;

.field public final f:Lio/appmetrica/analytics/impl/G9;

.field public final g:Lio/appmetrica/analytics/impl/Wg;

.field public final h:Lio/appmetrica/analytics/impl/f2;

.field public final i:Lio/appmetrica/analytics/impl/ub;

.field public final j:Lio/appmetrica/analytics/impl/Sb;

.field public final k:Lio/appmetrica/analytics/impl/r;

.field public final l:Lio/appmetrica/analytics/impl/Yd;

.field public final m:Lio/appmetrica/analytics/impl/Nm;

.field public final n:Lio/appmetrica/analytics/impl/Tf;

.field public final o:Lio/appmetrica/analytics/impl/s6;

.field public final p:Lio/appmetrica/analytics/impl/Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Na;Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/impl/Lh;Lio/appmetrica/analytics/impl/Nk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ec;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ec;->b:Lio/appmetrica/analytics/impl/Lh;

    .line 7
    .line 8
    new-instance p4, Lio/appmetrica/analytics/impl/Sm;

    .line 9
    .line 10
    const-string p5, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 11
    .line 12
    invoke-direct {p4, p2, p5}, Lio/appmetrica/analytics/impl/Sm;-><init>(Lio/appmetrica/analytics/impl/Na;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ec;->c:Lio/appmetrica/analytics/impl/Sm;

    .line 16
    .line 17
    new-instance p4, Lio/appmetrica/analytics/impl/Sm;

    .line 18
    .line 19
    const-string p5, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    .line 20
    .line 21
    invoke-direct {p4, p2, p5}, Lio/appmetrica/analytics/impl/Sm;-><init>(Lio/appmetrica/analytics/impl/Na;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ec;->d:Lio/appmetrica/analytics/impl/Sm;

    .line 25
    .line 26
    new-instance p2, Lio/appmetrica/analytics/impl/bd;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Lio/appmetrica/analytics/impl/bd;-><init>(Lio/appmetrica/analytics/impl/Oe;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ec;->e:Lio/appmetrica/analytics/impl/bd;

    .line 32
    .line 33
    new-instance p2, Lio/appmetrica/analytics/impl/G9;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/G9;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ec;->f:Lio/appmetrica/analytics/impl/G9;

    .line 39
    .line 40
    new-instance p1, Lio/appmetrica/analytics/impl/Wg;

    .line 41
    .line 42
    new-instance p4, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 43
    .line 44
    sget-object p5, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 45
    .line 46
    invoke-direct {p4, p5}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p3, p4}, Lio/appmetrica/analytics/impl/Wg;-><init>(Lio/appmetrica/analytics/impl/Oe;Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ec;->g:Lio/appmetrica/analytics/impl/Wg;

    .line 53
    .line 54
    new-instance p1, Lio/appmetrica/analytics/impl/f2;

    .line 55
    .line 56
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/f2;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ec;->h:Lio/appmetrica/analytics/impl/f2;

    .line 60
    .line 61
    new-instance p1, Lio/appmetrica/analytics/impl/ub;

    .line 62
    .line 63
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ub;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ec;->i:Lio/appmetrica/analytics/impl/ub;

    .line 67
    .line 68
    invoke-static {}, Lio/appmetrica/analytics/impl/o4;->g()Lio/appmetrica/analytics/impl/o4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/o4;->j()Lio/appmetrica/analytics/impl/Sb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ec;->j:Lio/appmetrica/analytics/impl/Sb;

    .line 77
    .line 78
    new-instance p1, Lio/appmetrica/analytics/impl/r;

    .line 79
    .line 80
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/r;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ec;->k:Lio/appmetrica/analytics/impl/r;

    .line 84
    .line 85
    new-instance p1, Lio/appmetrica/analytics/impl/Yd;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/Yd;-><init>(Lio/appmetrica/analytics/impl/G9;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ec;->l:Lio/appmetrica/analytics/impl/Yd;

    .line 91
    .line 92
    new-instance p1, Lio/appmetrica/analytics/impl/Nm;

    .line 93
    .line 94
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Nm;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ec;->m:Lio/appmetrica/analytics/impl/Nm;

    .line 98
    .line 99
    new-instance p1, Lio/appmetrica/analytics/impl/Tf;

    .line 100
    .line 101
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Tf;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ec;->n:Lio/appmetrica/analytics/impl/Tf;

    .line 105
    .line 106
    new-instance p1, Lio/appmetrica/analytics/impl/s6;

    .line 107
    .line 108
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/s6;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ec;->o:Lio/appmetrica/analytics/impl/s6;

    .line 112
    .line 113
    new-instance p1, Lio/appmetrica/analytics/impl/Y;

    .line 114
    .line 115
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Y;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ec;->p:Lio/appmetrica/analytics/impl/Y;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ec;->p:Lio/appmetrica/analytics/impl/Y;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ec;->g:Lio/appmetrica/analytics/impl/Wg;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Y3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->applyFromConfig(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ec;->g:Lio/appmetrica/analytics/impl/Wg;

    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    monitor-enter v0

    .line 6
    :try_start_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Wg;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ec;->g:Lio/appmetrica/analytics/impl/Wg;

    new-instance v1, Lio/appmetrica/analytics/impl/Ie;

    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->preloadInfo:Lio/appmetrica/analytics/PreloadInfo;

    .line 9
    iget-object v3, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v4, "YMM_preloadInfoAutoTracking"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 11
    :goto_0
    invoke-direct {v1, v2, p2, v3}, Lio/appmetrica/analytics/impl/Ie;-><init>(Lio/appmetrica/analytics/PreloadInfo;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)V

    .line 12
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Wg;->d:Lio/appmetrica/analytics/impl/Ie;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Actual session timeout is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionTimeout:Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p2, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ec;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/s6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ec;->o:Lio/appmetrica/analytics/impl/s6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/G9;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ec;->f:Lio/appmetrica/analytics/impl/G9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/Yd;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ec;->l:Lio/appmetrica/analytics/impl/Yd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/Sb;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ec;->j:Lio/appmetrica/analytics/impl/Sb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/Tf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ec;->n:Lio/appmetrica/analytics/impl/Tf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/Wg;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ec;->g:Lio/appmetrica/analytics/impl/Wg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Lh;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ec;->b:Lio/appmetrica/analytics/impl/Lh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/Nm;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ec;->m:Lio/appmetrica/analytics/impl/Nm;

    .line 2
    .line 3
    return-object v0
.end method
