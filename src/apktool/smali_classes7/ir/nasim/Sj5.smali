.class public final Lir/nasim/Sj5;
.super Lir/nasim/Y45;
.source "SourceFile"


# instance fields
.field private final h:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/OM2;)V
    .locals 7

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/Sj5$a;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/Sj5$a;-><init>()V

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
    invoke-direct/range {v1 .. v6}, Lir/nasim/Y45;-><init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/Cz1;Lir/nasim/Cz1;ILir/nasim/DO1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/Sj5;->h:Lir/nasim/OM2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Wj5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Sj5;->p0(Lir/nasim/Wj5;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Sj5;->q0(Landroid/view/ViewGroup;I)Lir/nasim/Wj5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Wj5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Sj5;->r0(Lir/nasim/Wj5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(Lir/nasim/Wj5;I)V
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
    check-cast p2, Lir/nasim/Wt3;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lir/nasim/Wj5;->t0(Lir/nasim/Wt3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lir/nasim/Wj5;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lir/nasim/Wj5;->z:Lir/nasim/Wj5$a;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Sj5;->h:Lir/nasim/OM2;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lir/nasim/Wj5$a;->a(Landroid/view/ViewGroup;Lir/nasim/OM2;)Lir/nasim/Wj5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public r0(Lir/nasim/Wj5;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Wj5;->A0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
