.class public final Lir/nasim/zD2;
.super Lir/nasim/V17;
.source "SourceFile"


# instance fields
.field private final l:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Ei7;Lir/nasim/xD1;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 1

    const-string v0, "isSelectedMode"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeSelectedMode"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelectChange"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openFile"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2, p3, p4, p1}, Lir/nasim/V17;-><init>(Lir/nasim/xD1;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Ei7;)V

    .line 4
    iput-object p5, p0, Lir/nasim/zD2;->l:Lir/nasim/KS2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Ei7;Lir/nasim/xD1;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/hS1;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    move-result-object p2

    invoke-static {p2}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    move-result-object p2

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lir/nasim/zD2;-><init>(Lir/nasim/Ei7;Lir/nasim/xD1;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)V

    return-void
.end method

.method public static synthetic u0(Lir/nasim/zD2;IZ)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/zD2;->y0(Lir/nasim/zD2;IZ)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lir/nasim/zD2;I)Lir/nasim/Y17$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zD2;->z0(Lir/nasim/zD2;I)Lir/nasim/Y17$c;

    move-result-object p0

    return-object p0
.end method

.method private static final y0(Lir/nasim/zD2;IZ)Lir/nasim/Xh8;
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

.method private static final z0(Lir/nasim/zD2;I)Lir/nasim/Y17$c;
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
    check-cast p1, Lir/nasim/Y17$c;

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
    invoke-virtual {p1}, Lir/nasim/Y17$c;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lir/nasim/Y17$c;->e(Z)V

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


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/UC2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/zD2;->w0(Lir/nasim/UC2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/zD2;->x0(Landroid/view/ViewGroup;I)Lir/nasim/UC2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w0(Lir/nasim/UC2;I)V
    .locals 3

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
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/Y17;

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lir/nasim/Wb5;->g0(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lir/nasim/Y17$c;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lir/nasim/Y17$c;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    :cond_0
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/UC2;->u0(Lir/nasim/Y17;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public x0(Landroid/view/ViewGroup;I)Lir/nasim/UC2;
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
    invoke-static {p2, p1, v0}, Lir/nasim/d27;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/d27;

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
    iget-object v5, p0, Lir/nasim/zD2;->l:Lir/nasim/KS2;

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/V17;->r0()Lir/nasim/xD1;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance p1, Lir/nasim/UC2;

    .line 35
    .line 36
    new-instance v4, Lir/nasim/xD2;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lir/nasim/xD2;-><init>(Lir/nasim/zD2;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lir/nasim/yD2;

    .line 42
    .line 43
    invoke-direct {v6, p0}, Lir/nasim/yD2;-><init>(Lir/nasim/zD2;)V

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v1 .. v7}, Lir/nasim/UC2;-><init>(Lir/nasim/d27;Lir/nasim/Ei7;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/xD1;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
