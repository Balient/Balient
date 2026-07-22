.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->cb(Landroid/app/Activity;Lir/nasim/tgwidgets/editor/ui/ActionBar/c;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    sget-object v1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "window"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, 0x42080000    # 34.0f

    .line 35
    .line 36
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 44
    .line 45
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v3

    .line 56
    :goto_0
    add-int/2addr v1, v2

    .line 57
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 64
    .line 65
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/high16 v2, 0x42200000    # 40.0f

    .line 89
    .line 90
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    div-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 98
    .line 99
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    sget v3, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 106
    .line 107
    :cond_2
    add-int/2addr v1, v3

    .line 108
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    if-eq v2, v1, :cond_3

    .line 111
    .line 112
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 115
    .line 116
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$CounterView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->n2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Q1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Qm8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x19

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/Qm8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lir/nasim/Qm8;->T1(F)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->D2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/K;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/K;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v7(Z)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->j8()Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->x7(ZZ)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->x3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->U1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->l6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->I1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method public getLayoutDirection()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Y0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q0()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q0()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->S2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q0()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->V3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Y0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s0()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->S2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->V3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/WindowInsets;

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 32
    .line 33
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->N0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$BackgroundDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v4, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v5, v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    int-to-float v6, v1

    .line 64
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->P0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v2, p1

    .line 72
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object p5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {p5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    add-int/2addr p4, p5

    .line 26
    iget-object p5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 27
    .line 28
    invoke-static {p5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    iget-object p5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 55
    .line 56
    invoke-static {p5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    add-int/2addr p4, p5

    .line 65
    iget-object p5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 66
    .line 67
    invoke-static {p5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 79
    .line 80
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 89
    .line 90
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object p5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 99
    .line 100
    invoke-static {p5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 109
    .line 110
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 119
    .line 120
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v1, v2

    .line 129
    invoke-virtual {p2, p3, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 133
    .line 134
    const/4 p3, 0x1

    .line 135
    invoke-static {p2, p3}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 141
    .line 142
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->y1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_0

    .line 147
    .line 148
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 149
    .line 150
    const/high16 p2, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->c5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->j5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 162
    .line 163
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k5(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 167
    .line 168
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->X2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->J6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;F)V

    .line 173
    .line 174
    .line 175
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 176
    .line 177
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 184
    .line 185
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->b1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/CheckBox;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/b;

    .line 190
    .line 191
    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/b;-><init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 198
    .line 199
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->y1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 206
    .line 207
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->w6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 211
    .line 212
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->s4(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Z)V

    .line 213
    .line 214
    .line 215
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Z1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/WindowInsets;

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->O1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-boolean v1, Lir/nasim/tgwidgets/editor/messenger/b;->n:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    if-le p2, v1, :cond_0

    .line 42
    .line 43
    move p2, v1

    .line 44
    :cond_0
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 45
    .line 46
    add-int/2addr p2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ltz v1, :cond_2

    .line 53
    .line 54
    sget v1, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 55
    .line 56
    if-ltz v1, :cond_2

    .line 57
    .line 58
    sub-int v1, p2, v1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v1, v2

    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    const/16 v2, 0x1000

    .line 68
    .line 69
    if-ge v1, v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 72
    .line 73
    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 80
    .line 81
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->k1:Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;

    .line 82
    .line 83
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerCaptionEnterView;->M()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 90
    .line 91
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayoutPhoto;->getKeyboardHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v0, v1

    .line 100
    :cond_3
    sub-int/2addr p2, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 103
    .line 104
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    if-le p2, v0, :cond_5

    .line 107
    .line 108
    move p2, v0

    .line 109
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    sub-int/2addr p1, v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr p2, v0

    .line 124
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 128
    .line 129
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 138
    .line 139
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->F0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/Components/ClippingImageView;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    .line 145
    const/high16 v3, -0x80000000

    .line 146
    .line 147
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    .line 153
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 161
    .line 162
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->e1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$t0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/high16 v1, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {v0, v2, p2}, Landroid/view/View;->measure(II)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 180
    .line 181
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->o2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 190
    .line 191
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->p2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->W1(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$b;->a:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->d6(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
