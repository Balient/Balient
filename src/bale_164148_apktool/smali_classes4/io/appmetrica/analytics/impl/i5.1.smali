.class public Lio/appmetrica/analytics/impl/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/g5;

.field public final b:Lio/appmetrica/analytics/impl/h5;

.field protected final c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/W4;

.field public final e:Lio/appmetrica/analytics/impl/z4;

.field public final f:Lio/appmetrica/analytics/impl/b5;

.field protected final g:Lio/appmetrica/analytics/impl/fl;

.field public final h:Lio/appmetrica/analytics/impl/zg;

.field public final i:Lio/appmetrica/analytics/impl/A8;

.field public final j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final k:Lio/appmetrica/analytics/impl/xb;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/b5;Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/impl/zg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/xb;)V
    .locals 13

    .line 1
    new-instance v8, Lio/appmetrica/analytics/impl/A8;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/A8;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/g5;

    move-object/from16 v3, p3

    iget-object v0, v3, Lio/appmetrica/analytics/impl/z4;->a:Ljava/lang/String;

    invoke-direct {v10, v0}, Lio/appmetrica/analytics/impl/g5;-><init>(Ljava/lang/String;)V

    new-instance v11, Lio/appmetrica/analytics/impl/h5;

    move-object v1, p1

    move-object v2, p2

    invoke-direct {v11, p1, p2}, Lio/appmetrica/analytics/impl/h5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;)V

    move-object v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lio/appmetrica/analytics/impl/i5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/b5;Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/impl/zg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/A8;ILio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/xb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/z4;Lio/appmetrica/analytics/impl/b5;Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/impl/zg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/A8;ILio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/xb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/i5;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/i5;->d:Lio/appmetrica/analytics/impl/W4;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/i5;->e:Lio/appmetrica/analytics/impl/z4;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/i5;->f:Lio/appmetrica/analytics/impl/b5;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/i5;->g:Lio/appmetrica/analytics/impl/fl;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/i5;->h:Lio/appmetrica/analytics/impl/zg;

    .line 9
    iput-object p7, p0, Lio/appmetrica/analytics/impl/i5;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 10
    iput-object p8, p0, Lio/appmetrica/analytics/impl/i5;->i:Lio/appmetrica/analytics/impl/A8;

    .line 11
    iput p9, p0, Lio/appmetrica/analytics/impl/i5;->l:I

    .line 12
    iput-object p10, p0, Lio/appmetrica/analytics/impl/i5;->a:Lio/appmetrica/analytics/impl/g5;

    .line 13
    iput-object p11, p0, Lio/appmetrica/analytics/impl/i5;->b:Lio/appmetrica/analytics/impl/h5;

    .line 14
    iput-object p12, p0, Lio/appmetrica/analytics/impl/i5;->k:Lio/appmetrica/analytics/impl/xb;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/I6;)Lio/appmetrica/analytics/impl/A5;
    .locals 1

    .line 26
    new-instance v0, Lio/appmetrica/analytics/impl/A5;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/A5;-><init>(Lio/appmetrica/analytics/impl/I6;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/S8;)Lio/appmetrica/analytics/impl/Ih;
    .locals 1

    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/Ih;

    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/Ih;-><init>(Lio/appmetrica/analytics/impl/Pe;Lio/appmetrica/analytics/impl/d5;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/tn;Lio/appmetrica/analytics/impl/c5;)Lio/appmetrica/analytics/impl/Sj;
    .locals 10

    .line 6
    new-instance v7, Lio/appmetrica/analytics/impl/Sj;

    new-instance v6, Lio/appmetrica/analytics/impl/Rj;

    invoke-direct {v6, p1}, Lio/appmetrica/analytics/impl/Rj;-><init>(Lio/appmetrica/analytics/impl/tn;)V

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/ba;

    .line 8
    new-instance v3, Lio/appmetrica/analytics/impl/Vj;

    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/d5;->g()Lio/appmetrica/analytics/impl/ke;

    move-result-object v0

    const-string v1, "foreground"

    invoke-direct {v3, v0, v1}, Lio/appmetrica/analytics/impl/Vj;-><init>(Lio/appmetrica/analytics/impl/ke;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/k1;->a()Lio/appmetrica/analytics/impl/ej;

    move-result-object v4

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v0, p1

    move-object v1, p0

    move-object v2, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/ba;-><init>(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/Rj;Lio/appmetrica/analytics/impl/Vj;Lio/appmetrica/analytics/impl/ej;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 12
    new-instance v8, Lio/appmetrica/analytics/impl/G2;

    .line 13
    new-instance v3, Lio/appmetrica/analytics/impl/Vj;

    .line 14
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/d5;->g()Lio/appmetrica/analytics/impl/ke;

    move-result-object v0

    const-string v1, "background"

    invoke-direct {v3, v0, v1}, Lio/appmetrica/analytics/impl/Vj;-><init>(Lio/appmetrica/analytics/impl/ke;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/k1;->a()Lio/appmetrica/analytics/impl/ej;

    move-result-object v4

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v0, v8

    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/G2;-><init>(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/Rj;Lio/appmetrica/analytics/impl/Vj;Lio/appmetrica/analytics/impl/ej;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 17
    new-instance v9, Lio/appmetrica/analytics/impl/G9;

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d5;->a:Landroid/content/Context;

    .line 19
    invoke-direct {v9, v0}, Lio/appmetrica/analytics/impl/G9;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v3, p2

    move-object v4, p1

    move-object v5, v8

    move-object v6, v9

    .line 20
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Sj;-><init>(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/Rj;Lio/appmetrica/analytics/impl/c5;Lio/appmetrica/analytics/impl/ba;Lio/appmetrica/analytics/impl/G2;Lio/appmetrica/analytics/impl/G9;)V

    return-object v7
.end method

.method public static a(Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/o9;)Lio/appmetrica/analytics/impl/l9;
    .locals 1

    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/l9;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/l9;-><init>(Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/o9;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/I6;Lio/appmetrica/analytics/impl/fg;)Lio/appmetrica/analytics/impl/nc;
    .locals 1

    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/nc;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/nc;-><init>(Lio/appmetrica/analytics/impl/I6;Lio/appmetrica/analytics/impl/fg;)V

    return-object v0
.end method

.method public static b()Lio/appmetrica/analytics/impl/Y4;
    .locals 1

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Y4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y4;-><init>()V

    return-object v0
.end method

.method public static c(Lio/appmetrica/analytics/impl/d5;)Lio/appmetrica/analytics/impl/S8;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/S8;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/S8;-><init>(Lio/appmetrica/analytics/impl/d5;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ke;)Lio/appmetrica/analytics/impl/D3;
    .locals 4

    .line 29
    new-instance v0, Lio/appmetrica/analytics/impl/D3;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/i5;->c:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-direct {v0, v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/D3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ke;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-object v0
.end method

.method public final a()Lio/appmetrica/analytics/impl/F8;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/F8;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/i5;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/i5;->d:Lio/appmetrica/analytics/impl/W4;

    iget v3, p0, Lio/appmetrica/analytics/impl/i5;->l:I

    .line 2
    new-instance v4, Lio/appmetrica/analytics/impl/K8;

    invoke-direct {v4, v1, v2}, Lio/appmetrica/analytics/impl/K8;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;)V

    invoke-direct {v0, v4, v3}, Lio/appmetrica/analytics/impl/F8;-><init>(Lio/appmetrica/analytics/impl/K8;I)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/ke;Lio/appmetrica/analytics/impl/tn;Lio/appmetrica/analytics/impl/Sj;Lio/appmetrica/analytics/impl/I6;Lio/appmetrica/analytics/impl/b0;Lio/appmetrica/analytics/impl/Kj;Lio/appmetrica/analytics/impl/Kh;)Lio/appmetrica/analytics/impl/f9;
    .locals 14

    move-object v0, p0

    move-object/from16 v3, p2

    .line 21
    new-instance v13, Lio/appmetrica/analytics/impl/f9;

    iget-object v7, v0, Lio/appmetrica/analytics/impl/i5;->i:Lio/appmetrica/analytics/impl/A8;

    iget v9, v0, Lio/appmetrica/analytics/impl/i5;->l:I

    new-instance v10, Lio/appmetrica/analytics/impl/f5;

    move-object/from16 v1, p7

    invoke-direct {v10, v1}, Lio/appmetrica/analytics/impl/f5;-><init>(Lio/appmetrica/analytics/impl/Kh;)V

    .line 22
    new-instance v11, Lio/appmetrica/analytics/impl/M8;

    .line 23
    new-instance v1, Lio/appmetrica/analytics/impl/N8;

    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/N8;-><init>(Lio/appmetrica/analytics/impl/tn;)V

    invoke-direct {v11, v3, v1}, Lio/appmetrica/analytics/impl/M8;-><init>(Lio/appmetrica/analytics/impl/tn;Lio/appmetrica/analytics/impl/N8;)V

    .line 24
    new-instance v12, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v12}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v12}, Lio/appmetrica/analytics/impl/f9;-><init>(Lio/appmetrica/analytics/impl/ke;Lio/appmetrica/analytics/impl/tn;Lio/appmetrica/analytics/impl/Sj;Lio/appmetrica/analytics/impl/I6;Lio/appmetrica/analytics/impl/b0;Lio/appmetrica/analytics/impl/A8;Lio/appmetrica/analytics/impl/Kj;ILio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/M8;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v13
.end method

.method public final a(Lio/appmetrica/analytics/impl/d5;)Lio/appmetrica/analytics/impl/fg;
    .locals 4

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/fg;

    new-instance v1, Lio/appmetrica/analytics/impl/Ag;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/i5;->h:Lio/appmetrica/analytics/impl/zg;

    .line 4
    new-instance v3, Lio/appmetrica/analytics/impl/T3;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/T3;-><init>()V

    invoke-direct {v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/Ag;-><init>(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/zg;Lio/appmetrica/analytics/impl/T3;)V

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/i5;->g:Lio/appmetrica/analytics/impl/fl;

    new-instance v2, Lio/appmetrica/analytics/impl/xg;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/i5;->e:Lio/appmetrica/analytics/impl/z4;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/xg;-><init>(Lio/appmetrica/analytics/impl/z4;)V

    invoke-direct {v0, v1, p1, v2}, Lio/appmetrica/analytics/impl/fg;-><init>(Lio/appmetrica/analytics/impl/Ag;Lio/appmetrica/analytics/impl/fl;Lio/appmetrica/analytics/impl/xg;)V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/d5;)Lio/appmetrica/analytics/impl/I6;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/I6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/i5;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lio/appmetrica/analytics/impl/W6;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/W6;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/i5;->d:Lio/appmetrica/analytics/impl/W4;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/W6;->c(Lio/appmetrica/analytics/impl/W4;)Lio/appmetrica/analytics/impl/V6;

    move-result-object v1

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/E6;

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/d5;->c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/E6;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    new-instance v3, Lio/appmetrica/analytics/impl/d7;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/d7;-><init>()V

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lio/appmetrica/analytics/impl/I6;-><init>(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/V6;Lio/appmetrica/analytics/impl/E6;Lio/appmetrica/analytics/impl/d7;)V

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Kj;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Kj;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/i5;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/i5;->d:Lio/appmetrica/analytics/impl/W4;

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Kj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;)V

    return-object v0
.end method

.method public final d(Lio/appmetrica/analytics/impl/d5;)Lio/appmetrica/analytics/impl/Kh;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Kh;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/i5;->f:Lio/appmetrica/analytics/impl/b5;

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/b5;->a()Lio/appmetrica/analytics/impl/Jk;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/i5;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/Kh;-><init>(Lio/appmetrica/analytics/impl/d5;Lio/appmetrica/analytics/impl/Jk;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/impl/i5;->k:Lio/appmetrica/analytics/impl/xb;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1

    throw v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/g5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i5;->a:Lio/appmetrica/analytics/impl/g5;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/h5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i5;->b:Lio/appmetrica/analytics/impl/h5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/tn;
    .locals 10

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ha;->C:Lio/appmetrica/analytics/impl/ha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->A()Lio/appmetrica/analytics/impl/wn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/i5;->d:Lio/appmetrica/analytics/impl/W4;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lio/appmetrica/analytics/impl/wn;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    new-instance v4, Lio/appmetrica/analytics/impl/tn;

    .line 23
    .line 24
    new-instance v5, Lio/appmetrica/analytics/impl/ke;

    .line 25
    .line 26
    iget-object v6, v0, Lio/appmetrica/analytics/impl/wn;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v6}, Lio/appmetrica/analytics/impl/W6;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/W6;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v1}, Lio/appmetrica/analytics/impl/W6;->b(Lio/appmetrica/analytics/impl/W4;)Lio/appmetrica/analytics/impl/Ba;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/ke;-><init>(Lio/appmetrica/analytics/impl/Ba;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/W4;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const-string v6, "appmetrica_vital_main.dat"

    .line 46
    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v8, "appmetrica_vital_"

    .line 50
    .line 51
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lio/appmetrica/analytics/impl/W4;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ".dat"

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v7, Lio/appmetrica/analytics/impl/k5;

    .line 69
    .line 70
    new-instance v8, Lio/appmetrica/analytics/impl/V9;

    .line 71
    .line 72
    iget-object v9, v0, Lio/appmetrica/analytics/impl/wn;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v8, v9, v1}, Lio/appmetrica/analytics/impl/V9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v8}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v8, Lio/appmetrica/analytics/impl/V9;

    .line 82
    .line 83
    iget-object v9, v0, Lio/appmetrica/analytics/impl/wn;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v8, v9, v6}, Lio/appmetrica/analytics/impl/V9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v8}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    filled-new-array {v1, v6}, [Lir/nasim/pe5;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v7, v1}, Lio/appmetrica/analytics/impl/k5;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    new-instance v7, Lio/appmetrica/analytics/impl/V9;

    .line 107
    .line 108
    iget-object v6, v0, Lio/appmetrica/analytics/impl/wn;->a:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v9, "appmetrica_vital_"

    .line 113
    .line 114
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lio/appmetrica/analytics/impl/W4;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ".dat"

    .line 123
    .line 124
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v7, v6, v1}, Lio/appmetrica/analytics/impl/V9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-direct {v4, v5, v7, v2}, Lio/appmetrica/analytics/impl/tn;-><init>(Lio/appmetrica/analytics/impl/ke;Lio/appmetrica/analytics/impl/xn;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_1
    check-cast v4, Lio/appmetrica/analytics/impl/tn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-object v4

    .line 144
    :goto_1
    monitor-exit v0

    .line 145
    throw v1
.end method
