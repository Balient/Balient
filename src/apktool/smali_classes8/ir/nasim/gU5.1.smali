.class public final Lir/nasim/gU5;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# instance fields
.field private final f:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "onItemClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/LU5;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/LU5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/gU5;->f:Lir/nasim/OM2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/IU5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/gU5;->h0(Lir/nasim/IU5;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/gU5;->i0(Landroid/view/ViewGroup;I)Lir/nasim/IU5;

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
    check-cast p1, Lir/nasim/IU5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/gU5;->j0(Lir/nasim/IU5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(Lir/nasim/IU5;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->d0(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "getItem(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lir/nasim/JU5;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/IU5;->o0(Lir/nasim/JU5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lir/nasim/IU5;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lir/nasim/IU5;->w:Lir/nasim/IU5$a;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/gU5;->f:Lir/nasim/OM2;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lir/nasim/IU5$a;->a(Landroid/view/ViewGroup;Lir/nasim/OM2;)Lir/nasim/IU5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j0(Lir/nasim/IU5;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/IU5;->b()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
