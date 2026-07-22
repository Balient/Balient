.class public final Lio/appmetrica/analytics/impl/Vg;
.super Lio/appmetrica/analytics/impl/d5;
.source "SourceFile"


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Lio/appmetrica/analytics/impl/B6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/c0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/i5;Lio/appmetrica/analytics/impl/B6;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lio/appmetrica/analytics/impl/d5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/c0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/i5;)V

    .line 8
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/W4;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vg;->x:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Vg;->y:Lio/appmetrica/analytics/impl/B6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/B6;Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/impl/b5;)V
    .locals 16

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/c0;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/c0;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v15, Lio/appmetrica/analytics/impl/i5;

    new-instance v11, Lio/appmetrica/analytics/impl/Qg;

    move-object/from16 v2, p4

    invoke-direct {v11, v2}, Lio/appmetrica/analytics/impl/Qg;-><init>(Lio/appmetrica/analytics/impl/B6;)V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->u()Lio/appmetrica/analytics/impl/tj;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/tj;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v12

    .line 4
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v13

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->i()Lio/appmetrica/analytics/impl/xb;

    move-result-object v14

    move-object v5, v15

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v14}, Lio/appmetrica/analytics/impl/i5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/b5;Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/impl/zg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/xb;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Vg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/c0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/i5;Lio/appmetrica/analytics/impl/B6;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/z4;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/d5;->a(Lio/appmetrica/analytics/impl/z4;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vg;->y:Lio/appmetrica/analytics/impl/B6;

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Vg;->x:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/z4;->i:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/B6;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
