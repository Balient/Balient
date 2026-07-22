.class public final Lir/nasim/SC8;
.super Lir/nasim/V17;
.source "SourceFile"


# instance fields
.field private final l:Lir/nasim/YS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/YS2;Lir/nasim/Ei7;Lir/nasim/xD1;Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 1

    const-string v0, "openMediaCallback"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSelectedMode"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeSelectedMode"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelectChange"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3, p4, p5, p2}, Lir/nasim/V17;-><init>(Lir/nasim/xD1;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Ei7;)V

    .line 4
    iput-object p1, p0, Lir/nasim/SC8;->l:Lir/nasim/YS2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/YS2;Lir/nasim/Ei7;Lir/nasim/xD1;Lir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/hS1;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    move-result-object p3

    invoke-static {p3}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    move-result-object p3

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lir/nasim/SC8;-><init>(Lir/nasim/YS2;Lir/nasim/Ei7;Lir/nasim/xD1;Lir/nasim/KS2;Lir/nasim/KS2;)V

    return-void
.end method

.method private static final A0(Lir/nasim/SC8;Lir/nasim/T13;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/SC8;->l:Lir/nasim/YS2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Wb5;->l0()Lir/nasim/bA3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/bA3;->A()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final B0(Lir/nasim/SC8;I)Lir/nasim/Y17$e;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/Wb5;->g0(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/Y17$e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/V17;->s0()Lir/nasim/Ei7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/Y17$e;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lir/nasim/Y17$e;->e(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/V17;->q0()Lir/nasim/KS2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p1
.end method

.method public static synthetic u0(Lir/nasim/SC8;Lir/nasim/T13;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/SC8;->A0(Lir/nasim/SC8;Lir/nasim/T13;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lir/nasim/SC8;I)Lir/nasim/Y17$e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/SC8;->B0(Lir/nasim/SC8;I)Lir/nasim/Y17$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lir/nasim/SC8;IZ)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/SC8;->z0(Lir/nasim/SC8;IZ)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final z0(Lir/nasim/SC8;IZ)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/V17;->p0()Lir/nasim/KS2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/FC8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/SC8;->x0(Lir/nasim/FC8;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/SC8;->y0(Landroid/view/ViewGroup;I)Lir/nasim/FC8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x0(Lir/nasim/FC8;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lir/nasim/Wb5;->g0(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lir/nasim/Y17;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lir/nasim/t27;->t0(Lir/nasim/Y17;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y0(Landroid/view/ViewGroup;I)Lir/nasim/FC8;
    .locals 8

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lir/nasim/n27;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/n27;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string p1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v2, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/V17;->s0()Lir/nasim/Ei7;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lir/nasim/V17;->r0()Lir/nasim/xD1;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance p1, Lir/nasim/FC8;

    .line 33
    .line 34
    new-instance v4, Lir/nasim/PC8;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lir/nasim/PC8;-><init>(Lir/nasim/SC8;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lir/nasim/QC8;

    .line 40
    .line 41
    invoke-direct {v5, p0}, Lir/nasim/QC8;-><init>(Lir/nasim/SC8;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lir/nasim/RC8;

    .line 45
    .line 46
    invoke-direct {v6, p0}, Lir/nasim/RC8;-><init>(Lir/nasim/SC8;)V

    .line 47
    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v1 .. v7}, Lir/nasim/FC8;-><init>(Lir/nasim/n27;Lir/nasim/Ei7;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/xD1;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
