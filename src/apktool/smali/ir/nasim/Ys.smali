.class public final Lir/nasim/Ys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cL7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ys$a;,
        Lir/nasim/Ys$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lir/nasim/OM2;

.field private final c:Lir/nasim/MM2;

.field private final d:Lir/nasim/Wy4;

.field private final e:Landroidx/compose/runtime/snapshots/k;

.field private final f:Lir/nasim/OM2;

.field private final g:Lir/nasim/OM2;

.field private h:Landroid/view/ActionMode;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lir/nasim/OM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ys;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Ys;->b:Lir/nasim/OM2;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Ys;->c:Lir/nasim/MM2;

    .line 9
    .line 10
    new-instance p1, Lir/nasim/Wy4;

    .line 11
    .line 12
    invoke-direct {p1}, Lir/nasim/Wy4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/Ys;->d:Lir/nasim/Wy4;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/runtime/snapshots/k;

    .line 18
    .line 19
    new-instance p2, Lir/nasim/Os;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lir/nasim/Os;-><init>(Lir/nasim/Ys;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/compose/runtime/snapshots/k;-><init>(Lir/nasim/OM2;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lir/nasim/Ys;->e:Landroidx/compose/runtime/snapshots/k;

    .line 28
    .line 29
    new-instance p1, Lir/nasim/Ps;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lir/nasim/Ps;-><init>(Lir/nasim/Ys;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/Ys;->f:Lir/nasim/OM2;

    .line 35
    .line 36
    new-instance p1, Lir/nasim/Qs;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lir/nasim/Qs;-><init>(Lir/nasim/Ys;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lir/nasim/Ys;->g:Lir/nasim/OM2;

    .line 42
    .line 43
    return-void
.end method

.method private static final A(Lir/nasim/zK7;)Lir/nasim/yK7;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/zK7;->q0()Lir/nasim/yK7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final B(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/MM2;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/xZ5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Ys;->e:Landroidx/compose/runtime/snapshots/k;

    .line 7
    .line 8
    new-instance v2, Lir/nasim/Ws;

    .line 9
    .line 10
    invoke-direct {v2, v0, p3}, Lir/nasim/Ws;-><init>(Lir/nasim/xZ5;Lir/nasim/MM2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, v2}, Landroidx/compose/runtime/snapshots/k;->k(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/MM2;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "result"

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method private static final C(Lir/nasim/xZ5;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final D(Lir/nasim/Ys;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ys;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final E(Lir/nasim/Ys;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ys;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/kQ7;->a:Lir/nasim/kQ7;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lir/nasim/kQ7;->a(Landroid/view/ActionMode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final F(Lir/nasim/Ys;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ys;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, Lir/nasim/Ys;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lir/nasim/Ts;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lir/nasim/Ts;-><init>(Lir/nasim/MM2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final G(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lir/nasim/xZ5;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ys;->C(Lir/nasim/xZ5;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Ys;Lir/nasim/zK7;)Lir/nasim/QY5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ys;->y(Lir/nasim/Ys;Lir/nasim/zK7;)Lir/nasim/QY5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Ys;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ys;->D(Lir/nasim/Ys;Ljava/lang/Object;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Ys;Lir/nasim/zK7;)Lir/nasim/QY5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ys;->v(Lir/nasim/Ys;Lir/nasim/zK7;)Lir/nasim/QY5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/Ys;Lir/nasim/zK7;)Lir/nasim/yK7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ys;->u(Lir/nasim/Ys;Lir/nasim/zK7;)Lir/nasim/yK7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/Ys;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ys;->E(Lir/nasim/Ys;Ljava/lang/Object;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/zK7;)Lir/nasim/yK7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ys;->A(Lir/nasim/zK7;)Lir/nasim/yK7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/Ys;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ys;->F(Lir/nasim/Ys;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ys;->G(Lir/nasim/MM2;)V

    return-void
.end method

.method public static final synthetic k(Lir/nasim/Ys;Lir/nasim/Ys$b;Lir/nasim/zK7;)Lir/nasim/kJ7;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Ys;->t(Lir/nasim/Ys$b;Lir/nasim/zK7;)Lir/nasim/kJ7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/Ys;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ys;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/Ys;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ys;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/Ys;)Landroidx/compose/runtime/snapshots/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ys;->e:Landroidx/compose/runtime/snapshots/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/Ys;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ys;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/Ys;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ys;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lir/nasim/Ys;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ys;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lir/nasim/Ys;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ys;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lir/nasim/Ys;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ys;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method private final t(Lir/nasim/Ys$b;Lir/nasim/zK7;)Lir/nasim/kJ7;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Ys$a;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Rs;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lir/nasim/Rs;-><init>(Lir/nasim/Ys;Lir/nasim/zK7;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/Ss;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2}, Lir/nasim/Ss;-><init>(Lir/nasim/Ys;Lir/nasim/zK7;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lir/nasim/Ys;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, p2}, Lir/nasim/Ys$a;-><init>(Lir/nasim/hL7;Lir/nasim/MM2;Lir/nasim/MM2;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/Ys;->b:Lir/nasim/OM2;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lir/nasim/kJ7;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final u(Lir/nasim/Ys;Lir/nasim/zK7;)Lir/nasim/yK7;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ys;->z(Lir/nasim/zK7;)Lir/nasim/yK7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final v(Lir/nasim/Ys;Lir/nasim/zK7;)Lir/nasim/QY5;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ys;->x(Lir/nasim/zK7;)Lir/nasim/QY5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x(Lir/nasim/zK7;)Lir/nasim/QY5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ys;->g:Lir/nasim/OM2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Vs;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/Vs;-><init>(Lir/nasim/Ys;Lir/nasim/zK7;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "positioner"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/Ys;->B(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/MM2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lir/nasim/QY5;

    .line 15
    .line 16
    return-object p1
.end method

.method private static final y(Lir/nasim/Ys;Lir/nasim/zK7;)Lir/nasim/QY5;
    .locals 2

    .line 1
    iget-object p0, p0, Lir/nasim/Ys;->c:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lir/nasim/dG3;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/dG3;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    check-cast p0, Lir/nasim/dG3;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lir/nasim/QY5;->e:Lir/nasim/QY5$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/QY5$a;->a()Lir/nasim/QY5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p1, p0}, Lir/nasim/zK7;->Y(Lir/nasim/dG3;)Lir/nasim/QY5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0}, Lir/nasim/eG3;->g(Lir/nasim/dG3;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lir/nasim/QY5;->s(J)Lir/nasim/QY5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final z(Lir/nasim/zK7;)Lir/nasim/yK7;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ys;->f:Lir/nasim/OM2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Us;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/Us;-><init>(Lir/nasim/zK7;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "dataBuilder"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/Ys;->B(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/MM2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lir/nasim/yK7;

    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ys;->e:Landroidx/compose/runtime/snapshots/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lir/nasim/zK7;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Ys;->d:Lir/nasim/Wy4;

    .line 2
    .line 3
    new-instance v2, Lir/nasim/Ys$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Lir/nasim/Ys$c;-><init>(Lir/nasim/Ys;Lir/nasim/zK7;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/Wy4;->e(Lir/nasim/Wy4;Lir/nasim/Ty4;Lir/nasim/OM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ys;->e:Landroidx/compose/runtime/snapshots/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ys;->e:Landroidx/compose/runtime/snapshots/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ys;->h:Landroid/view/ActionMode;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lir/nasim/Ys;->h:Landroid/view/ActionMode;

    .line 20
    .line 21
    return-void
.end method
