.class public abstract Lir/nasim/hg6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hg6$a;,
        Lir/nasim/hg6$b;,
        Lir/nasim/hg6$c;,
        Lir/nasim/hg6$d;,
        Lir/nasim/hg6$e;,
        Lir/nasim/hg6$f;
    }
.end annotation


# static fields
.field public static final o:Lir/nasim/hg6$c;


# instance fields
.field protected volatile a:Lir/nasim/mp7;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lir/nasim/np7;

.field private final e:Landroidx/room/d;

.field private f:Z

.field private g:Z

.field protected h:Ljava/util/List;

.field private i:Ljava/util/Map;

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private k:Lir/nasim/mV;

.field private final l:Ljava/lang/ThreadLocal;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/hg6$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/hg6$c;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/hg6;->o:Lir/nasim/hg6$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/hg6;->h()Landroidx/room/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/hg6;->e:Landroidx/room/d;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/hg6;->i:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lir/nasim/hg6;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lir/nasim/hg6;->l:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "synchronizedMap(mutableMapOf())"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lir/nasim/hg6;->m:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lir/nasim/hg6;->n:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic E(Lir/nasim/hg6;Lir/nasim/pp7;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/hg6;->D(Lir/nasim/pp7;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final G(Ljava/lang/Class;Lir/nasim/np7;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    instance-of v0, p2, Lir/nasim/rS1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, Lir/nasim/rS1;

    .line 13
    .line 14
    invoke-interface {p2}, Lir/nasim/rS1;->a()Lir/nasim/np7;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lir/nasim/hg6;->G(Ljava/lang/Class;Lir/nasim/np7;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lir/nasim/hg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/hg6;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lir/nasim/hg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/hg6;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/hg6;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/hg6;->o()Lir/nasim/np7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lir/nasim/np7;->B()Lir/nasim/mp7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lir/nasim/hg6;->n()Landroidx/room/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/room/d;->x(Lir/nasim/mp7;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lir/nasim/mp7;->N1()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lir/nasim/mp7;->f0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Lir/nasim/mp7;->F()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/hg6;->o()Lir/nasim/np7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/np7;->B()Lir/nasim/mp7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/mp7;->p0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/hg6;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/hg6;->n()Landroidx/room/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/room/d;->n()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hg6;->k:Lir/nasim/mV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/mV;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/hg6;->a:Lir/nasim/mp7;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lir/nasim/mp7;->isOpen()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hg6;->a:Lir/nasim/mp7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lir/nasim/mp7;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public D(Lir/nasim/pp7;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/hg6;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/hg6;->d()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/hg6;->o()Lir/nasim/np7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lir/nasim/np7;->B()Lir/nasim/mp7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Lir/nasim/mp7;->l0(Lir/nasim/pp7;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lir/nasim/hg6;->o()Lir/nasim/np7;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lir/nasim/np7;->B()Lir/nasim/mp7;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, Lir/nasim/mp7;->P1(Lir/nasim/pp7;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/hg6;->o()Lir/nasim/np7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/np7;->B()Lir/nasim/mp7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/mp7;->d0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/hg6;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lir/nasim/hg6;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/hg6;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/hg6;->l:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/hg6;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/hg6;->k:Lir/nasim/mV;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/hg6;->x()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lir/nasim/hg6$g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lir/nasim/hg6$g;-><init>(Lir/nasim/hg6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/mV;->g(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/hg6;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/hg6;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "readWriteLock.writeLock()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/hg6;->n()Landroidx/room/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/room/d;->u()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/hg6;->o()Lir/nasim/np7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lir/nasim/np7;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)Lir/nasim/qp7;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/hg6;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/hg6;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/hg6;->o()Lir/nasim/np7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lir/nasim/np7;->B()Lir/nasim/mp7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lir/nasim/mp7;->U0(Ljava/lang/String;)Lir/nasim/qp7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method protected abstract h()Landroidx/room/d;
.end method

.method protected abstract i(Lir/nasim/rK1;)Lir/nasim/np7;
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hg6;->k:Lir/nasim/mV;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/hg6;->y()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lir/nasim/hg6$h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/hg6$h;-><init>(Lir/nasim/hg6;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/mV;->g(Lir/nasim/OM2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public k(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hg6;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hg6;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "readWriteLock.readLock()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public n()Landroidx/room/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hg6;->e:Landroidx/room/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lir/nasim/np7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hg6;->d:Lir/nasim/np7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalOpenHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public p()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hg6;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalQueryExecutor"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public q()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/DO6;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected r()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hg6;->l:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hg6;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalTransactionExecutor"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public u(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/hg6;->n:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/hg6;->o()Lir/nasim/np7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/np7;->B()Lir/nasim/mp7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/mp7;->C1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public w(Lir/nasim/rK1;)V
    .locals 9

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/hg6;->i(Lir/nasim/rK1;)Lir/nasim/np7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/hg6;->d:Lir/nasim/np7;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/hg6;->q()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v4, p1, Lir/nasim/rK1;->r:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v3

    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 48
    .line 49
    iget-object v6, p1, Lir/nasim/rK1;->r:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 66
    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    if-gez v5, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v4, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    if-ltz v3, :cond_3

    .line 76
    .line 77
    iget-object v4, p0, Lir/nasim/hg6;->i:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v5, p1, Lir/nasim/rK1;->r:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "A required auto migration spec ("

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ") is missing in the database configuration."

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    iget-object v0, p1, Lir/nasim/rK1;->r:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v3

    .line 132
    if-ltz v0, :cond_7

    .line 133
    .line 134
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    if-gez v2, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move v0, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_7
    :goto_4
    iget-object v0, p0, Lir/nasim/hg6;->i:Ljava/util/Map;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lir/nasim/hg6;->k(Ljava/util/Map;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lir/nasim/tq4;

    .line 176
    .line 177
    iget-object v2, p1, Lir/nasim/rK1;->d:Lir/nasim/hg6$e;

    .line 178
    .line 179
    iget v4, v1, Lir/nasim/tq4;->a:I

    .line 180
    .line 181
    iget v5, v1, Lir/nasim/tq4;->b:I

    .line 182
    .line 183
    invoke-virtual {v2, v4, v5}, Lir/nasim/hg6$e;->c(II)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    iget-object v2, p1, Lir/nasim/rK1;->d:Lir/nasim/hg6$e;

    .line 190
    .line 191
    filled-new-array {v1}, [Lir/nasim/tq4;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2, v1}, Lir/nasim/hg6$e;->b([Lir/nasim/tq4;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const-class v0, Lir/nasim/rl6;

    .line 200
    .line 201
    invoke-virtual {p0}, Lir/nasim/hg6;->o()Lir/nasim/np7;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {p0, v0, v1}, Lir/nasim/hg6;->G(Ljava/lang/Class;Lir/nasim/np7;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lir/nasim/rl6;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lir/nasim/rl6;->g(Lir/nasim/rK1;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    const-class v0, Lir/nasim/nV;

    .line 217
    .line 218
    invoke-virtual {p0}, Lir/nasim/hg6;->o()Lir/nasim/np7;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {p0, v0, v1}, Lir/nasim/hg6;->G(Ljava/lang/Class;Lir/nasim/np7;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lir/nasim/nV;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget-object v1, v0, Lir/nasim/nV;->b:Lir/nasim/mV;

    .line 231
    .line 232
    iput-object v1, p0, Lir/nasim/hg6;->k:Lir/nasim/mV;

    .line 233
    .line 234
    invoke-virtual {p0}, Lir/nasim/hg6;->n()Landroidx/room/d;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v0, Lir/nasim/nV;->b:Lir/nasim/mV;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroidx/room/d;->r(Lir/nasim/mV;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v0, p1, Lir/nasim/rK1;->g:Lir/nasim/hg6$d;

    .line 244
    .line 245
    sget-object v1, Lir/nasim/hg6$d;->c:Lir/nasim/hg6$d;

    .line 246
    .line 247
    if-ne v0, v1, :cond_c

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    const/4 v0, 0x0

    .line 252
    :goto_6
    invoke-virtual {p0}, Lir/nasim/hg6;->o()Lir/nasim/np7;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1, v0}, Lir/nasim/np7;->setWriteAheadLoggingEnabled(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p1, Lir/nasim/rK1;->e:Ljava/util/List;

    .line 260
    .line 261
    iput-object v1, p0, Lir/nasim/hg6;->h:Ljava/util/List;

    .line 262
    .line 263
    iget-object v1, p1, Lir/nasim/rK1;->h:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    iput-object v1, p0, Lir/nasim/hg6;->b:Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    new-instance v1, Lir/nasim/FX7;

    .line 268
    .line 269
    iget-object v2, p1, Lir/nasim/rK1;->i:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    invoke-direct {v1, v2}, Lir/nasim/FX7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, p0, Lir/nasim/hg6;->c:Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    iget-boolean v1, p1, Lir/nasim/rK1;->f:Z

    .line 277
    .line 278
    iput-boolean v1, p0, Lir/nasim/hg6;->f:Z

    .line 279
    .line 280
    iput-boolean v0, p0, Lir/nasim/hg6;->g:Z

    .line 281
    .line 282
    iget-object v0, p1, Lir/nasim/rK1;->j:Landroid/content/Intent;

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    iget-object v0, p1, Lir/nasim/rK1;->b:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-virtual {p0}, Lir/nasim/hg6;->n()Landroidx/room/d;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v1, p1, Lir/nasim/rK1;->a:Landroid/content/Context;

    .line 295
    .line 296
    iget-object v2, p1, Lir/nasim/rK1;->b:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v4, p1, Lir/nasim/rK1;->j:Landroid/content/Intent;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2, v4}, Landroidx/room/d;->s(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string v0, "Required value was null."

    .line 307
    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lir/nasim/hg6;->r()Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Ljava/util/BitSet;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_14

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/util/Map$Entry;

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/Class;

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_f

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/Class;

    .line 368
    .line 369
    iget-object v6, p1, Lir/nasim/rK1;->q:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    add-int/2addr v6, v3

    .line 376
    if-ltz v6, :cond_12

    .line 377
    .line 378
    :goto_9
    add-int/lit8 v7, v6, -0x1

    .line 379
    .line 380
    iget-object v8, p1, Lir/nasim/rK1;->q:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_10

    .line 395
    .line 396
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_10
    if-gez v7, :cond_11

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_11
    move v6, v7

    .line 404
    goto :goto_9

    .line 405
    :cond_12
    :goto_a
    move v6, v3

    .line 406
    :goto_b
    if-ltz v6, :cond_13

    .line 407
    .line 408
    iget-object v7, p0, Lir/nasim/hg6;->n:Ljava/util/Map;

    .line 409
    .line 410
    iget-object v8, p1, Lir/nasim/rK1;->q:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v0, "A required type converter ("

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v0, ") for "

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v0, " is missing in the database configuration."

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_14
    iget-object v0, p1, Lir/nasim/rK1;->q:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    add-int/2addr v0, v3

    .line 471
    if-ltz v0, :cond_17

    .line 472
    .line 473
    :goto_c
    add-int/lit8 v2, v0, -0x1

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_16

    .line 480
    .line 481
    if-gez v2, :cond_15

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_15
    move v0, v2

    .line 485
    goto :goto_c

    .line 486
    :cond_16
    iget-object p1, p1, Lir/nasim/rK1;->q:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v2, "Unexpected type converter "

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 508
    .line 509
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_17
    :goto_d
    return-void
.end method

.method protected z(Lir/nasim/mp7;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/hg6;->n()Landroidx/room/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/room/d;->k(Lir/nasim/mp7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
