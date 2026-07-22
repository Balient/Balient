.class public final Lir/nasim/pv1;
.super Lir/nasim/Wb5;
.source "SourceFile"


# instance fields
.field private final h:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/KS2;)V
    .locals 7

    .line 1
    const-string v0, "onContactClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/pv1$a;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/pv1$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lir/nasim/Wb5;-><init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/eD1;Lir/nasim/eD1;ILir/nasim/hS1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/pv1;->h:Lir/nasim/KS2;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic p0(Lir/nasim/pv1;Lir/nasim/Is1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pv1;->s0(Lir/nasim/pv1;Lir/nasim/Is1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Lir/nasim/pv1;Lir/nasim/Is1;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/pv1;->h:Lir/nasim/KS2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nv1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/pv1;->q0(Lir/nasim/nv1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/pv1;->r0(Landroid/view/ViewGroup;I)Lir/nasim/nv1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nv1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/pv1;->t0(Lir/nasim/nv1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0(Lir/nasim/nv1;I)V
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
    check-cast p2, Lir/nasim/Is1;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lir/nasim/nv1;->s0(Lir/nasim/Is1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r0(Landroid/view/ViewGroup;I)Lir/nasim/nv1;
    .locals 1

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
    invoke-static {p2, p1, v0}, Lir/nasim/X17;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/X17;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lir/nasim/nv1;

    .line 25
    .line 26
    new-instance v0, Lir/nasim/ov1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lir/nasim/ov1;-><init>(Lir/nasim/pv1;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Lir/nasim/nv1;-><init>(Lir/nasim/X17;Lir/nasim/KS2;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public t0(Lir/nasim/nv1;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/nv1;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
