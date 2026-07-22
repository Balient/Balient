.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView$a;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView$a;

.field private b:Landroid/view/ScaleGestureDetector;

.field private c:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;

.field private d:F

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->d:F

    .line 7
    .line 8
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->b:Landroid/view/ScaleGestureDetector;

    .line 14
    .line 15
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a$a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;

    .line 21
    .line 22
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView$a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView$a;->b()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->b()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->e:F

    .line 12
    .line 13
    sub-float/2addr v1, p1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-float/2addr v2, v1

    .line 19
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->V(F)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->e:F

    .line 23
    .line 24
    return-void
.end method

.method public b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->e:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->f:Z

    .line 9
    .line 10
    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr p5, v0

    .line 20
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    .line 22
    add-int/2addr p5, v0

    .line 23
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    add-int/2addr p5, v0

    .line 26
    add-int/2addr p5, p3

    .line 27
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 28
    .line 29
    invoke-static {p2, p5, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView$a;

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView$a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->d:F

    .line 6
    .line 7
    div-float v0, p1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView$a;

    .line 10
    .line 11
    invoke-interface {v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView$a;->b()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;->Z(F)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->d:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->d:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->f:Z

    .line 7
    .line 8
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView$a;->b()Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntityView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->f:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v0, v3, :cond_4

    .line 31
    .line 32
    :cond_2
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->f:Z

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->a:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView$a;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView$a;->a()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return v1

    .line 44
    :cond_4
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->b:Landroid/view/ScaleGestureDetector;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EntitiesContainerView;->c:Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/a;->d(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    return v2
.end method
