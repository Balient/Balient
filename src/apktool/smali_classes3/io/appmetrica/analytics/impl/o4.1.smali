.class public final Lio/appmetrica/analytics/impl/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile p:Lio/appmetrica/analytics/impl/o4;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Sb;

.field public final b:Lio/appmetrica/analytics/impl/A7;

.field public final c:Lio/appmetrica/analytics/impl/g4;

.field public final d:Lio/appmetrica/analytics/impl/G1;

.field public final e:Lio/appmetrica/analytics/impl/p;

.field public final f:Lio/appmetrica/analytics/impl/Xj;

.field public final g:Lio/appmetrica/analytics/impl/F5;

.field public final h:Lio/appmetrica/analytics/impl/l;

.field public final i:Lio/appmetrica/analytics/impl/jm;

.field public j:Lio/appmetrica/analytics/impl/Vc;

.field public volatile k:Lio/appmetrica/analytics/impl/l4;

.field public final l:Lio/appmetrica/analytics/impl/zc;

.field public volatile m:Lio/appmetrica/analytics/impl/je;

.field public n:Lio/appmetrica/analytics/impl/pi;

.field public final o:Lio/appmetrica/analytics/impl/o0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Sb;Lio/appmetrica/analytics/impl/A7;Lio/appmetrica/analytics/impl/g4;Lio/appmetrica/analytics/impl/l;Lio/appmetrica/analytics/impl/G1;Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/impl/Xj;Lio/appmetrica/analytics/impl/F5;Lio/appmetrica/analytics/impl/jm;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/zc;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/o4;->l:Lio/appmetrica/analytics/impl/zc;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/o0;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/o0;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/o4;->o:Lio/appmetrica/analytics/impl/o0;

    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/impl/o4;->a:Lio/appmetrica/analytics/impl/Sb;

    .line 7
    iput-object p2, p0, Lio/appmetrica/analytics/impl/o4;->b:Lio/appmetrica/analytics/impl/A7;

    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/o4;->c:Lio/appmetrica/analytics/impl/g4;

    .line 9
    iput-object p4, p0, Lio/appmetrica/analytics/impl/o4;->h:Lio/appmetrica/analytics/impl/l;

    .line 10
    iput-object p5, p0, Lio/appmetrica/analytics/impl/o4;->d:Lio/appmetrica/analytics/impl/G1;

    .line 11
    iput-object p6, p0, Lio/appmetrica/analytics/impl/o4;->e:Lio/appmetrica/analytics/impl/p;

    .line 12
    iput-object p7, p0, Lio/appmetrica/analytics/impl/o4;->f:Lio/appmetrica/analytics/impl/Xj;

    .line 13
    iput-object p8, p0, Lio/appmetrica/analytics/impl/o4;->g:Lio/appmetrica/analytics/impl/F5;

    .line 14
    iput-object p9, p0, Lio/appmetrica/analytics/impl/o4;->i:Lio/appmetrica/analytics/impl/jm;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Sb;Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/impl/g4;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/l;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/l;-><init>(Lio/appmetrica/analytics/impl/p;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/impl/o4;-><init>(Lio/appmetrica/analytics/impl/Sb;Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/impl/g4;Lio/appmetrica/analytics/impl/l;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Sb;Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/impl/g4;Lio/appmetrica/analytics/impl/l;)V
    .locals 10

    .line 2
    new-instance v2, Lio/appmetrica/analytics/impl/A7;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/A7;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/G1;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/G1;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/Xj;

    invoke-direct {v7, p2, p4}, Lio/appmetrica/analytics/impl/Xj;-><init>(Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/impl/l;)V

    new-instance v8, Lio/appmetrica/analytics/impl/F5;

    invoke-direct {v8, p2}, Lio/appmetrica/analytics/impl/F5;-><init>(Lio/appmetrica/analytics/impl/p;)V

    new-instance v9, Lio/appmetrica/analytics/impl/jm;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/jm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/impl/o4;-><init>(Lio/appmetrica/analytics/impl/Sb;Lio/appmetrica/analytics/impl/A7;Lio/appmetrica/analytics/impl/g4;Lio/appmetrica/analytics/impl/l;Lio/appmetrica/analytics/impl/G1;Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/impl/Xj;Lio/appmetrica/analytics/impl/F5;Lio/appmetrica/analytics/impl/jm;)V

    return-void
.end method

.method public static g()Lio/appmetrica/analytics/impl/o4;
    .locals 5

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/o4;->p:Lio/appmetrica/analytics/impl/o4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/appmetrica/analytics/impl/o4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/o4;->p:Lio/appmetrica/analytics/impl/o4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/o4;

    .line 13
    .line 14
    new-instance v2, Lio/appmetrica/analytics/impl/Sb;

    .line 15
    .line 16
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Sb;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lio/appmetrica/analytics/impl/p;

    .line 20
    .line 21
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/p;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lio/appmetrica/analytics/impl/g4;

    .line 25
    .line 26
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/g4;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/o4;-><init>(Lio/appmetrica/analytics/impl/Sb;Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/impl/g4;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lio/appmetrica/analytics/impl/o4;->p:Lio/appmetrica/analytics/impl/o4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_2
    sget-object v0, Lio/appmetrica/analytics/impl/o4;->p:Lio/appmetrica/analytics/impl/o4;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Vc;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o4;->j:Lio/appmetrica/analytics/impl/Vc;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Vc;

    new-instance v1, Lio/appmetrica/analytics/impl/in;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/in;-><init>()V

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/Vc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ea;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/o4;->j:Lio/appmetrica/analytics/impl/Vc;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/o4;->j:Lio/appmetrica/analytics/impl/Vc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o4;->e:Lio/appmetrica/analytics/impl/p;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/je;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o4;->m:Lio/appmetrica/analytics/impl/je;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o4;->m:Lio/appmetrica/analytics/impl/je;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/je;

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/W6;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/W6;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/W6;->a()Lio/appmetrica/analytics/impl/Ba;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/je;-><init>(Lio/appmetrica/analytics/impl/Ba;)V

    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/impl/o4;->m:Lio/appmetrica/analytics/impl/je;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/o0;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o4;->o:Lio/appmetrica/analytics/impl/o0;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/G1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o4;->d:Lio/appmetrica/analytics/impl/G1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/g4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o4;->c:Lio/appmetrica/analytics/impl/g4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/F5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o4;->g:Lio/appmetrica/analytics/impl/F5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/A7;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o4;->b:Lio/appmetrica/analytics/impl/A7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/Sb;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o4;->a:Lio/appmetrica/analytics/impl/Sb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/l4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o4;->k:Lio/appmetrica/analytics/impl/l4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o4;->k:Lio/appmetrica/analytics/impl/l4;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/l4;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/l4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/impl/o4;->k:Lio/appmetrica/analytics/impl/l4;

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

.method public final j()Lio/appmetrica/analytics/impl/Sb;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o4;->a:Lio/appmetrica/analytics/impl/Sb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/Xj;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/o4;->f:Lio/appmetrica/analytics/impl/Xj;

    .line 2
    .line 3
    return-object v0
.end method
