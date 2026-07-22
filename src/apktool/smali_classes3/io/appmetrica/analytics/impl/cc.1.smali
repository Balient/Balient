.class public final Lio/appmetrica/analytics/impl/cc;
.super Lio/appmetrica/analytics/impl/d5;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ga;
.implements Lio/appmetrica/analytics/impl/Fa;


# instance fields
.field public final A:Lio/appmetrica/analytics/impl/i3;

.field public final x:Lio/appmetrica/analytics/impl/Af;

.field public final y:Lio/appmetrica/analytics/impl/Ef;

.field public final z:Lio/appmetrica/analytics/impl/B6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/c0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/dc;Lio/appmetrica/analytics/impl/Af;Lio/appmetrica/analytics/impl/B6;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/d5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/c0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/i5;)V

    .line 9
    iput-object p8, p0, Lio/appmetrica/analytics/impl/cc;->x:Lio/appmetrica/analytics/impl/Af;

    .line 10
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/d5;->j()Lio/appmetrica/analytics/impl/S8;

    move-result-object p1

    .line 11
    sget-object p2, Lio/appmetrica/analytics/impl/Ta;->e:Lio/appmetrica/analytics/impl/Ta;

    new-instance p5, Lio/appmetrica/analytics/impl/Wf;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/S8;->b()Lio/appmetrica/analytics/impl/Gh;

    move-result-object p6

    invoke-direct {p5, p6}, Lio/appmetrica/analytics/impl/Wf;-><init>(Lio/appmetrica/analytics/impl/Gh;)V

    invoke-virtual {p1, p2, p5}, Lio/appmetrica/analytics/impl/S8;->a(Lio/appmetrica/analytics/impl/Ta;Lio/appmetrica/analytics/impl/ia;)V

    .line 12
    invoke-virtual {p7, p0}, Lio/appmetrica/analytics/impl/dc;->b(Lio/appmetrica/analytics/impl/cc;)Lio/appmetrica/analytics/impl/Ef;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/cc;->y:Lio/appmetrica/analytics/impl/Ef;

    .line 13
    iput-object p9, p0, Lio/appmetrica/analytics/impl/cc;->z:Lio/appmetrica/analytics/impl/B6;

    .line 14
    invoke-virtual {p7, p0}, Lio/appmetrica/analytics/impl/dc;->a(Lio/appmetrica/analytics/impl/cc;)Lio/appmetrica/analytics/impl/i3;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/cc;->A:Lio/appmetrica/analytics/impl/i3;

    .line 15
    iget-object p2, p4, Lio/appmetrica/analytics/impl/z4;->m:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, p2}, Lio/appmetrica/analytics/impl/i3;->a(Lio/appmetrica/analytics/impl/fl;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/Af;Lio/appmetrica/analytics/impl/B6;Lio/appmetrica/analytics/impl/b5;)V
    .locals 19

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/c0;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/c0;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v18, Lio/appmetrica/analytics/impl/dc;

    new-instance v13, Lio/appmetrica/analytics/impl/Xb;

    move-object/from16 v4, p6

    invoke-direct {v13, v4}, Lio/appmetrica/analytics/impl/Xb;-><init>(Lio/appmetrica/analytics/impl/B6;)V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->u()Lio/appmetrica/analytics/impl/tj;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/tj;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v14

    .line 4
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v15

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->u()Lio/appmetrica/analytics/impl/tj;

    move-result-object v16

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->i()Lio/appmetrica/analytics/impl/xb;

    move-result-object v17

    move-object/from16 v7, v18

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p2

    invoke-direct/range {v7 .. v17}, Lio/appmetrica/analytics/impl/dc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/b5;Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/impl/zg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/tj;Lio/appmetrica/analytics/impl/xb;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 7
    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/impl/cc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/c0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/dc;Lio/appmetrica/analytics/impl/Af;Lio/appmetrica/analytics/impl/B6;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cc;->x:Lio/appmetrica/analytics/impl/Af;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/cc;->y:Lio/appmetrica/analytics/impl/Ef;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Af;->a(Lio/appmetrica/analytics/impl/Ef;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->v:Lio/appmetrica/analytics/impl/tn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/tn;->a:Lio/appmetrica/analytics/impl/un;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/un;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "referrer_handled"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final a()V
    .locals 5

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->v:Lio/appmetrica/analytics/impl/tn;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/tn;->a:Lio/appmetrica/analytics/impl/un;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/un;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "referrer_handled"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/un;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/fl;)V
    .locals 1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->l:Lio/appmetrica/analytics/impl/fg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/r5;->a(Lio/appmetrica/analytics/impl/fl;)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->q:Lio/appmetrica/analytics/impl/l9;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/l9;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cc;->A:Lio/appmetrica/analytics/impl/i3;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/i3;->a(Lio/appmetrica/analytics/impl/fl;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/z4;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/d5;->a(Lio/appmetrica/analytics/impl/z4;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cc;->z:Lio/appmetrica/analytics/impl/B6;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/z4;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/B6;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 2
    .line 3
    return-object v0
.end method
