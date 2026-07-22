.class Lir/nasim/tgwidgets/editor/ui/Components/w$f;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/w;->l1(ZLandroid/app/Activity;Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/w;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/w;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$f;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$f;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->J(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$f;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->q(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$f;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->I(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$f;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 31
    .line 32
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->q(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$f;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->q(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$f;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 8
    .line 9
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->J(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$f;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 14
    .line 15
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/Components/w;->I(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$f;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->q(Lir/nasim/tgwidgets/editor/ui/Components/w;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$f;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->J(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$f;->a:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/Components/w;->I(Lir/nasim/tgwidgets/editor/ui/Components/w;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
