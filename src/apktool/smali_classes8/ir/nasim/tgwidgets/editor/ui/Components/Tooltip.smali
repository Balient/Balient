.class public Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private h:Landroid/view/View;

.field private i:Landroid/view/ViewPropertyAnimator;

.field private j:Z

.field k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;II)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/vU7;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lir/nasim/vU7;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/high16 p1, 0x40400000    # 3.0f

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, p3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->W(II)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    const/high16 p3, 0x41600000    # 14.0f

    .line 29
    .line 30
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    const/high16 p1, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/high16 p4, 0x40e00000    # 7.0f

    .line 40
    .line 41
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-virtual {p0, p3, v0, p1, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x10

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    const/high16 v5, 0x40a00000    # 5.0f

    .line 62
    .line 63
    const/high16 v6, 0x40400000    # 3.0f

    .line 64
    .line 65
    const/4 v0, -0x2

    .line 66
    const/high16 v1, -0x40000000    # -2.0f

    .line 67
    .line 68
    const/16 v2, 0x33

    .line 69
    .line 70
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v0 .. v6}, Lir/nasim/jG3;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic r(Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->t()V

    return-void
.end method

.method private synthetic t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x12c

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->i:Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->h:Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v4, v5

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v3, v5

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->h:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    add-int/2addr v3, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    sub-int/2addr v3, v1

    .line 52
    if-gez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v3

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-le v1, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    const/high16 v1, 0x41800000    # 16.0f

    .line 76
    .line 77
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int v2, v0, v1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v2, v3

    .line 85
    :goto_1
    int-to-float v0, v2

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v4, v0

    .line 94
    int-to-float v0, v4

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->i:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->i:Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->i:Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->k:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->k:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->j:Z

    .line 32
    .line 33
    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->h:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->v()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->j:Z

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->k:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->k:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v0, 0x7d0

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->i:Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->i:Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->i:Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-wide/16 v1, 0x12c

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Tooltip;->i:Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
