.class Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$b;
.super Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;-><init>(Landroid/content/Context;ZILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$b;->u2:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$b;->u2:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 5
    .line 6
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->p(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const p2, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$b;->u2:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected y2(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$b;->u2:Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;->o(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;

    .line 11
    .line 12
    const/high16 v1, 0x40c00000    # 6.0f

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->b(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;)Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    sub-float/2addr v2, v1

    .line 26
    cmpg-float v2, v2, p2

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;->b(Lir/nasim/tgwidgets/editor/ui/Components/ViewPagerFixed$TabsView$TabView;)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    add-float/2addr v0, v1

    .line 37
    cmpl-float v0, v0, p2

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->y2(Landroid/view/View;FF)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method
