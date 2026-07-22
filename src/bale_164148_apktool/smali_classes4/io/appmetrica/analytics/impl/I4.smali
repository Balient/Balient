.class public final Lio/appmetrica/analytics/impl/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ya;
.implements Lio/appmetrica/analytics/impl/Pk;
.implements Lio/appmetrica/analytics/impl/Aa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/W4;

.field public final c:Lio/appmetrica/analytics/impl/Bl;

.field public final d:Lio/appmetrica/analytics/impl/Rg;

.field public final e:Lio/appmetrica/analytics/impl/S;

.field public final f:Lio/appmetrica/analytics/impl/P4;

.field public final g:Lio/appmetrica/analytics/impl/hm;

.field public h:Ljava/util/ArrayList;

.field public final i:Lio/appmetrica/analytics/impl/X4;

.field public final j:Lio/appmetrica/analytics/impl/Af;

.field public final k:Lio/appmetrica/analytics/impl/i4;

.field public final l:Lio/appmetrica/analytics/impl/Ff;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Gk;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/A4;Lio/appmetrica/analytics/impl/Af;)V
    .locals 16

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/Rg;

    move-object/from16 v4, p4

    iget-object v0, v4, Lio/appmetrica/analytics/impl/A4;->b:Lio/appmetrica/analytics/impl/z4;

    invoke-direct {v5, v0}, Lio/appmetrica/analytics/impl/Rg;-><init>(Lio/appmetrica/analytics/impl/z4;)V

    new-instance v7, Lio/appmetrica/analytics/impl/X4;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/X4;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/K4;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/K4;-><init>()V

    new-instance v15, Lio/appmetrica/analytics/impl/S;

    new-instance v10, Lio/appmetrica/analytics/impl/Q;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/Q;-><init>()V

    new-instance v11, Lio/appmetrica/analytics/impl/N;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/N;-><init>()V

    new-instance v12, Lio/appmetrica/analytics/impl/L;

    invoke-direct {v12}, Lio/appmetrica/analytics/impl/L;-><init>()V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/ha;->h()Lio/appmetrica/analytics/impl/ha;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ha;->u()Lio/appmetrica/analytics/impl/tj;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/tj;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v13

    const-string v14, "ServicePublic"

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lio/appmetrica/analytics/impl/S;-><init>(Lio/appmetrica/analytics/impl/O;Lio/appmetrica/analytics/impl/O;Lio/appmetrica/analytics/impl/O;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Ljava/lang/String;)V

    new-instance v10, Lio/appmetrica/analytics/impl/Ff;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/Ff;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    .line 3
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/I4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Gk;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/A4;Lio/appmetrica/analytics/impl/Rg;Lio/appmetrica/analytics/impl/Af;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/K4;Lio/appmetrica/analytics/impl/S;Lio/appmetrica/analytics/impl/Ff;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Gk;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/A4;Lio/appmetrica/analytics/impl/Rg;Lio/appmetrica/analytics/impl/Af;Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/K4;Lio/appmetrica/analytics/impl/S;Lio/appmetrica/analytics/impl/Ff;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/I4;->h:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/I4;->m:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/I4;->a:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/I4;->b:Lio/appmetrica/analytics/impl/W4;

    .line 9
    iput-object p5, p0, Lio/appmetrica/analytics/impl/I4;->d:Lio/appmetrica/analytics/impl/Rg;

    .line 10
    iput-object p7, p0, Lio/appmetrica/analytics/impl/I4;->i:Lio/appmetrica/analytics/impl/X4;

    .line 11
    invoke-static {p0}, Lio/appmetrica/analytics/impl/K4;->a(Lio/appmetrica/analytics/impl/I4;)Lio/appmetrica/analytics/impl/P4;

    move-result-object p5

    iput-object p5, p0, Lio/appmetrica/analytics/impl/I4;->f:Lio/appmetrica/analytics/impl/P4;

    .line 12
    iget-object p4, p4, Lio/appmetrica/analytics/impl/A4;->a:Lio/appmetrica/analytics/impl/Yk;

    invoke-virtual {p2, p1, p3, p4}, Lio/appmetrica/analytics/impl/Gk;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/Yk;)Lio/appmetrica/analytics/impl/Bl;

    move-result-object p4

    iput-object p4, p0, Lio/appmetrica/analytics/impl/I4;->c:Lio/appmetrica/analytics/impl/Bl;

    .line 13
    iput-object p9, p0, Lio/appmetrica/analytics/impl/I4;->e:Lio/appmetrica/analytics/impl/S;

    .line 14
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Bl;->e()Lio/appmetrica/analytics/impl/fl;

    move-result-object p5

    invoke-virtual {p9, p1, p5}, Lio/appmetrica/analytics/impl/S;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/fl;)V

    .line 15
    invoke-static {p4, p9, p1}, Lio/appmetrica/analytics/impl/j4;->a(Lio/appmetrica/analytics/impl/Bl;Lio/appmetrica/analytics/impl/S;Landroid/content/Context;)Lio/appmetrica/analytics/impl/i4;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/I4;->k:Lio/appmetrica/analytics/impl/i4;

    .line 16
    invoke-virtual {p8, p0, p4}, Lio/appmetrica/analytics/impl/K4;->a(Lio/appmetrica/analytics/impl/I4;Lio/appmetrica/analytics/impl/Bl;)Lio/appmetrica/analytics/impl/hm;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/I4;->g:Lio/appmetrica/analytics/impl/hm;

    .line 17
    iput-object p6, p0, Lio/appmetrica/analytics/impl/I4;->j:Lio/appmetrica/analytics/impl/Af;

    .line 18
    iput-object p10, p0, Lio/appmetrica/analytics/impl/I4;->l:Lio/appmetrica/analytics/impl/Ff;

    .line 19
    invoke-virtual {p2, p3, p0}, Lio/appmetrica/analytics/impl/Gk;->a(Lio/appmetrica/analytics/impl/W4;Lio/appmetrica/analytics/impl/Pk;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/i4;
    .locals 1

    .line 71
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->k:Lio/appmetrica/analytics/impl/i4;

    return-object v0
.end method

.method public final a(Landroid/os/ResultReceiver;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->l:Lio/appmetrica/analytics/impl/Ff;

    new-instance v1, Lio/appmetrica/analytics/impl/H4;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/H4;-><init>(Landroid/os/ResultReceiver;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ff;->a(Lio/appmetrica/analytics/impl/sf;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/A4;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->c:Lio/appmetrica/analytics/impl/Bl;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/A4;->a:Lio/appmetrica/analytics/impl/Yk;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Bl;->a(Lio/appmetrica/analytics/impl/Yk;)V

    .line 73
    iget-object p1, p1, Lio/appmetrica/analytics/impl/A4;->b:Lio/appmetrica/analytics/impl/z4;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/I4;->a(Lio/appmetrica/analytics/impl/z4;)V

    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/F4;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->i:Lio/appmetrica/analytics/impl/X4;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/X4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->c:Lio/appmetrica/analytics/impl/Bl;

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bl;->e()Lio/appmetrica/analytics/impl/fl;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/fl;->l:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Gl;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/I4;->k:Lio/appmetrica/analytics/impl/i4;

    .line 12
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/i4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/h4;

    move-result-object v0

    .line 13
    iget-object p1, p1, Lio/appmetrica/analytics/impl/F4;->c:Landroid/os/ResultReceiver;

    .line 14
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/y6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/h4;)V
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

.method public final a(Lio/appmetrica/analytics/impl/Ik;Lio/appmetrica/analytics/impl/fl;)V
    .locals 4

    .line 43
    iget-object p2, p0, Lio/appmetrica/analytics/impl/I4;->m:Ljava/lang/Object;

    monitor-enter p2

    .line 44
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Ra;

    .line 45
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Ra;->a:Landroid/os/ResultReceiver;

    .line 46
    iget-object v3, p0, Lio/appmetrica/analytics/impl/I4;->k:Lio/appmetrica/analytics/impl/i4;

    .line 47
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ra;->c:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/impl/i4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/h4;

    move-result-object v1

    .line 49
    invoke-static {v2, p1, v1}, Lio/appmetrica/analytics/impl/y6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/Ik;Lio/appmetrica/analytics/impl/h4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/I4;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 51
    monitor-exit p2

    return-void

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/F4;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->f:Lio/appmetrica/analytics/impl/P4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/O4;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/O4;-><init>(Lio/appmetrica/analytics/impl/F4;)V

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/N2;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/M2;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ra;)V
    .locals 4

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Ra;->b:Ljava/util/List;

    .line 55
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ra;->a:Landroid/os/ResultReceiver;

    .line 56
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Ra;->c:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    move-object v0, v1

    .line 57
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/I4;->c:Lio/appmetrica/analytics/impl/Bl;

    invoke-virtual {v3, v0, v2}, Lio/appmetrica/analytics/impl/Bl;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v3, p0, Lio/appmetrica/analytics/impl/I4;->k:Lio/appmetrica/analytics/impl/i4;

    .line 59
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/i4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/h4;

    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Lio/appmetrica/analytics/impl/y6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/h4;)V

    .line 61
    :cond_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/I4;->c:Lio/appmetrica/analytics/impl/Bl;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Bl;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 62
    iget-object v3, p0, Lio/appmetrica/analytics/impl/I4;->m:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 63
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object p1, p0, Lio/appmetrica/analytics/impl/I4;->g:Lio/appmetrica/analytics/impl/hm;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/hm;->b()V

    goto :goto_3

    .line 66
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    if-eqz v0, :cond_4

    .line 67
    iget-object p1, p0, Lio/appmetrica/analytics/impl/I4;->k:Lio/appmetrica/analytics/impl/i4;

    .line 68
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/impl/i4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/h4;

    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/y6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/h4;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/fl;)V
    .locals 7

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->e:Lio/appmetrica/analytics/impl/S;

    .line 18
    iput-object p1, v0, Lio/appmetrica/analytics/impl/S;->c:Lio/appmetrica/analytics/impl/fl;

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/I4;->i:Lio/appmetrica/analytics/impl/X4;

    .line 21
    iget-object v1, v1, Lio/appmetrica/analytics/impl/X4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/F4;

    .line 23
    iget-object v3, p1, Lio/appmetrica/analytics/impl/fl;->l:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Gl;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lio/appmetrica/analytics/impl/I4;->k:Lio/appmetrica/analytics/impl/i4;

    .line 26
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/i4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/h4;

    move-result-object v3

    .line 27
    iget-object v2, v2, Lio/appmetrica/analytics/impl/F4;->c:Landroid/os/ResultReceiver;

    .line 28
    invoke-static {v2, v3}, Lio/appmetrica/analytics/impl/y6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/h4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 29
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v2, p0, Lio/appmetrica/analytics/impl/I4;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/Ra;

    .line 31
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Ra;->b:Ljava/util/List;

    .line 32
    iget-object v5, v3, Lio/appmetrica/analytics/impl/Ra;->c:Ljava/util/HashMap;

    new-instance v6, Lio/appmetrica/analytics/impl/Pa;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Pa;-><init>()V

    invoke-static {p1, v4, v5, v6}, Lio/appmetrica/analytics/impl/bl;->a(Lio/appmetrica/analytics/impl/fl;Ljava/util/Collection;Ljava/util/Map;Lir/nasim/IS2;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Ra;->a:Landroid/os/ResultReceiver;

    .line 34
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Ra;->c:Ljava/util/HashMap;

    .line 35
    iget-object v5, p0, Lio/appmetrica/analytics/impl/I4;->k:Lio/appmetrica/analytics/impl/i4;

    .line 36
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/i4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/h4;

    move-result-object v3

    .line 37
    invoke-static {v4, v3}, Lio/appmetrica/analytics/impl/y6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/h4;)V

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/I4;->h:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 41
    iget-object p1, p0, Lio/appmetrica/analytics/impl/I4;->g:Lio/appmetrica/analytics/impl/hm;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/hm;->b()V

    .line 42
    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/z4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->d:Lio/appmetrica/analytics/impl/Rg;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Rg;->a:Lio/appmetrica/analytics/impl/z4;

    .line 3
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/z4;->b(Lio/appmetrica/analytics/impl/z4;)Lio/appmetrica/analytics/impl/z4;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Rg;->a:Lio/appmetrica/analytics/impl/z4;

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/W4;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->b:Lio/appmetrica/analytics/impl/W4;

    return-object v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/F4;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->i:Lio/appmetrica/analytics/impl/X4;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/X4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
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
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->COMMUTATION:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->d:Lio/appmetrica/analytics/impl/Rg;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Rg;->a:Lio/appmetrica/analytics/impl/z4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/Af;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->j:Lio/appmetrica/analytics/impl/Af;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
