.class public final Lir/nasim/pu1;
.super Lir/nasim/Y45;
.source "SourceFile"


# instance fields
.field private h:Lir/nasim/VZ5;

.field private final i:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/VZ5;Lir/nasim/OM2;)V
    .locals 7

    .line 1
    const-string v0, "matcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lir/nasim/pu1$a;

    .line 12
    .line 13
    invoke-direct {v2}, Lir/nasim/pu1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lir/nasim/Y45;-><init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/Cz1;Lir/nasim/Cz1;ILir/nasim/DO1;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/pu1;->h:Lir/nasim/VZ5;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/pu1;->i:Lir/nasim/OM2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Cv1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/pu1;->p0(Lir/nasim/Cv1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/pu1;->q0(Landroid/view/ViewGroup;I)Lir/nasim/Cv1;

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
    check-cast p1, Lir/nasim/Cv1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/pu1;->r0(Lir/nasim/Cv1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(Lir/nasim/Cv1;I)V
    .locals 2

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
    check-cast p2, Lir/nasim/mv1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lir/nasim/pu1;->h:Lir/nasim/VZ5;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Lir/nasim/Cv1;->s0(Lir/nasim/mv1;ZLir/nasim/VZ5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lir/nasim/Cv1;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lir/nasim/Cv1;->A:Lir/nasim/Cv1$a;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/pu1;->i:Lir/nasim/OM2;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lir/nasim/Cv1$a;->b(Landroid/view/ViewGroup;Lir/nasim/OM2;Ljava/lang/String;)Lir/nasim/Cv1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public r0(Lir/nasim/Cv1;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Cv1;->y0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
