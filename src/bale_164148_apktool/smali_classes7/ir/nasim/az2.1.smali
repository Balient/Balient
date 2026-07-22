.class public final Lir/nasim/az2;
.super Lir/nasim/B14;
.source "SourceFile"


# instance fields
.field private final e:Lir/nasim/IS2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "retry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/B14;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/az2;->e:Lir/nasim/IS2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic e0(Landroidx/recyclerview/widget/RecyclerView$C;Lir/nasim/y14;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/G84;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/az2;->h0(Lir/nasim/G84;Lir/nasim/y14;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f0(Landroid/view/ViewGroup;Lir/nasim/y14;)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/az2;->i0(Landroid/view/ViewGroup;Lir/nasim/y14;)Lir/nasim/G84;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Lir/nasim/G84;Lir/nasim/y14;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lir/nasim/G84;->n0(Lir/nasim/y14;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;Lir/nasim/y14;)Lir/nasim/G84;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Lir/nasim/vY5;->feed_load_state_holder:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lir/nasim/G84;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/az2;->e:Lir/nasim/IS2;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lir/nasim/G84;-><init>(Landroid/view/View;Lir/nasim/IS2;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method
