.class public abstract Lir/nasim/Wb5;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private d:Z

.field private final e:Lir/nasim/xP;

.field private final f:Lir/nasim/WG2;

.field private final g:Lir/nasim/WG2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/eD1;Lir/nasim/eD1;)V
    .locals 2

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Lir/nasim/xP;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    invoke-direct {v0, p1, v1, p2, p3}, Lir/nasim/xP;-><init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/dX3;Lir/nasim/eD1;Lir/nasim/eD1;)V

    iput-object v0, p0, Lir/nasim/Wb5;->e:Lir/nasim/xP;

    .line 5
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$h$a;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->a0(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 6
    new-instance p1, Lir/nasim/Wb5$a;

    invoke-direct {p1, p0}, Lir/nasim/Wb5$a;-><init>(Lir/nasim/Wb5;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->Y(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 8
    new-instance p1, Lir/nasim/Wb5$b;

    invoke-direct {p1, p0}, Lir/nasim/Wb5$b;-><init>(Lir/nasim/Wb5;)V

    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/Wb5;->f0(Lir/nasim/KS2;)V

    .line 10
    invoke-virtual {v0}, Lir/nasim/xP;->p()Lir/nasim/WG2;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Wb5;->f:Lir/nasim/WG2;

    .line 11
    invoke-virtual {v0}, Lir/nasim/xP;->r()Lir/nasim/WG2;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Wb5;->g:Lir/nasim/WG2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/eD1;Lir/nasim/eD1;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 12
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 13
    invoke-static {}, Lir/nasim/V82;->a()Lir/nasim/lD1;

    move-result-object p3

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Wb5;-><init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/eD1;Lir/nasim/eD1;)V

    return-void
.end method

.method public static synthetic c0(Lir/nasim/B14;Lir/nasim/Hb1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Wb5;->o0(Lir/nasim/B14;Lir/nasim/Hb1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Lir/nasim/Wb5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->D()Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/Wb5;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->a:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lir/nasim/Wb5;->a0(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic e0(Lir/nasim/Wb5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Wb5;->d0(Lir/nasim/Wb5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o0(Lir/nasim/B14;Lir/nasim/Hb1;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "loadStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Hb1;->a()Lir/nasim/y14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/B14;->g0(Lir/nasim/y14;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wb5;->e:Lir/nasim/xP;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/xP;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B(I)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->B(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public a0(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/Wb5;->d:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->a0(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f0(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Wb5;->e:Lir/nasim/xP;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/xP;->k(Lir/nasim/KS2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final g0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wb5;->e:Lir/nasim/xP;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/xP;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h0()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wb5;->f:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wb5;->e:Lir/nasim/xP;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/xP;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Wb5;->e:Lir/nasim/xP;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/xP;->u(Lir/nasim/KS2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wb5;->e:Lir/nasim/xP;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/xP;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0()Lir/nasim/bA3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wb5;->e:Lir/nasim/xP;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/xP;->w()Lir/nasim/bA3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m0(Lir/nasim/Pb5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wb5;->e:Lir/nasim/xP;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/xP;->x(Lir/nasim/Pb5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method

.method public final n0(Lir/nasim/B14;)Landroidx/recyclerview/widget/f;
    .locals 3

    .line 1
    const-string v0, "footer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Ub5;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/Ub5;-><init>(Lir/nasim/B14;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Wb5;->f0(Lir/nasim/KS2;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/f;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
