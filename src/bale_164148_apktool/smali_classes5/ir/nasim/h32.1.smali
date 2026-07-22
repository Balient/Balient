.class public final Lir/nasim/h32;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/x;->V(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final g0(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "itemView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->F()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    instance-of v2, p1, Lir/nasim/W42$e;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lir/nasim/W42$e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v3

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/W42$e;->p0()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    invoke-static {v0, p2, v1, v3}, Lir/nasim/i32;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public N(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAddFinished"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lir/nasim/h32;->g0(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView$C;Z)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onChangeFinished(oldItem="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p2}, Lir/nasim/h32;->g0(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onMoveFinished"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lir/nasim/h32;->g0(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRemoveFinished"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lir/nasim/h32;->g0(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h;->j(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "endAnimation"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lir/nasim/h32;->g0(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onAnimationFinished"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lir/nasim/h32;->g0(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
