.class public final Lir/nasim/qo5;
.super Lir/nasim/CR6;
.source "SourceFile"


# instance fields
.field private final l:Lir/nasim/cN2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/J67;Lir/nasim/cN2;Lir/nasim/Vz1;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "isSelectedMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openMediaCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "changeSelectedMode"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onItemSelectChange"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3, p4, p5, p1}, Lir/nasim/CR6;-><init>(Lir/nasim/Vz1;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/J67;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lir/nasim/qo5;->l:Lir/nasim/cN2;

    .line 30
    .line 31
    return-void
.end method

.method private static final A0(Lir/nasim/qo5;Lir/nasim/PV2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/qo5;->l:Lir/nasim/cN2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Y45;->l0()Lir/nasim/rt3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/rt3;->e()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final B0(Lir/nasim/qo5;I)Lir/nasim/FR6$d;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lir/nasim/Y45;->g0(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/FR6$d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/CR6;->s0()Lir/nasim/J67;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p1}, Lir/nasim/FR6$d;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lir/nasim/FR6$d;->e(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/CR6;->q0()Lir/nasim/OM2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p1
.end method

.method public static synthetic u0(Lir/nasim/qo5;I)Lir/nasim/FR6$d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qo5;->B0(Lir/nasim/qo5;I)Lir/nasim/FR6$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lir/nasim/qo5;Lir/nasim/PV2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qo5;->A0(Lir/nasim/qo5;Lir/nasim/PV2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lir/nasim/qo5;IZ)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/qo5;->z0(Lir/nasim/qo5;IZ)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final z0(Lir/nasim/qo5;IZ)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/CR6;->p0()Lir/nasim/OM2;

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
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tl5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/qo5;->x0(Lir/nasim/tl5;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/qo5;->y0(Landroid/view/ViewGroup;I)Lir/nasim/tl5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x0(Lir/nasim/tl5;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lir/nasim/Y45;->g0(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lir/nasim/FR6;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lir/nasim/aS6;->t0(Lir/nasim/FR6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y0(Landroid/view/ViewGroup;I)Lir/nasim/tl5;
    .locals 8

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, p1, v0}, Lir/nasim/OR6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/OR6;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string p1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v2, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/CR6;->s0()Lir/nasim/J67;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lir/nasim/CR6;->r0()Lir/nasim/Vz1;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance p1, Lir/nasim/tl5;

    .line 33
    .line 34
    new-instance v4, Lir/nasim/no5;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lir/nasim/no5;-><init>(Lir/nasim/qo5;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lir/nasim/oo5;

    .line 40
    .line 41
    invoke-direct {v5, p0}, Lir/nasim/oo5;-><init>(Lir/nasim/qo5;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lir/nasim/po5;

    .line 45
    .line 46
    invoke-direct {v7, p0}, Lir/nasim/po5;-><init>(Lir/nasim/qo5;)V

    .line 47
    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v1 .. v7}, Lir/nasim/tl5;-><init>(Lir/nasim/OR6;Lir/nasim/J67;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/Vz1;Lir/nasim/OM2;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
