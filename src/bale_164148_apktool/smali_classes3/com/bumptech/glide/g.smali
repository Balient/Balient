.class public Lcom/bumptech/glide/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lir/nasim/gU3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g$c;,
        Lcom/bumptech/glide/g$b;
    }
.end annotation


# static fields
.field private static final m:Lir/nasim/Lg6;

.field private static final n:Lir/nasim/Lg6;

.field private static final o:Lir/nasim/Lg6;


# instance fields
.field protected final a:Lcom/bumptech/glide/a;

.field protected final b:Landroid/content/Context;

.field final c:Lir/nasim/WT3;

.field private final d:Lir/nasim/ii6;

.field private final e:Lir/nasim/zg6;

.field private final f:Lir/nasim/xU7;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lir/nasim/Rr1;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private j:Lir/nasim/Lg6;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Lg6;->F0(Ljava/lang/Class;)Lir/nasim/Lg6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Dg0;->b0()Lir/nasim/Dg0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/Lg6;

    .line 12
    .line 13
    sput-object v0, Lcom/bumptech/glide/g;->m:Lir/nasim/Lg6;

    .line 14
    .line 15
    const-class v0, Lir/nasim/xZ2;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/Lg6;->F0(Ljava/lang/Class;)Lir/nasim/Lg6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/Dg0;->b0()Lir/nasim/Dg0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/Lg6;

    .line 26
    .line 27
    sput-object v0, Lcom/bumptech/glide/g;->n:Lir/nasim/Lg6;

    .line 28
    .line 29
    sget-object v0, Lir/nasim/n82;->c:Lir/nasim/n82;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/Lg6;->G0(Lir/nasim/n82;)Lir/nasim/Lg6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lir/nasim/KL5;->d:Lir/nasim/KL5;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/Dg0;->l0(Lir/nasim/KL5;)Lir/nasim/Dg0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lir/nasim/Lg6;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lir/nasim/Dg0;->u0(Z)Lir/nasim/Dg0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lir/nasim/Lg6;

    .line 49
    .line 50
    sput-object v0, Lcom/bumptech/glide/g;->o:Lir/nasim/Lg6;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lir/nasim/WT3;Lir/nasim/zg6;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lir/nasim/ii6;

    invoke-direct {v4}, Lir/nasim/ii6;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->g()Lir/nasim/Sr1;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/a;Lir/nasim/WT3;Lir/nasim/zg6;Lir/nasim/ii6;Lir/nasim/Sr1;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/a;Lir/nasim/WT3;Lir/nasim/zg6;Lir/nasim/ii6;Lir/nasim/Sr1;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lir/nasim/xU7;

    invoke-direct {v0}, Lir/nasim/xU7;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->f:Lir/nasim/xU7;

    .line 6
    new-instance v0, Lcom/bumptech/glide/g$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/g$a;-><init>(Lcom/bumptech/glide/g;)V

    iput-object v0, p0, Lcom/bumptech/glide/g;->g:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/a;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/g;->c:Lir/nasim/WT3;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/g;->e:Lir/nasim/zg6;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/g;->d:Lir/nasim/ii6;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/g;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/g$c;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/g$c;-><init>(Lcom/bumptech/glide/g;Lir/nasim/ii6;)V

    .line 13
    invoke-interface {p5, p3, p6}, Lir/nasim/Sr1;->a(Landroid/content/Context;Lir/nasim/Rr1$a;)Lir/nasim/Rr1;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/g;->h:Lir/nasim/Rr1;

    .line 14
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/a;->o(Lcom/bumptech/glide/g;)V

    .line 15
    invoke-static {}, Lir/nasim/Nt8;->s()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-static {v0}, Lir/nasim/Nt8;->w(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lir/nasim/WT3;->a(Lir/nasim/gU3;)V

    .line 18
    :goto_0
    invoke-interface {p2, p3}, Lir/nasim/WT3;->a(Lir/nasim/gU3;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/c;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->d()Lir/nasim/Lg6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->E(Lir/nasim/Lg6;)V

    return-void
.end method

.method private H(Lir/nasim/qU7;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->G(Lir/nasim/qU7;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lir/nasim/qU7;->b()Lir/nasim/pc6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a;->p(Lir/nasim/qU7;)Z

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
    invoke-interface {p1, v0}, Lir/nasim/qU7;->j(Lir/nasim/pc6;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lir/nasim/pc6;->clear()V

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
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Lir/nasim/xU7;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/xU7;->g()Ljava/util/List;

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
    check-cast v1, Lir/nasim/qU7;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/g;->o(Lir/nasim/qU7;)V

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
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Lir/nasim/xU7;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/xU7;->e()V
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
    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Lir/nasim/ii6;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/ii6;->c()V
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
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->A()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/g;->e:Lir/nasim/zg6;

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/zg6;->a()Ljava/util/Set;

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
    check-cast v1, Lcom/bumptech/glide/g;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->A()V
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
    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Lir/nasim/ii6;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/ii6;->d()V
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
    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Lir/nasim/ii6;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/ii6;->f()V
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

.method protected declared-synchronized E(Lir/nasim/Lg6;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/Dg0;->f()Lir/nasim/Dg0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lir/nasim/Lg6;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Dg0;->c()Lir/nasim/Dg0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/Lg6;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/g;->j:Lir/nasim/Lg6;
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

.method declared-synchronized F(Lir/nasim/qU7;Lir/nasim/pc6;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Lir/nasim/xU7;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lir/nasim/xU7;->l(Lir/nasim/qU7;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/g;->d:Lir/nasim/ii6;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ii6;->g(Lir/nasim/pc6;)V
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

.method declared-synchronized G(Lir/nasim/qU7;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lir/nasim/qU7;->b()Lir/nasim/pc6;

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
    iget-object v2, p0, Lcom/bumptech/glide/g;->d:Lir/nasim/ii6;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lir/nasim/ii6;->a(Lir/nasim/pc6;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Lir/nasim/xU7;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lir/nasim/xU7;->n(Lir/nasim/qU7;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lir/nasim/qU7;->j(Lir/nasim/pc6;)V
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
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->D()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Lir/nasim/xU7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/xU7;->c()V
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
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Lir/nasim/xU7;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/xU7;->d()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/g;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/g;->p()V

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
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->C()V
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

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/g;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/a;Lcom/bumptech/glide/g;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lcom/bumptech/glide/f;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->e(Ljava/lang/Class;)Lcom/bumptech/glide/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/g;->m:Lir/nasim/Lg6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->F0(Lir/nasim/Dg0;)Lcom/bumptech/glide/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l()Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->e(Ljava/lang/Class;)Lcom/bumptech/glide/f;

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
    new-instance v0, Lcom/bumptech/glide/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bumptech/glide/g$b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->o(Lir/nasim/qU7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(Lir/nasim/qU7;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->H(Lir/nasim/qU7;)V

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
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Lir/nasim/xU7;

    .line 3
    .line 4
    invoke-virtual {v0}, Lir/nasim/xU7;->onDestroy()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/g;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Lir/nasim/ii6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/ii6;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/g;->c:Lir/nasim/WT3;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lir/nasim/WT3;->b(Lir/nasim/gU3;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/g;->c:Lir/nasim/WT3;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bumptech/glide/g;->h:Lir/nasim/Rr1;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lir/nasim/WT3;->b(Lir/nasim/gU3;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/Nt8;->x(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/a;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/a;->s(Lcom/bumptech/glide/g;)V
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
    iget-boolean p1, p0, Lcom/bumptech/glide/g;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method declared-synchronized r()Lir/nasim/Lg6;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->j:Lir/nasim/Lg6;
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

.method s(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->e(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public t(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->l()Lcom/bumptech/glide/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->c1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/f;

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
    iget-object v1, p0, Lcom/bumptech/glide/g;->d:Lir/nasim/ii6;

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
    iget-object v1, p0, Lcom/bumptech/glide/g;->e:Lir/nasim/zg6;

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

.method public u(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->l()Lcom/bumptech/glide/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->d1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v(Landroid/net/Uri;)Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->l()Lcom/bumptech/glide/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->e1(Landroid/net/Uri;)Lcom/bumptech/glide/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w(Ljava/lang/Integer;)Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->l()Lcom/bumptech/glide/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->f1(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x(Ljava/lang/Object;)Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->l()Lcom/bumptech/glide/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->g1(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y(Ljava/lang/String;)Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->l()Lcom/bumptech/glide/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->i1(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public z([B)Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->l()Lcom/bumptech/glide/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->l1([B)Lcom/bumptech/glide/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
