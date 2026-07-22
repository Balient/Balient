.class public Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

.field private b:I

.field private c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Z

.field public f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->f:Z

    .line 4
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->g:Z

    .line 5
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    invoke-direct {p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;-><init>(ZZZ)V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    new-instance p2, Lir/nasim/yv;

    invoke-direct {p2, p0}, Lir/nasim/yv;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;)V

    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->e:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public getDrawable()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->v()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->w()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int/2addr v3, v4

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-int/2addr v4, v5

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.TextView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->c:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->b:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int v4, v0, v4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int v5, p2, v5

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3, v4, v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->w()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->b:I

    .line 65
    .line 66
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->f:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/high16 v1, -0x80000000

    .line 75
    .line 76
    if-ne p1, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->y()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-double v0, v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    add-int/2addr p1, v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, p1

    .line 100
    :cond_2
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->G(FJJLandroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEllipsizeByGradient(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->H(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->I(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreRTL(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->B:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setRightPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->M(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;ZZ)V
    .locals 7

    .line 3
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    .line 4
    :goto_0
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->g:Z

    if-eqz p2, :cond_2

    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->e(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->f(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->f(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->j(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;Landroid/animation/ValueAnimator;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->d:Ljava/lang/CharSequence;

    .line 11
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->e:Z

    return-void

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->y()F

    move-result v0

    float-to-int v0, v0

    .line 13
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->setBounds(IIII)V

    .line 14
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    invoke-virtual {v1, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->Q(Ljava/lang/CharSequence;ZZ)V

    int-to-float p1, v0

    .line 15
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    invoke-virtual {p3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->y()F

    move-result p3

    cmpg-float p3, p1, p3

    if-ltz p3, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->y()F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_4

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->R(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->S(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->T(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
