.class public Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;
.super Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonLayout"
.end annotation


# instance fields
.field private q:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Button;

.field public r:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;

.field private s:I

.field t:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;->t:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getButton()Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;->q:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Button;

    .line 2
    .line 3
    return-object v0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;->q:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    add-int/2addr p3, v0

    .line 19
    :cond_0
    move v3, p3

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    move v4, p4

    .line 24
    move v5, p5

    .line 25
    invoke-super/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;->q:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Button;

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;->s:I

    .line 39
    .line 40
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr p4, p2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p4, p1

    .line 50
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;->s:I

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;->s:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;->q:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Button;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;->s:I

    .line 20
    .line 21
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;->q:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Button;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p1, p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setButton(Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Button;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;->q:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->f(Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;->q:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Button;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;->q:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Button;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout;->b(Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$Layout$c;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x800015

    .line 21
    .line 22
    .line 23
    const/high16 v1, -0x40000000    # -2.0f

    .line 24
    .line 25
    invoke-static {v1, v1, v0}, Lir/nasim/jG3;->e(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setTimer()V
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;->t:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;->r:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;

    .line 13
    .line 14
    const-wide/16 v1, 0x1388

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;->a(Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;->r:Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$c;

    .line 20
    .line 21
    const/high16 v6, 0x41a80000    # 21.0f

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/high16 v1, 0x41a00000    # 20.0f

    .line 25
    .line 26
    const/high16 v2, 0x41a00000    # 20.0f

    .line 27
    .line 28
    const v3, 0x800013

    .line 29
    .line 30
    .line 31
    const/high16 v4, 0x41a80000    # 21.0f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, Lir/nasim/jG3;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
