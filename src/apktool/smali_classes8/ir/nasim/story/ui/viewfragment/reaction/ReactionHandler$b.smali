.class public final Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler$b;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lir/nasim/I2;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/v;->g(Landroid/view/View;Lir/nasim/I2;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p2, p1}, Lir/nasim/I2;->U0(Z)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x1000

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lir/nasim/I2;->a(I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x2000

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lir/nasim/I2;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    const/16 v2, 0x1000

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq p2, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x2000

    .line 27
    .line 28
    if-eq p2, v2, :cond_0

    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/v;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr p1, v4

    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G1(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move v3, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v4

    .line 52
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->Z()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ge p1, p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G1(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return v3
.end method
