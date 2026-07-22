.class public final Lir/nasim/Nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/GX7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Nt$a;,
        Lir/nasim/Nt$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lir/nasim/KS2;

.field private final c:Lir/nasim/IS2;

.field private final d:Lir/nasim/oG4;

.field private final e:Landroidx/compose/runtime/snapshots/k;

.field private final f:Lir/nasim/KS2;

.field private final g:Lir/nasim/KS2;

.field private h:Landroid/view/ActionMode;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lir/nasim/KS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Nt;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Nt;->b:Lir/nasim/KS2;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Nt;->c:Lir/nasim/IS2;

    .line 9
    .line 10
    new-instance p1, Lir/nasim/oG4;

    .line 11
    .line 12
    invoke-direct {p1}, Lir/nasim/oG4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/Nt;->d:Lir/nasim/oG4;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/runtime/snapshots/k;

    .line 18
    .line 19
    new-instance p2, Lir/nasim/Dt;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lir/nasim/Dt;-><init>(Lir/nasim/Nt;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/compose/runtime/snapshots/k;-><init>(Lir/nasim/KS2;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lir/nasim/Nt;->e:Landroidx/compose/runtime/snapshots/k;

    .line 28
    .line 29
    new-instance p1, Lir/nasim/Et;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lir/nasim/Et;-><init>(Lir/nasim/Nt;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/Nt;->f:Lir/nasim/KS2;

    .line 35
    .line 36
    new-instance p1, Lir/nasim/Ft;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lir/nasim/Ft;-><init>(Lir/nasim/Nt;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lir/nasim/Nt;->g:Lir/nasim/KS2;

    .line 42
    .line 43
    return-void
.end method

.method private static final A(Lir/nasim/dX7;)Lir/nasim/cX7;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/dX7;->q0()Lir/nasim/cX7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final B(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Y76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Nt;->e:Landroidx/compose/runtime/snapshots/k;

    .line 7
    .line 8
    new-instance v2, Lir/nasim/Lt;

    .line 9
    .line 10
    invoke-direct {v2, v0, p3}, Lir/nasim/Lt;-><init>(Lir/nasim/Y76;Lir/nasim/IS2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, v2}, Landroidx/compose/runtime/snapshots/k;->k(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "result"

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method private static final C(Lir/nasim/Y76;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final D(Lir/nasim/Nt;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Nt;->h:Landroid/view/ActionMode;

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
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final E(Lir/nasim/Nt;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Nt;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/O28;->a:Lir/nasim/O28;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lir/nasim/O28;->a(Landroid/view/ActionMode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final F(Lir/nasim/Nt;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Nt;->a:Landroid/view/View;

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
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, Lir/nasim/Nt;->a:Landroid/view/View;

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
    new-instance v0, Lir/nasim/It;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lir/nasim/It;-><init>(Lir/nasim/IS2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final G(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lir/nasim/Y76;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Nt;->C(Lir/nasim/Y76;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Nt;Lir/nasim/dX7;)Lir/nasim/r76;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Nt;->y(Lir/nasim/Nt;Lir/nasim/dX7;)Lir/nasim/r76;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Nt;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Nt;->D(Lir/nasim/Nt;Ljava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Nt;Lir/nasim/dX7;)Lir/nasim/r76;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Nt;->v(Lir/nasim/Nt;Lir/nasim/dX7;)Lir/nasim/r76;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/Nt;Lir/nasim/dX7;)Lir/nasim/cX7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Nt;->u(Lir/nasim/Nt;Lir/nasim/dX7;)Lir/nasim/cX7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/Nt;Ljava/lang/Object;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Nt;->E(Lir/nasim/Nt;Ljava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/dX7;)Lir/nasim/cX7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Nt;->A(Lir/nasim/dX7;)Lir/nasim/cX7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/Nt;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Nt;->F(Lir/nasim/Nt;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Nt;->G(Lir/nasim/IS2;)V

    return-void
.end method

.method public static final synthetic k(Lir/nasim/Nt;Lir/nasim/Nt$b;Lir/nasim/dX7;)Lir/nasim/OV7;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Nt;->t(Lir/nasim/Nt$b;Lir/nasim/dX7;)Lir/nasim/OV7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/Nt;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Nt;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/Nt;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Nt;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/Nt;)Landroidx/compose/runtime/snapshots/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Nt;->e:Landroidx/compose/runtime/snapshots/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/Nt;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Nt;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/Nt;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Nt;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lir/nasim/Nt;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Nt;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lir/nasim/Nt;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Nt;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lir/nasim/Nt;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Nt;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method private final t(Lir/nasim/Nt$b;Lir/nasim/dX7;)Lir/nasim/OV7;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Nt$a;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Gt;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lir/nasim/Gt;-><init>(Lir/nasim/Nt;Lir/nasim/dX7;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/Ht;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2}, Lir/nasim/Ht;-><init>(Lir/nasim/Nt;Lir/nasim/dX7;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lir/nasim/Nt;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, p2}, Lir/nasim/Nt$a;-><init>(Lir/nasim/LX7;Lir/nasim/IS2;Lir/nasim/IS2;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/Nt;->b:Lir/nasim/KS2;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lir/nasim/OV7;

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

.method private static final u(Lir/nasim/Nt;Lir/nasim/dX7;)Lir/nasim/cX7;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Nt;->z(Lir/nasim/dX7;)Lir/nasim/cX7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final v(Lir/nasim/Nt;Lir/nasim/dX7;)Lir/nasim/r76;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Nt;->x(Lir/nasim/dX7;)Lir/nasim/r76;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x(Lir/nasim/dX7;)Lir/nasim/r76;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Nt;->g:Lir/nasim/KS2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Kt;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/Kt;-><init>(Lir/nasim/Nt;Lir/nasim/dX7;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "positioner"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/Nt;->B(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lir/nasim/r76;

    .line 15
    .line 16
    return-object p1
.end method

.method private static final y(Lir/nasim/Nt;Lir/nasim/dX7;)Lir/nasim/r76;
    .locals 2

    .line 1
    iget-object p0, p0, Lir/nasim/Nt;->c:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lir/nasim/XM3;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/XM3;->e()Z

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
    check-cast p0, Lir/nasim/XM3;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lir/nasim/r76;->e:Lir/nasim/r76$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/r76$a;->a()Lir/nasim/r76;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p1, p0}, Lir/nasim/dX7;->Y(Lir/nasim/XM3;)Lir/nasim/r76;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0}, Lir/nasim/YM3;->g(Lir/nasim/XM3;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lir/nasim/r76;->s(J)Lir/nasim/r76;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final z(Lir/nasim/dX7;)Lir/nasim/cX7;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Nt;->f:Lir/nasim/KS2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Jt;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/Jt;-><init>(Lir/nasim/dX7;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "dataBuilder"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/Nt;->B(Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/IS2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lir/nasim/cX7;

    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nt;->e:Landroidx/compose/runtime/snapshots/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lir/nasim/dX7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Nt;->d:Lir/nasim/oG4;

    .line 2
    .line 3
    new-instance v2, Lir/nasim/Nt$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Lir/nasim/Nt$c;-><init>(Lir/nasim/Nt;Lir/nasim/dX7;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/oG4;->e(Lir/nasim/oG4;Lir/nasim/lG4;Lir/nasim/KS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nt;->e:Landroidx/compose/runtime/snapshots/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Nt;->e:Landroidx/compose/runtime/snapshots/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/k;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Nt;->h:Landroid/view/ActionMode;

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
    iput-object v0, p0, Lir/nasim/Nt;->h:Landroid/view/ActionMode;

    .line 20
    .line 21
    return-void
.end method
