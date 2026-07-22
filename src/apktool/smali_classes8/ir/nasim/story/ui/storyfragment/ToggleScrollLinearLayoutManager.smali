.class public final Lir/nasim/story/ui/storyfragment/ToggleScrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private final I:Lir/nasim/OM2;

.field private J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onLayoutCompleted"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lir/nasim/story/ui/storyfragment/ToggleScrollLinearLayoutManager;->I:Lir/nasim/OM2;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lir/nasim/story/ui/storyfragment/ToggleScrollLinearLayoutManager;->J:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final S2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/story/ui/storyfragment/ToggleScrollLinearLayoutManager;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sub-int/2addr v0, p1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1}, Lir/nasim/WT5;->e(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lir/nasim/story/ui/storyfragment/ToggleScrollLinearLayoutManager;->I:Lir/nasim/OM2;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/story/ui/storyfragment/ToggleScrollLinearLayoutManager;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
