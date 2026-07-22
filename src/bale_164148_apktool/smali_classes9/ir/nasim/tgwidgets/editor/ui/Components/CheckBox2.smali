.class public Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;

.field b:Landroid/graphics/drawable/Drawable;

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;

    invoke-direct {p1, p0, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;-><init>(Landroid/view/View;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCheckBoxBase()Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    div-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    sub-int v3, v0, v3

    .line 26
    .line 27
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->b:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    div-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    sub-int v4, v1, v4

    .line 36
    .line 37
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->b:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    div-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    add-int/2addr v5, v0

    .line 46
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->b:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    div-int/lit8 v6, v6, 0x2

    .line 53
    .line 54
    add-int/2addr v6, v1

    .line 55
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->b:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    const v3, 0x3f99999a    # 1.2f

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    .line 83
    .line 84
    sget v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->D5:I

    .line 85
    .line 86
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    int-to-float v3, v0

    .line 94
    int-to-float v1, v1

    .line 95
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 96
    .line 97
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v0, v4

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->h(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p5, p3

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, p2, p4, p5}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->p(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setChecked(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;

    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->q(IZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;

    invoke-virtual {v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->r(ZZ)V

    return-void
.end method

.method public setCirclePaintProvider(Lir/nasim/aX2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/aX2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->s(Lir/nasim/aX2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColor(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->t(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawBackgroundAsArc(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawUnchecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->u(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    iput-wide p1, v0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->A:J

    .line 4
    .line 5
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->v(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setForbidden(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->w(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->c:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->c:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->D5:I

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public setNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressDelegate(Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/CheckBox2;->a:Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase;->y(Lir/nasim/tgwidgets/editor/ui/Components/CheckBoxBase$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
