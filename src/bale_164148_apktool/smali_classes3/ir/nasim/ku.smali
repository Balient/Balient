.class public final Lir/nasim/ku;
.super Lir/nasim/lD1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ku$c;
    }
.end annotation


# static fields
.field public static final m:Lir/nasim/ku$c;

.field public static final n:I

.field private static final o:Lir/nasim/ZN3;

.field private static final p:Ljava/lang/ThreadLocal;


# instance fields
.field private final c:Landroid/view/Choreographer;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Object;

.field private final f:Lir/nasim/QN;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Z

.field private j:Z

.field private final k:Lir/nasim/ku$d;

.field private final l:Lir/nasim/pC4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ku$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ku$c;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ku;->m:Lir/nasim/ku$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/ku;->n:I

    .line 12
    .line 13
    sget-object v0, Lir/nasim/ku$a;->e:Lir/nasim/ku$a;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lir/nasim/ku;->o:Lir/nasim/ZN3;

    .line 20
    .line 21
    new-instance v0, Lir/nasim/ku$b;

    .line 22
    .line 23
    invoke-direct {v0}, Lir/nasim/ku$b;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lir/nasim/ku;->p:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/lD1;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/ku;->c:Landroid/view/Choreographer;

    iput-object p2, p0, Lir/nasim/ku;->d:Landroid/os/Handler;

    .line 4
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lir/nasim/ku;->e:Ljava/lang/Object;

    .line 5
    new-instance p2, Lir/nasim/QN;

    invoke-direct {p2}, Lir/nasim/QN;-><init>()V

    iput-object p2, p0, Lir/nasim/ku;->f:Lir/nasim/QN;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lir/nasim/ku;->g:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lir/nasim/ku;->h:Ljava/util/List;

    .line 8
    new-instance p2, Lir/nasim/ku$d;

    invoke-direct {p2, p0}, Lir/nasim/ku$d;-><init>(Lir/nasim/ku;)V

    iput-object p2, p0, Lir/nasim/ku;->k:Lir/nasim/ku$d;

    .line 9
    new-instance p2, Lir/nasim/mu;

    invoke-direct {p2, p1, p0}, Lir/nasim/mu;-><init>(Landroid/view/Choreographer;Lir/nasim/ku;)V

    iput-object p2, p0, Lir/nasim/ku;->l:Lir/nasim/pC4;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ku;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic N0()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ku;->p:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic P0(Lir/nasim/ku;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ku;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lir/nasim/ku;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ku;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U0()Lir/nasim/ZN3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ku;->o:Lir/nasim/ZN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic V0(Lir/nasim/ku;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ku;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y0(Lir/nasim/ku;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ku;->k1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a1(Lir/nasim/ku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ku;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b1(Lir/nasim/ku;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/ku;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method private final h1()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ku;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/ku;->f:Lir/nasim/QN;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/QN;->L()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method private final k1(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ku;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/ku;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lir/nasim/ku;->j:Z

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/ku;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lir/nasim/ku;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-object v3, p0, Lir/nasim/ku;->g:Ljava/util/List;

    .line 18
    .line 19
    iput-object v2, p0, Lir/nasim/ku;->h:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/Choreographer$FrameCallback;

    .line 33
    .line 34
    invoke-interface {v3, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method private final m1()V
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lir/nasim/ku;->h1()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/ku;->h1()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lir/nasim/ku;->e:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lir/nasim/ku;->f:Lir/nasim/QN;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/QN;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lir/nasim/ku;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw v1
.end method


# virtual methods
.method public N(Lir/nasim/eD1;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/ku;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lir/nasim/ku;->f:Lir/nasim/QN;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lir/nasim/QN;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lir/nasim/ku;->i:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lir/nasim/ku;->i:Z

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/ku;->d:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/ku;->k:Lir/nasim/ku$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lir/nasim/ku;->j:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean p2, p0, Lir/nasim/ku;->j:Z

    .line 28
    .line 29
    iget-object p2, p0, Lir/nasim/ku;->c:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/ku;->k:Lir/nasim/ku$d;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p1

    .line 44
    throw p2
.end method

.method public final c1()Landroid/view/Choreographer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ku;->c:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()Lir/nasim/pC4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ku;->l:Lir/nasim/pC4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ku;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/ku;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lir/nasim/ku;->j:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lir/nasim/ku;->j:Z

    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/ku;->c:Landroid/view/Choreographer;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/ku;->k:Lir/nasim/ku$d;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public final u1(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ku;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/ku;->g:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method
