.class public Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View;

.field private e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p3

    .line 3
    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v4, -0x2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    invoke-direct {v2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v4, v3}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    .line 6
    invoke-static {v5, v6}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :goto_0
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->d:Landroid/view/View;

    .line 8
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->c:Landroid/widget/LinearLayout;

    const/high16 v6, 0x41a00000    # 20.0f

    .line 9
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v7

    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->c:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    new-instance v5, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-direct {v5, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 15
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->c:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    const/4 v15, 0x0

    const/16 v16, 0x14

    const/16 v10, 0x96

    const/16 v11, 0x96

    const/16 v12, 0x11

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lir/nasim/jG3;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->b:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->b:Landroid/widget/TextView;

    sget v5, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->L5:I

    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->b(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->b:Landroid/widget/TextView;

    const-string v5, "NoResult"

    sget v6, Lir/nasim/sR5;->tgwidget_NoResult:I

    invoke-static {v5, v6}, Lir/nasim/vW3;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->c:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->b:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-static {v4, v4, v6}, Lir/nasim/jG3;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->c:Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lir/nasim/jG3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->b:Landroid/widget/TextView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v9, v3, v9}, Lir/nasim/tgwidgets/editor/messenger/b;->J1(Landroid/view/View;ZFZ)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v2, v9, v1, v9}, Lir/nasim/tgwidgets/editor/messenger/b;->J1(Landroid/view/View;ZFZ)V

    .line 28
    new-instance v1, Lir/nasim/fi2;

    invoke-direct {v1}, Lir/nasim/fi2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->f:Z

    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    move v0, p3

    .line 12
    :goto_0
    if-ge v0, p2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int v2, p4, v2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    div-int/2addr v2, v3

    .line 35
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->d:Landroid/view/View;

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    instance-of v4, v4, Lir/nasim/tgwidgets/editor/ui/Components/FlickerLoadingView;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int v4, p5, v4

    .line 48
    .line 49
    div-int/2addr v4, v3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_1
    add-int/2addr v4, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->g:I

    .line 57
    .line 58
    if-ne v4, v3, :cond_2

    .line 59
    .line 60
    const/high16 v4, 0x42c80000    # 100.0f

    .line 61
    .line 62
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int/2addr v4, v5

    .line 71
    div-int/2addr v4, v3

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v4, p1, :cond_3

    .line 78
    .line 79
    div-int/lit8 v4, p5, 0x2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sub-int/2addr v4, v5

    .line 86
    div-int/2addr v4, v3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int v4, p5, v4

    .line 97
    .line 98
    div-int/2addr v4, v3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v2

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int/2addr v5, v4

    .line 114
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 115
    .line 116
    .line 117
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->f:Z

    .line 121
    .line 122
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLottie(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->e:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->g()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->d:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowAtCenter(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowAtTop(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    int-to-float p1, p1

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTopImage(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->L5:I

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EmptyTextProgressView;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
