.class public Lir/nasim/jC7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jC7$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Matrix;

.field private final c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Z

.field private final f:I

.field private final g:Landroidx/camera/core/impl/w;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lir/nasim/NC7;

.field private l:Lir/nasim/jC7$a;

.field private final m:Ljava/util/Set;

.field private n:Z

.field private final o:Ljava/util/List;


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/w;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lir/nasim/jC7;->j:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lir/nasim/jC7;->m:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean v0, p0, Lir/nasim/jC7;->n:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/jC7;->o:Ljava/util/List;

    .line 22
    .line 23
    iput p1, p0, Lir/nasim/jC7;->f:I

    .line 24
    .line 25
    iput p2, p0, Lir/nasim/jC7;->a:I

    .line 26
    .line 27
    iput-object p3, p0, Lir/nasim/jC7;->g:Landroidx/camera/core/impl/w;

    .line 28
    .line 29
    iput-object p4, p0, Lir/nasim/jC7;->b:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-boolean p5, p0, Lir/nasim/jC7;->c:Z

    .line 32
    .line 33
    iput-object p6, p0, Lir/nasim/jC7;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput p7, p0, Lir/nasim/jC7;->i:I

    .line 36
    .line 37
    iput p8, p0, Lir/nasim/jC7;->h:I

    .line 38
    .line 39
    iput-boolean p9, p0, Lir/nasim/jC7;->e:Z

    .line 40
    .line 41
    new-instance p1, Lir/nasim/jC7$a;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p1, p3, p2}, Lir/nasim/jC7$a;-><init>(Landroid/util/Size;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lir/nasim/jC7;->l:Lir/nasim/jC7$a;

    .line 51
    .line 52
    return-void
.end method

.method private A()V
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/e48;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/jC7;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v1, p0, Lir/nasim/jC7;->i:I

    .line 7
    .line 8
    iget v2, p0, Lir/nasim/jC7;->h:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/jC7;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lir/nasim/jC7;->b:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-boolean v5, p0, Lir/nasim/jC7;->e:Z

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lir/nasim/NC7$h;->g(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Lir/nasim/NC7$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lir/nasim/jC7;->k:Lir/nasim/NC7;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lir/nasim/NC7;->D(Lir/nasim/NC7$h;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lir/nasim/jC7;->o:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lir/nasim/Fs1;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lir/nasim/Fs1;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static synthetic a(Lir/nasim/jC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jC7;->y()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/jC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jC7;->x()V

    return-void
.end method

.method public static synthetic c(Lir/nasim/jC7;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/jC7;->z(II)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/jC7;Lir/nasim/jC7$a;ILir/nasim/uC7$a;Lir/nasim/uC7$a;Landroid/view/Surface;)Lir/nasim/iX3;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/jC7;->w(Lir/nasim/jC7$a;ILir/nasim/uC7$a;Lir/nasim/uC7$a;Landroid/view/Surface;)Lir/nasim/iX3;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/jC7;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Consumer can only be linked once."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/ME5;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lir/nasim/jC7;->j:Z

    .line 11
    .line 12
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/jC7;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/ME5;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic w(Lir/nasim/jC7$a;ILir/nasim/uC7$a;Lir/nasim/uC7$a;Landroid/view/Surface;)Lir/nasim/iX3;
    .locals 9

    .line 1
    invoke-static {p5}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->l()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    new-instance v8, Lir/nasim/xC7;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/jC7;->s()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lir/nasim/jC7;->g:Landroidx/camera/core/impl/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v7, p0, Lir/nasim/jC7;->b:Landroid/graphics/Matrix;

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    move-object v1, p5

    .line 23
    move v3, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v0 .. v7}, Lir/nasim/xC7;-><init>(Landroid/view/Surface;IILandroid/util/Size;Lir/nasim/uC7$a;Lir/nasim/uC7$a;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Lir/nasim/xC7;->h()Lir/nasim/iX3;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lir/nasim/ZB7;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lir/nasim/ZB7;-><init>(Lir/nasim/jC7$a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lir/nasim/ZP0;->a()Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p2, p3, p4}, Lir/nasim/iX3;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v8}, Lir/nasim/jC7$a;->x(Lir/nasim/xC7;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lir/nasim/DT2;->l(Ljava/lang/Object;)Lir/nasim/iX3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lir/nasim/DT2;->j(Ljava/lang/Throwable;)Lir/nasim/iX3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private synthetic x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/jC7;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/jC7;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic y()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/ZP0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/fC7;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/fC7;-><init>(Lir/nasim/jC7;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic z(II)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/jC7;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lir/nasim/jC7;->i:I

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget v0, p0, Lir/nasim/jC7;->h:I

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput p2, p0, Lir/nasim/jC7;->h:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, p1

    .line 19
    :goto_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/jC7;->A()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method


# virtual methods
.method public B(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/e48;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/jC7;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/jC7;->l:Lir/nasim/jC7$a;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lir/nasim/bC7;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lir/nasim/bC7;-><init>(Lir/nasim/jC7$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lir/nasim/jC7$a;->y(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C(II)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/dC7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/dC7;-><init>(Lir/nasim/jC7;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/e48;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/e48;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/jC7;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/jC7;->m:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lir/nasim/Fs1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/jC7;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/e48;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/jC7;->l:Lir/nasim/jC7$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/jC7$a;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lir/nasim/jC7;->n:Z

    .line 11
    .line 12
    return-void
.end method

.method public j(ILir/nasim/uC7$a;Lir/nasim/uC7$a;)Lir/nasim/iX3;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/e48;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/jC7;->h()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/jC7;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/jC7;->l:Lir/nasim/jC7$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lir/nasim/iX3;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v7, Lir/nasim/eC7;

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lir/nasim/eC7;-><init>(Lir/nasim/jC7;Lir/nasim/jC7$a;ILir/nasim/uC7$a;Lir/nasim/uC7$a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lir/nasim/ZP0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v6, v7, p1}, Lir/nasim/DT2;->z(Lir/nasim/iX3;Lir/nasim/aP;Ljava/util/concurrent/Executor;)Lir/nasim/iX3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public k(Lir/nasim/QO0;)Lir/nasim/NC7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/jC7;->l(Lir/nasim/QO0;Z)Lir/nasim/NC7;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(Lir/nasim/QO0;Z)Lir/nasim/NC7;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/e48;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/jC7;->h()V

    .line 5
    .line 6
    .line 7
    new-instance v7, Lir/nasim/NC7;

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/jC7;->g:Landroidx/camera/core/impl/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lir/nasim/jC7;->g:Landroidx/camera/core/impl/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->b()Lir/nasim/Hh2;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lir/nasim/jC7;->g:Landroidx/camera/core/impl/w;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/w;->c()Landroid/util/Range;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lir/nasim/aC7;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lir/nasim/aC7;-><init>(Lir/nasim/jC7;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v2, p1

    .line 34
    move v3, p2

    .line 35
    invoke-direct/range {v0 .. v6}, Lir/nasim/NC7;-><init>(Landroid/util/Size;Lir/nasim/QO0;ZLir/nasim/Hh2;Landroid/util/Range;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v7}, Lir/nasim/NC7;->m()Landroidx/camera/core/impl/DeferrableSurface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lir/nasim/jC7;->l:Lir/nasim/jC7$a;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lir/nasim/bC7;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lir/nasim/bC7;-><init>(Lir/nasim/jC7$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Lir/nasim/jC7$a;->y(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lir/nasim/iX3;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lir/nasim/cC7;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lir/nasim/cC7;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lir/nasim/ZP0;->a()Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p2, v0, p1}, Lir/nasim/iX3;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :goto_0
    iput-object v7, p0, Lir/nasim/jC7;->k:Lir/nasim/NC7;

    .line 83
    .line 84
    invoke-direct {p0}, Lir/nasim/jC7;->A()V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :goto_1
    invoke-virtual {v7}, Lir/nasim/NC7;->E()Z

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 93
    .line 94
    const-string v0, "Surface is somehow already closed"

    .line 95
    .line 96
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/e48;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/jC7;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/jC7;->l:Lir/nasim/jC7$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/jC7$a;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jC7;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/e48;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/jC7;->h()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/jC7;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/jC7;->l:Lir/nasim/jC7$a;

    .line 11
    .line 12
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jC7;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jC7;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroidx/camera/core/impl/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jC7;->g:Landroidx/camera/core/impl/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jC7;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/jC7;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/e48;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/jC7;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/jC7;->l:Lir/nasim/jC7$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/jC7$a;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lir/nasim/jC7;->j:Z

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/jC7;->l:Lir/nasim/jC7$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/jC7$a;->d()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lir/nasim/jC7$a;

    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/jC7;->g:Landroidx/camera/core/impl/w;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/camera/core/impl/w;->e()Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lir/nasim/jC7;->a:I

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lir/nasim/jC7$a;-><init>(Landroid/util/Size;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/jC7;->l:Lir/nasim/jC7$a;

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/jC7;->m:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/jC7;->e:Z

    .line 2
    .line 3
    return v0
.end method
