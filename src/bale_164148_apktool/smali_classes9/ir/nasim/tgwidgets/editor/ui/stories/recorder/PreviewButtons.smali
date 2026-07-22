.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;,
        Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$c;,
        Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Landroid/view/View;

.field private c:Ljava/util/ArrayList;

.field public d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;

.field private e:Ljava/lang/String;

.field private f:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

.field private g:Z

.field private h:F

.field private i:Z

.field private j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->g:Z

    .line 14
    .line 15
    new-instance v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->b:Landroid/view/View;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 25
    .line 26
    const/high16 v4, 0x66000000

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    filled-new-array {v4, v5}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->b:Landroid/view/View;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    const/16 v3, 0x77

    .line 43
    .line 44
    invoke-static {v2, v2, v3}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    sget v1, Lir/nasim/kX5;->msg_draw_pen:I

    .line 52
    .line 53
    const-string v2, "AccDescrAddDrawing"

    .line 54
    .line 55
    sget v3, Lir/nasim/FZ5;->tgwidget_AccDescrAddDrawing:I

    .line 56
    .line 57
    invoke-static {v2, v3}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->e(IILjava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lir/nasim/kX5;->msg_photo_text2:I

    .line 65
    .line 66
    const-string v1, "AccDescrAddText"

    .line 67
    .line 68
    sget v2, Lir/nasim/FZ5;->tgwidget_AccDescrAddText:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {p0, v2, v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->e(IILjava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;

    .line 79
    .line 80
    sget v1, Lir/nasim/FZ5;->tgwidget_Send:I

    .line 81
    .line 82
    const-string v2, "Send"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;

    .line 94
    .line 95
    sget p1, Lir/nasim/FZ5;->tgwidget_Send:I

    .line 96
    .line 97
    invoke-static {v2, p1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;

    .line 105
    .line 106
    const/4 v0, -0x2

    .line 107
    const/high16 v1, -0x40000000    # -2.0f

    .line 108
    .line 109
    invoke-static {v0, v1}, Lir/nasim/dN3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->l()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->j(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;Ljava/lang/String;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->k(Ljava/lang/String;Lir/nasim/IS2;)V

    return-void
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->i:Z

    return p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;)Lir/nasim/tgwidgets/editor/messenger/Utilities$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->f:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    return-object p0
.end method

.method private e(IILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$a;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private h(I)Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$a;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private synthetic j(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->h:F

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic k(Ljava/lang/String;Lir/nasim/IS2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lir/nasim/h88;->a(Lir/nasim/iU3;)Lir/nasim/b90$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lir/nasim/b90$a;->e2(Ljava/lang/CharSequence;)Lir/nasim/b90$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/b90$a;->a()Lir/nasim/b90;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/high16 v1, 0x43160000    # 150.0f

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v3, -0x3f600000    # -5.0f

    .line 33
    .line 34
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v0, v1, v3}, Lir/nasim/b90;->M0(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->a:Ljava/lang/Runnable;

    .line 45
    .line 46
    return-void
.end method

.method private l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->b:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->h:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->b:Landroid/view/View;

    .line 9
    .line 10
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->h:F

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float v1, v2, v1

    .line 15
    .line 16
    const/high16 v3, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    mul-float/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    move v1, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->h:F

    .line 40
    .line 41
    iget-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->i:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-int/2addr v6, v0

    .line 53
    int-to-float v6, v6

    .line 54
    const/high16 v7, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-static {v4, v5, v6, v7}, Lir/nasim/tgwidgets/editor/messenger/b;->u(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget-object v5, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lir/nasim/vK1;->getInterpolation(F)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    sub-float v4, v2, v4

    .line 70
    .line 71
    const/high16 v5, 0x41c00000    # 24.0f

    .line 72
    .line 73
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    mul-float/2addr v4, v5

    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method


# virtual methods
.method public f(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->j:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->i:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->h:F

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput p2, p1, v1

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aput v0, p1, p2

    .line 33
    .line 34
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->j:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance p2, Lir/nasim/wK5;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lir/nasim/wK5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->i:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->j:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const/16 p2, 0x1c2

    .line 55
    .line 56
    int-to-long v0, p2

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->j:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->a:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/16 p2, 0x226

    .line 75
    .line 76
    int-to-long v0, p2

    .line 77
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->j:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    const-wide/16 v0, 0x15e

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->j:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    sget-object p2, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->j:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    if-eqz p1, :cond_6

    .line 102
    .line 103
    move v0, v1

    .line 104
    :cond_6
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->h:F

    .line 105
    .line 106
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->l()V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->a:Ljava/lang/Runnable;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    const-wide/16 v0, 0x64

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->i:Z

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->h:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->g:Z

    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, p0, v3, p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;

    .line 67
    .line 68
    const/4 v0, -0x2

    .line 69
    const/high16 v2, -0x40000000    # -2.0f

    .line 70
    .line 71
    invoke-static {v0, v2}, Lir/nasim/dN3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->h(I)Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget p1, Lir/nasim/lX5;->link:I

    .line 24
    .line 25
    const-string v1, "AccDescrAddLink"

    .line 26
    .line 27
    sget v2, Lir/nasim/FZ5;->tgwidget_AccDescrAddLink:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->e(IILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public n(Lir/nasim/lu7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    instance-of p1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$c;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$c;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$c;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$c;->c(Lir/nasim/lu7;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$c;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, p0, v2, v1, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$c;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;Landroid/content/Context;ILir/nasim/lu7;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "AccDescrPaint"

    .line 45
    .line 46
    sget v2, Lir/nasim/FZ5;->tgwidget_tag_desc:I

    .line 47
    .line 48
    invoke-static {p1, v2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sub-int p3, p4, p3

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int v0, p5, v0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    div-int/2addr v0, v1

    .line 27
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p5

    .line 34
    div-int/2addr v2, v1

    .line 35
    invoke-virtual {p1, p3, v0, p4, v2}, Landroid/view/View;->layout(IIII)V

    .line 36
    .line 37
    .line 38
    const p1, 0x420151ec    # 32.33f

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p4, p1

    .line 46
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr p4, p1

    .line 53
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/high16 p3, 0x42200000    # 40.0f

    .line 60
    .line 61
    if-ge p1, v1, :cond_0

    .line 62
    .line 63
    move p4, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-int/2addr p1, v0

    .line 76
    sub-int/2addr p4, p1

    .line 77
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    div-int/2addr p4, p1

    .line 86
    :goto_0
    const/high16 p1, 0x41a00000    # 20.0f

    .line 87
    .line 88
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    sub-int p4, p5, p4

    .line 101
    .line 102
    div-int/2addr p4, v1

    .line 103
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr p5, v0

    .line 108
    div-int/2addr p5, v1

    .line 109
    const v0, 0x414547ae    # 12.33f

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ge p2, v1, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/view/View;

    .line 131
    .line 132
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v2, v0

    .line 137
    invoke-virtual {v1, v0, p4, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, p1

    .line 145
    add-int/2addr v0, v1

    .line 146
    add-int/lit8 p2, p2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42500000    # 52.0f

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOnClickListener(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/tgwidgets/editor/messenger/Utilities$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->f:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    .line 2
    .line 3
    return-void
.end method

.method public setShareEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->g:Z

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;

    .line 8
    .line 9
    iput-boolean p1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;->j:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShareText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->d:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$b;

    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    const/high16 v1, -0x40000000    # -2.0f

    .line 33
    .line 34
    invoke-static {v0, v1}, Lir/nasim/dN3;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->l()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setTagTooltip(Ljava/lang/String;Lir/nasim/IS2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lir/nasim/IS2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lir/nasim/vK5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/vK5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;Ljava/lang/String;Lir/nasim/IS2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method
