.class Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$c$a;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$c;->L1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$c;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$c$a;->q:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->z()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/o;->t(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v0, 0x42700000    # 60.0f

    .line 10
    .line 11
    if-gtz p2, :cond_2

    .line 12
    .line 13
    const/high16 v1, 0x41a80000    # 21.0f

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ltz p2, :cond_1

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v2, v1

    .line 42
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$c$a;->q:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$c;

    .line 43
    .line 44
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$c;->N:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-le v2, v1, :cond_3

    .line 51
    .line 52
    :cond_1
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p2, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr p2, v0

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->B()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/o;->u(Landroid/view/View;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    mul-int v0, p2, p2

    .line 72
    .line 73
    mul-int v1, p1, p1

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    int-to-double v0, v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    double-to-int v0, v0

    .line 82
    const/16 v1, 0xb4

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o;->w(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    neg-int p2, p2

    .line 95
    neg-int p1, p1

    .line 96
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 97
    .line 98
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$y$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method
