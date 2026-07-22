.class public final Lio/appmetrica/analytics/impl/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile C:Lio/appmetrica/analytics/impl/ha;


# instance fields
.field public final A:Lio/appmetrica/analytics/impl/jd;

.field public final B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

.field public final a:Landroid/content/Context;

.field public volatile b:Lio/appmetrica/analytics/impl/Af;

.field public volatile c:Lio/appmetrica/analytics/impl/B6;

.field public final d:Lio/appmetrica/analytics/impl/tj;

.field public volatile e:Lio/appmetrica/analytics/impl/Z2;

.field public volatile f:Lio/appmetrica/analytics/impl/Ci;

.field public volatile g:Lio/appmetrica/analytics/impl/S;

.field public volatile h:Lio/appmetrica/analytics/impl/b2;

.field public volatile i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

.field public volatile j:Lio/appmetrica/analytics/impl/He;

.field public volatile k:Lio/appmetrica/analytics/impl/Q3;

.field public volatile l:Lio/appmetrica/analytics/impl/ne;

.field public volatile m:Lio/appmetrica/analytics/impl/wn;

.field public volatile n:Lio/appmetrica/analytics/impl/ti;

.field public volatile o:Lio/appmetrica/analytics/impl/xb;

.field public p:Lio/appmetrica/analytics/impl/zk;

.field public final q:Lio/appmetrica/analytics/impl/ga;

.field public volatile r:Lio/appmetrica/analytics/impl/yj;

.field public final s:Lio/appmetrica/analytics/impl/zc;

.field public final t:Lio/appmetrica/analytics/impl/Bc;

.field public final u:Lio/appmetrica/analytics/impl/hl;

.field public final v:Lio/appmetrica/analytics/impl/oj;

.field public volatile w:Lio/appmetrica/analytics/impl/Bb;

.field public volatile x:Lio/appmetrica/analytics/impl/km;

.field public volatile y:Lio/appmetrica/analytics/impl/sk;

.field public volatile z:Lio/appmetrica/analytics/impl/Vc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/ga;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ga;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->q:Lio/appmetrica/analytics/impl/ga;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/zc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->s:Lio/appmetrica/analytics/impl/zc;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Bc;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Bc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->t:Lio/appmetrica/analytics/impl/Bc;

    .line 24
    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/hl;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/hl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->u:Lio/appmetrica/analytics/impl/hl;

    .line 31
    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/oj;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/oj;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->v:Lio/appmetrica/analytics/impl/oj;

    .line 38
    .line 39
    new-instance v0, Lio/appmetrica/analytics/impl/jd;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/jd;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->A:Lio/appmetrica/analytics/impl/jd;

    .line 45
    .line 46
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 47
    .line 48
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 52
    .line 53
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    .line 54
    .line 55
    new-instance p1, Lio/appmetrica/analytics/impl/tj;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/tj;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ha;->d:Lio/appmetrica/analytics/impl/tj;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/ha;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/ha;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/ha;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public static h()Lio/appmetrica/analytics/impl/ha;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()Lio/appmetrica/analytics/impl/wn;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->m:Lio/appmetrica/analytics/impl/wn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/wn;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/wn;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->m:Lio/appmetrica/analytics/impl/wn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->m:Lio/appmetrica/analytics/impl/wn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final B()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->j:Lio/appmetrica/analytics/impl/He;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->j:Lio/appmetrica/analytics/impl/He;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v0, Lio/appmetrica/analytics/impl/re;

    .line 11
    .line 12
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ql;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Rl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Rl;->c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Rl;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v12, v0

    .line 31
    check-cast v12, Lio/appmetrica/analytics/impl/re;

    .line 32
    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/He;

    .line 34
    .line 35
    iget-object v4, p0, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v6, Lio/appmetrica/analytics/impl/ye;

    .line 38
    .line 39
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/ye;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lio/appmetrica/analytics/impl/pe;

    .line 43
    .line 44
    invoke-direct {v7, v12}, Lio/appmetrica/analytics/impl/pe;-><init>(Lio/appmetrica/analytics/impl/re;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lio/appmetrica/analytics/impl/Ge;

    .line 48
    .line 49
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Ge;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lio/appmetrica/analytics/impl/xe;

    .line 53
    .line 54
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v9, v1}, Lio/appmetrica/analytics/impl/xe;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lio/appmetrica/analytics/impl/Ce;

    .line 60
    .line 61
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ha;->w()Lio/appmetrica/analytics/impl/ne;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v10, v1}, Lio/appmetrica/analytics/impl/Ce;-><init>(Lio/appmetrica/analytics/impl/ne;)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lio/appmetrica/analytics/impl/se;

    .line 73
    .line 74
    invoke-direct {v11}, Lio/appmetrica/analytics/impl/se;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v13, "[PreloadInfoStorage]"

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    invoke-direct/range {v3 .. v13}, Lio/appmetrica/analytics/impl/He;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/L7;Lio/appmetrica/analytics/impl/Xm;Lio/appmetrica/analytics/impl/Jl;Lio/appmetrica/analytics/impl/ii;Lio/appmetrica/analytics/impl/gi;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/re;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->j:Lio/appmetrica/analytics/impl/He;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    monitor-exit p0

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_1
    :goto_2
    return-void
.end method

.method public final a()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/b2;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->h:Lio/appmetrica/analytics/impl/b2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->h:Lio/appmetrica/analytics/impl/b2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/b2;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Lio/appmetrica/analytics/impl/c2;->a()Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/b2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->h:Lio/appmetrica/analytics/impl/b2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/h2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ha;->i()Lio/appmetrica/analytics/impl/xb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/xb;->b:Lio/appmetrica/analytics/impl/h2;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/Q3;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->k:Lio/appmetrica/analytics/impl/Q3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->k:Lio/appmetrica/analytics/impl/Q3;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v0, Lio/appmetrica/analytics/impl/J3;

    .line 11
    .line 12
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ql;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Rl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Rl;->c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Rl;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v0, Lio/appmetrica/analytics/impl/Q3;

    .line 27
    .line 28
    iget-object v4, p0, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v6, Lio/appmetrica/analytics/impl/R3;

    .line 31
    .line 32
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/R3;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lio/appmetrica/analytics/impl/E3;

    .line 36
    .line 37
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/E3;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lio/appmetrica/analytics/impl/U3;

    .line 41
    .line 42
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/U3;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lio/appmetrica/analytics/impl/hi;

    .line 46
    .line 47
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v9, v1}, Lio/appmetrica/analytics/impl/hi;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lio/appmetrica/analytics/impl/S3;

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ha;->w()Lio/appmetrica/analytics/impl/ne;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v10, v1}, Lio/appmetrica/analytics/impl/S3;-><init>(Lio/appmetrica/analytics/impl/ne;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lio/appmetrica/analytics/impl/F3;

    .line 62
    .line 63
    invoke-direct {v11}, Lio/appmetrica/analytics/impl/F3;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v12, v1

    .line 71
    check-cast v12, Lio/appmetrica/analytics/impl/J3;

    .line 72
    .line 73
    const-string v13, "[ClidsInfoStorage]"

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    invoke-direct/range {v3 .. v13}, Lio/appmetrica/analytics/impl/Q3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/L7;Lio/appmetrica/analytics/impl/Xm;Lio/appmetrica/analytics/impl/Jl;Lio/appmetrica/analytics/impl/ii;Lio/appmetrica/analytics/impl/gi;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/J3;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->k:Lio/appmetrica/analytics/impl/Q3;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    monitor-exit p0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->k:Lio/appmetrica/analytics/impl/Q3;

    .line 89
    .line 90
    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/B6;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->c:Lio/appmetrica/analytics/impl/B6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->c:Lio/appmetrica/analytics/impl/B6;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/B6;

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/A6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ha;->w()Lio/appmetrica/analytics/impl/ne;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/A6;-><init>(Lio/appmetrica/analytics/impl/ne;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/B6;-><init>(Lio/appmetrica/analytics/impl/z6;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->c:Lio/appmetrica/analytics/impl/B6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->c:Lio/appmetrica/analytics/impl/B6;

    .line 34
    .line 35
    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->y:Lio/appmetrica/analytics/impl/sk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->y:Lio/appmetrica/analytics/impl/sk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lio/appmetrica/analytics/impl/sk;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ha;->m()Lio/appmetrica/analytics/impl/yj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lio/appmetrica/analytics/impl/yj;->c:Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    .line 22
    .line 23
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;->getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/sk;-><init>(Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->y:Lio/appmetrica/analytics/impl/sk;

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/xb;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->o:Lio/appmetrica/analytics/impl/xb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->o:Lio/appmetrica/analytics/impl/xb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/xb;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ha;->d:Lio/appmetrica/analytics/impl/tj;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/tj;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lio/appmetrica/analytics/impl/W2;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lio/appmetrica/analytics/impl/W2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/h2;

    .line 26
    .line 27
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/h2;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Lio/appmetrica/analytics/impl/xb;-><init>(Lio/appmetrica/analytics/impl/W2;Lio/appmetrica/analytics/impl/h2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->o:Lio/appmetrica/analytics/impl/xb;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/Bb;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->w:Lio/appmetrica/analytics/impl/Bb;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->w:Lio/appmetrica/analytics/impl/Bb;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "io.appmetrica.analytics.location.internal.LocationClientImpl"

    .line 13
    .line 14
    const-class v2, Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lio/appmetrica/analytics/impl/Db;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Db;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/impl/Cb;

    .line 33
    .line 34
    new-instance v3, Lio/appmetrica/analytics/impl/Ib;

    .line 35
    .line 36
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Ib;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0, v3, v1}, Lio/appmetrica/analytics/impl/Cb;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Fb;Lio/appmetrica/analytics/locationapi/internal/LocationClient;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :goto_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->w:Lio/appmetrica/analytics/impl/Bb;

    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/Bb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ha;->j()Lio/appmetrica/analytics/impl/Bb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Lio/appmetrica/analytics/impl/Bc;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->t:Lio/appmetrica/analytics/impl/Bc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lio/appmetrica/analytics/impl/yj;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->r:Lio/appmetrica/analytics/impl/yj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->r:Lio/appmetrica/analytics/impl/yj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/yj;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/yj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->r:Lio/appmetrica/analytics/impl/yj;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final n()Lio/appmetrica/analytics/impl/Vc;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->z:Lio/appmetrica/analytics/impl/Vc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->z:Lio/appmetrica/analytics/impl/Vc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/Vc;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Lio/appmetrica/analytics/impl/jn;

    .line 15
    .line 16
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/jn;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Vc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ea;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->z:Lio/appmetrica/analytics/impl/Vc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final o()Lio/appmetrica/analytics/impl/jd;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->A:Lio/appmetrica/analytics/impl/jd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ha;->v()Lio/appmetrica/analytics/impl/S;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ha;->b()Lio/appmetrica/analytics/impl/b2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final q()Lio/appmetrica/analytics/impl/He;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ha;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->j:Lio/appmetrica/analytics/impl/He;

    .line 5
    .line 6
    return-object v0
.end method

.method public final r()Lio/appmetrica/analytics/impl/Af;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->b:Lio/appmetrica/analytics/impl/Af;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->b:Lio/appmetrica/analytics/impl/Af;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/Af;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ha;->A()Lio/appmetrica/analytics/impl/wn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lio/appmetrica/analytics/impl/wn;->c:Lio/appmetrica/analytics/impl/sn;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Af;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/sn;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->b:Lio/appmetrica/analytics/impl/Af;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->b:Lio/appmetrica/analytics/impl/Af;

    .line 35
    .line 36
    return-object v0
.end method

.method public final s()Lio/appmetrica/analytics/impl/ti;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->n:Lio/appmetrica/analytics/impl/ti;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->n:Lio/appmetrica/analytics/impl/ti;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/ti;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ti;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->n:Lio/appmetrica/analytics/impl/ti;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final declared-synchronized t()Lio/appmetrica/analytics/impl/Ci;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->f:Lio/appmetrica/analytics/impl/Ci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final u()Lio/appmetrica/analytics/impl/tj;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->d:Lio/appmetrica/analytics/impl/tj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lio/appmetrica/analytics/impl/S;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->g:Lio/appmetrica/analytics/impl/S;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->g:Lio/appmetrica/analytics/impl/S;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/S;

    .line 11
    .line 12
    new-instance v2, Lio/appmetrica/analytics/impl/P;

    .line 13
    .line 14
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/P;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lio/appmetrica/analytics/impl/M;

    .line 18
    .line 19
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/M;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lio/appmetrica/analytics/impl/L;

    .line 23
    .line 24
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/L;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ha;->d:Lio/appmetrica/analytics/impl/tj;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/tj;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "ServiceInternal"

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/S;-><init>(Lio/appmetrica/analytics/impl/O;Lio/appmetrica/analytics/impl/O;Lio/appmetrica/analytics/impl/O;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ha;->u:Lio/appmetrica/analytics/impl/hl;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/kl;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->g:Lio/appmetrica/analytics/impl/S;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final w()Lio/appmetrica/analytics/impl/ne;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->l:Lio/appmetrica/analytics/impl/ne;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->l:Lio/appmetrica/analytics/impl/ne;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/ne;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lio/appmetrica/analytics/impl/W6;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/W6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/W6;->c()Lio/appmetrica/analytics/impl/Ba;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ne;-><init>(Lio/appmetrica/analytics/impl/Ba;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->l:Lio/appmetrica/analytics/impl/ne;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->l:Lio/appmetrica/analytics/impl/ne;

    .line 35
    .line 36
    return-object v0
.end method

.method public final declared-synchronized x()Lio/appmetrica/analytics/impl/S2;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->p:Lio/appmetrica/analytics/impl/zk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/zk;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/zk;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->p:Lio/appmetrica/analytics/impl/zk;

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ha;->u:Lio/appmetrica/analytics/impl/hl;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/hl;->a(Lio/appmetrica/analytics/impl/kl;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->p:Lio/appmetrica/analytics/impl/zk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final y()Lio/appmetrica/analytics/impl/hl;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->u:Lio/appmetrica/analytics/impl/hl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lio/appmetrica/analytics/impl/km;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->x:Lio/appmetrica/analytics/impl/km;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ha;->x:Lio/appmetrica/analytics/impl/km;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/km;

    .line 11
    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ha;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/km;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ha;->x:Lio/appmetrica/analytics/impl/km;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method
