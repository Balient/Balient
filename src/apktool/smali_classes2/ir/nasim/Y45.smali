.class public abstract Lir/nasim/Y45;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private d:Z

.field private final e:Lir/nasim/VN;

.field private final f:Lir/nasim/sB2;

.field private final g:Lir/nasim/sB2;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/Cz1;Lir/nasim/Cz1;)V
    .locals 2

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Lir/nasim/VN;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    invoke-direct {v0, p1, v1, p2, p3}, Lir/nasim/VN;-><init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/fQ3;Lir/nasim/Cz1;Lir/nasim/Cz1;)V

    iput-object v0, p0, Lir/nasim/Y45;->e:Lir/nasim/VN;

    .line 5
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$h$a;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->a0(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 6
    new-instance p1, Lir/nasim/Y45$a;

    invoke-direct {p1, p0}, Lir/nasim/Y45$a;-><init>(Lir/nasim/Y45;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->Y(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 8
    new-instance p1, Lir/nasim/Y45$b;

    invoke-direct {p1, p0}, Lir/nasim/Y45$b;-><init>(Lir/nasim/Y45;)V

    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/Y45;->f0(Lir/nasim/OM2;)V

    .line 10
    invoke-virtual {v0}, Lir/nasim/VN;->p()Lir/nasim/sB2;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Y45;->f:Lir/nasim/sB2;

    .line 11
    invoke-virtual {v0}, Lir/nasim/VN;->r()Lir/nasim/sB2;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Y45;->g:Lir/nasim/sB2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/Cz1;Lir/nasim/Cz1;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 12
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 13
    invoke-static {}, Lir/nasim/Y32;->a()Lir/nasim/Jz1;

    move-result-object p3

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Y45;-><init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/Cz1;Lir/nasim/Cz1;)V

    return-void
.end method

.method public static synthetic c0(Lir/nasim/uU3;Lir/nasim/h81;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Y45;->o0(Lir/nasim/uU3;Lir/nasim/h81;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Lir/nasim/Y45;)V
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
    iget-boolean v0, p0, Lir/nasim/Y45;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->a:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lir/nasim/Y45;->a0(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic e0(Lir/nasim/Y45;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Y45;->d0(Lir/nasim/Y45;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o0(Lir/nasim/uU3;Lir/nasim/h81;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "loadStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/h81;->a()Lir/nasim/rU3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/uU3;->g0(Lir/nasim/rU3;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y45;->e:Lir/nasim/VN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VN;->o()I

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/Y45;->d:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->a0(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f0(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Y45;->e:Lir/nasim/VN;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/VN;->k(Lir/nasim/OM2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final g0(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y45;->e:Lir/nasim/VN;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/VN;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h0()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y45;->f:Lir/nasim/sB2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y45;->e:Lir/nasim/VN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VN;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Y45;->e:Lir/nasim/VN;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/VN;->u(Lir/nasim/OM2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y45;->e:Lir/nasim/VN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VN;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0()Lir/nasim/rt3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y45;->e:Lir/nasim/VN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/VN;->w()Lir/nasim/rt3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m0(Lir/nasim/R45;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y45;->e:Lir/nasim/VN;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/VN;->x(Lir/nasim/R45;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method

.method public final n0(Lir/nasim/uU3;)Landroidx/recyclerview/widget/f;
    .locals 3

    .line 1
    const-string v0, "footer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/W45;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/W45;-><init>(Lir/nasim/uU3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/Y45;->f0(Lir/nasim/OM2;)V

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
