.class public final Lir/nasim/zG4;
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
    const-string v0, "onclick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/zG4$a;

    .line 7
    .line 8
    invoke-direct {v2}, Lir/nasim/zG4$a;-><init>()V

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
    iput-object p1, p0, Lir/nasim/zG4;->h:Lir/nasim/KS2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/EG4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/zG4;->p0(Lir/nasim/EG4;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/zG4;->q0(Landroid/view/ViewGroup;I)Lir/nasim/EG4;

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
    check-cast p1, Lir/nasim/EG4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/zG4;->r0(Lir/nasim/EG4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(Lir/nasim/EG4;I)V
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
    check-cast p2, Lir/nasim/yG4;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lir/nasim/EG4;->p0(Lir/nasim/yG4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lir/nasim/EG4;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lir/nasim/EG4;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lir/nasim/AG4;->c(Landroid/view/LayoutInflater;)Lir/nasim/AG4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/zG4;->h:Lir/nasim/KS2;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Lir/nasim/EG4;-><init>(Lir/nasim/AG4;Lir/nasim/KS2;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public r0(Lir/nasim/EG4;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/EG4;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
