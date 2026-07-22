.class public abstract Lir/nasim/tU3;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private d:Lir/nasim/sU3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/sU3$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lir/nasim/sU3$c;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/tU3;->d:Lir/nasim/sU3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tU3;->d:Lir/nasim/sU3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/tU3;->c0(Lir/nasim/sU3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tU3;->d:Lir/nasim/sU3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tU3;->d0(Lir/nasim/sU3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/tU3;->d:Lir/nasim/sU3;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lir/nasim/tU3;->e0(Landroidx/recyclerview/widget/RecyclerView$C;Lir/nasim/sU3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/tU3;->d:Lir/nasim/sU3;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lir/nasim/tU3;->f0(Landroid/view/ViewGroup;Lir/nasim/sU3;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract c0(Lir/nasim/sU3;)Z
.end method

.method public d0(Lir/nasim/sU3;)I
    .locals 1

    .line 1
    const-string v0, "loadState"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract e0(Landroidx/recyclerview/widget/RecyclerView$C;Lir/nasim/sU3;)V
.end method

.method public abstract f0(Landroid/view/ViewGroup;Lir/nasim/sU3;)Landroidx/recyclerview/widget/RecyclerView$C;
.end method

.method public final g0(Lir/nasim/sU3;)V
    .locals 3

    .line 1
    const-string v0, "loadState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tU3;->d:Lir/nasim/sU3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tU3;->d:Lir/nasim/sU3;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lir/nasim/tU3;->c0(Lir/nasim/sU3;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1}, Lir/nasim/tU3;->c0(Lir/nasim/sU3;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->O(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->I(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->r(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iput-object p1, p0, Lir/nasim/tU3;->d:Lir/nasim/sU3;

    .line 49
    .line 50
    :cond_3
    return-void
.end method
