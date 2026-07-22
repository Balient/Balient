.class public Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lir/nasim/kN3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/h$c;,
        Lcom/bumptech/glide/h$b;
    }
.end annotation


# static fields
.field private static final m:Lir/nasim/d86;

.field private static final n:Lir/nasim/d86;

.field private static final o:Lir/nasim/d86;


# instance fields
.field protected final a:Lcom/bumptech/glide/b;

.field protected final b:Landroid/content/Context;

.field final c:Lir/nasim/aN3;

.field private final d:Lir/nasim/A96;

.field private final e:Lir/nasim/R76;

.field private final f:Lir/nasim/QH7;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lir/nasim/Co1;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private j:Lir/nasim/d86;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/d86;->K0(Ljava/lang/Class;)Lir/nasim/d86;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/xe0;->a0()Lir/nasim/xe0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/d86;

    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/h;->m:Lir/nasim/d86;

    .line 14
    .line 15
    const-class v0, Lir/nasim/sT2;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/d86;->K0(Ljava/lang/Class;)Lir/nasim/d86;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/xe0;->a0()Lir/nasim/xe0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/d86;

    .line 26
    .line 27
    sput-object v0, Lcom/bumptech/glide/h;->n:Lir/nasim/d86;

    .line 28
    .line 29
    sget-object v0, Lir/nasim/q32;->c:Lir/nasim/q32;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/d86;->L0(Lir/nasim/q32;)Lir/nasim/d86;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lir/nasim/dE5;->d:Lir/nasim/dE5;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/xe0;->j0(Lir/nasim/dE5;)Lir/nasim/xe0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lir/nasim/d86;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lir/nasim/xe0;->t0(Z)Lir/nasim/xe0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lir/nasim/d86;

    .line 49
    .line 50
    sput-object v0, Lcom/bumptech/glide/h;->o:Lir/nasim/d86;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lir/nasim/aN3;Lir/nasim/R76;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lir/nasim/A96;

    invoke-direct {v4}, Lir/nasim/A96;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->g()Lir/nasim/Do1;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/b;Lir/nasim/aN3;Lir/nasim/R76;Lir/nasim/A96;Lir/nasim/Do1;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b;Lir/nasim/aN3;Lir/nasim/R76;Lir/nasim/A96;Lir/nasim/Do1;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lir/nasim/QH7;

    invoke-direct {v0}, Lir/nasim/QH7;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->f:Lir/nasim/QH7;

    .line 6
    new-instance v0, Lcom/bumptech/glide/h$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/h$a;-><init>(Lcom/bumptech/glide/h;)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->g:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/b;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/h;->c:Lir/nasim/aN3;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/h;->e:Lir/nasim/R76;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/h;->d:Lir/nasim/A96;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/h;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/h$c;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/h$c;-><init>(Lcom/bumptech/glide/h;Lir/nasim/A96;)V

    .line 13
    invoke-interface {p5, p3, p6}, Lir/nasim/Do1;->a(Landroid/content/Context;Lir/nasim/Co1$a;)Lir/nasim/Co1;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/h;->h:Lir/nasim/Co1;

    .line 14
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->o(Lcom/bumptech/glide/h;)V

    .line 15
    invoke-static {}, Lir/nasim/og8;->s()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-static {v0}, Lir/nasim/og8;->w(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lir/nasim/aN3;->a(Lir/nasim/kN3;)V

    .line 18
    :goto_0
    invoke-interface {p2, p3}, Lir/nasim/aN3;->a(Lir/nasim/kN3;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->d()Lir/nasim/d86;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->E(Lir/nasim/d86;)V

    return-void
.end method

.method private H(Lir/nasim/JH7;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->G(Lir/nasim/JH7;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lir/nasim/JH7;->b()Lir/nasim/H36;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->p(Lir/nasim/JH7;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Lir/nasim/JH7;->j(Lir/nasim/H36;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lir/nasim/H36;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lir/nasim/QH7;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/QH7;->g()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/JH7;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/h;->o(Lir/nasim/JH7;)V

    .line 25
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
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lir/nasim/QH7;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/QH7;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lir/nasim/A96;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/A96;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized B()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->A()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/h;->e:Lir/nasim/R76;

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/R76;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized C()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lir/nasim/A96;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/A96;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized D()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lir/nasim/A96;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/A96;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method protected declared-synchronized E(Lir/nasim/d86;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/xe0;->f()Lir/nasim/xe0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lir/nasim/d86;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/xe0;->c()Lir/nasim/xe0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/d86;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/h;->j:Lir/nasim/d86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method declared-synchronized F(Lir/nasim/JH7;Lir/nasim/H36;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lir/nasim/QH7;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lir/nasim/QH7;->l(Lir/nasim/JH7;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/h;->d:Lir/nasim/A96;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/A96;->g(Lir/nasim/H36;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method declared-synchronized G(Lir/nasim/JH7;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lir/nasim/JH7;->b()Lir/nasim/H36;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/h;->d:Lir/nasim/A96;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lir/nasim/A96;->a(Lir/nasim/H36;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lir/nasim/QH7;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lir/nasim/QH7;->n(Lir/nasim/JH7;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lir/nasim/JH7;->j(Lir/nasim/H36;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->D()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lir/nasim/QH7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/QH7;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lir/nasim/QH7;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/QH7;->d()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/h;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/h;->p()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/h;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lcom/bumptech/glide/g;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->e(Ljava/lang/Class;)Lcom/bumptech/glide/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/h;->m:Lir/nasim/d86;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->K0(Lir/nasim/xe0;)Lcom/bumptech/glide/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l()Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->e(Ljava/lang/Class;)Lcom/bumptech/glide/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bumptech/glide/h$b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->o(Lir/nasim/JH7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(Lir/nasim/JH7;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->H(Lir/nasim/JH7;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lir/nasim/QH7;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/QH7;->onDestroy()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/h;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lir/nasim/A96;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/A96;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/h;->c:Lir/nasim/aN3;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lir/nasim/aN3;->b(Lir/nasim/kN3;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/h;->c:Lir/nasim/aN3;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/h;->h:Lir/nasim/Co1;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lir/nasim/aN3;->b(Lir/nasim/kN3;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/og8;->x(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/b;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->s(Lcom/bumptech/glide/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/h;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method declared-synchronized r()Lir/nasim/d86;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->j:Lir/nasim/d86;
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

.method s(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public t(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->l()Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->a1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/h;->d:Lir/nasim/A96;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/h;->e:Lir/nasim/R76;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public u(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->l()Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->b1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v(Landroid/net/Uri;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->l()Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->c1(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w(Ljava/lang/Integer;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->l()Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->d1(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x(Ljava/lang/Object;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->l()Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->e1(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y(Ljava/lang/String;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->l()Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->f1(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public z([B)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->l()Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->h1([B)Lcom/bumptech/glide/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
