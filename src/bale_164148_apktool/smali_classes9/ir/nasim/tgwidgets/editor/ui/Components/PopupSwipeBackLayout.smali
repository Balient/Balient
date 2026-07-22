.class public Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$d;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseIntArray;

.field public b:F

.field private c:F

.field private d:Lir/nasim/jX2;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:I

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/RectF;

.field private m:Ljava/util/ArrayList;

.field private n:Z

.field private o:F

.field private p:Landroid/animation/ValueAnimator;

.field private q:I

.field private r:Lir/nasim/Jw;

.field s:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private t:I

.field private u:Landroid/graphics/Rect;

.field v:F

.field w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->c:F

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->h:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->i:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->j:I

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->k:Landroid/graphics/Path;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->l:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->m:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->q:I

    .line 56
    .line 57
    new-instance v1, Lir/nasim/Jw;

    .line 58
    .line 59
    invoke-direct {v1}, Lir/nasim/Jw;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->r:Lir/nasim/Jw;

    .line 63
    .line 64
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->t:I

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->u:Landroid/graphics/Rect;

    .line 72
    .line 73
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->s:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 74
    .line 75
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    new-instance v0, Lir/nasim/jX2;

    .line 84
    .line 85
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;

    .line 86
    .line 87
    invoke-direct {v1, p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Lir/nasim/jX2;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->d:Lir/nasim/jX2;

    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->h:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/high16 p2, -0x1000000

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private synthetic A(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->o:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->u()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private C(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->f:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->d:Lir/nasim/jX2;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lir/nasim/jX2;->a(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_5

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->r()V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 35
    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    cmpl-float p1, p1, v0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-ltz p1, :cond_2

    .line 42
    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p1, v0

    .line 47
    :goto_0
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->q(FF)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->g:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->r()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->e:Z

    .line 61
    .line 62
    return p1
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->z(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->A(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->f:Z

    return p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->e:Z

    return p0
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->n:Z

    return p0
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->g:Z

    return p0
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;)Lir/nasim/Jw;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->r:Lir/nasim/Jw;

    return-object p0
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->q:I

    return-void
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->p:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->f:Z

    return-void
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->e:Z

    return-void
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->g:Z

    return-void
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->c:F

    return-void
.end method

.method static bridge synthetic n(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->q(FF)V

    return-void
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->r()V

    return-void
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->x(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private q(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput p1, v1, v0

    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 17
    .line 18
    sub-float/2addr v1, p1

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-float/2addr v1, p2

    .line 31
    const/high16 p2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/high16 v1, 0x43960000    # 300.0f

    .line 38
    .line 39
    mul-float/2addr p2, v1

    .line 40
    float-to-long v1, p2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lir/nasim/vK1;->f:Lir/nasim/vK1;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lir/nasim/jp8;->f:I

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->r:Lir/nasim/Jw;

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/Jw;->a()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lir/nasim/YD5;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lir/nasim/YD5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$b;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method private w()V
    .locals 6

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
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v4, v4, v5

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v4, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 34
    .line 35
    cmpl-float v3, v3, v5

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->q:I

    .line 50
    .line 51
    if-ne v1, v4, :cond_3

    .line 52
    .line 53
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    cmpl-float v4, v4, v5

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v4, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 70
    .line 71
    cmpl-float v3, v3, v5

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method private x(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->u:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->u:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuSlider;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    move v0, v2

    .line 45
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v0, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0, p1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->x(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v2
.end method

.method private synthetic z(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->u()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->q:I

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->o:F

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->q(FF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->q:I

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v4, v5, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-lt v4, v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->q:I

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->o:F

    .line 58
    .line 59
    cmpl-float v9, v8, v6

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    int-to-float v8, v8

    .line 69
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 95
    .line 96
    invoke-static {v1, v5, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 101
    .line 102
    invoke-static {v2, v7, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 107
    .line 108
    invoke-static {v3, v8, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->k:Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x40c00000    # 6.0f

    .line 122
    .line 123
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->l:Landroid/graphics/RectF;

    .line 128
    .line 129
    add-float/2addr v3, v1

    .line 130
    invoke-virtual {v5, v6, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->k:Landroid/graphics/Path;

    .line 134
    .line 135
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->l:Landroid/graphics/RectF;

    .line 136
    .line 137
    int-to-float v3, v4

    .line 138
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->k:Landroid/graphics/Path;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 146
    .line 147
    .line 148
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->C(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->l:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->l:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->q:I

    .line 51
    .line 52
    if-ltz v2, :cond_8

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lt v2, v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->q:I

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 73
    .line 74
    const/high16 v6, 0x3f000000    # 0.5f

    .line 75
    .line 76
    cmpl-float v5, v5, v6

    .line 77
    .line 78
    if-lez v5, :cond_4

    .line 79
    .line 80
    move-object v3, v4

    .line 81
    :cond_4
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    if-nez v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move v1, v2

    .line 100
    :cond_7
    :goto_0
    return v1

    .line 101
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->j:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->i:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->n7:I

    .line 18
    .line 19
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->s:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->i:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    add-float v7, v2, v3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v8, v2

    .line 54
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->i:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v4, p1

    .line 58
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->h:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 70
    .line 71
    const/high16 v0, 0x42800000    # 64.0f

    .line 72
    .line 73
    mul-float/2addr p4, v0

    .line 74
    float-to-int p4, p4

    .line 75
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    int-to-float v5, p3

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    int-to-float v6, p3

    .line 88
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->h:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v2, p1

    .line 93
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    return p2
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    move p2, p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-ge p2, p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    const/16 v1, 0x50

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    sub-int v0, p5, p3

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int v1, v0, v1

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p4, p1, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p4, p1, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->t(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setForegroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setNewForegroundHeight(IIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->a:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->q:I

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-ltz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lt v1, p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->p:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->p:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    :cond_2
    if-eqz p3, :cond_4

    .line 32
    .line 33
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->q:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->o:F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v1, p3, v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p3, p1

    .line 52
    :goto_0
    int-to-float p1, p2

    .line 53
    const/4 p2, 0x2

    .line 54
    new-array p2, p2, [F

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput p3, p2, v1

    .line 58
    .line 59
    aput p1, p2, v0

    .line 60
    .line 61
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-wide/16 p2, 0xf0

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lir/nasim/ri2;->e:Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lir/nasim/ZD5;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lir/nasim/ZD5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->f:Z

    .line 85
    .line 86
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$c;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$c;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->p:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    int-to-float p1, p2

    .line 101
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->o:F

    .line 102
    .line 103
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->u()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void
.end method

.method public setOnHeightUpdateListener(Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout$d;)V
    .locals 0

    return-void
.end method

.method public setSwipeBackDisallowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->q:I

    .line 11
    .line 12
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->u()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, v0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->q(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->v(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v(Z)V
    .locals 9

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->v:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->c:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->w:F

    .line 12
    .line 13
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 14
    .line 15
    cmpl-float v0, v0, v3

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->m:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    :goto_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->c:F

    .line 47
    .line 48
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->v:F

    .line 49
    .line 50
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 51
    .line 52
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->w:F

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->q:I

    .line 59
    .line 60
    if-ltz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_4

    .line 67
    .line 68
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->q:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 75
    .line 76
    neg-float v3, v3

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    mul-float/2addr v3, v4

    .line 83
    const/high16 v4, 0x3f000000    # 0.5f

    .line 84
    .line 85
    mul-float/2addr v3, v4

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 87
    .line 88
    .line 89
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 90
    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float v3, v4, v3

    .line 94
    .line 95
    const v5, 0x3d4ccccd    # 0.05f

    .line 96
    .line 97
    .line 98
    mul-float/2addr v3, v5

    .line 99
    const v5, 0x3f733333    # 0.95f

    .line 100
    .line 101
    .line 102
    add-float/2addr v3, v5

    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 112
    .line 113
    sub-float/2addr v4, v3

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    mul-float/2addr v4, v3

    .line 120
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->w()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v3, v3

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-float v4, v4

    .line 136
    const/4 v5, 0x0

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    int-to-float v6, v6

    .line 144
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->o:F

    .line 145
    .line 146
    cmpl-float v8, v7, v5

    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-float v7, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    move v6, v5

    .line 158
    move v7, v6

    .line 159
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 177
    .line 178
    sub-float/2addr v6, v3

    .line 179
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 180
    .line 181
    mul-float/2addr v6, v1

    .line 182
    add-float/2addr v3, v6

    .line 183
    sub-float/2addr v7, v4

    .line 184
    mul-float/2addr v7, v1

    .line 185
    add-float/2addr v4, v7

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    add-int/2addr v1, v6

    .line 195
    int-to-float v1, v1

    .line 196
    add-float/2addr v3, v1

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    add-int/2addr v1, v6

    .line 206
    int-to-float v1, v1

    .line 207
    add-float/2addr v4, v1

    .line 208
    iput-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->a:Z

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-float v1, v1

    .line 215
    div-float/2addr v3, v1

    .line 216
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackScaleX(F)V

    .line 217
    .line 218
    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    int-to-float p1, p1

    .line 226
    div-float/2addr v4, p1

    .line 227
    invoke-virtual {v0, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackScaleY(F)V

    .line 228
    .line 229
    .line 230
    :cond_9
    const/4 p1, 0x1

    .line 231
    iput-boolean p1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->a:Z

    .line 232
    .line 233
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-ge v2, p1, :cond_a

    .line 238
    .line 239
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v5}, Landroid/view/View;->setPivotX(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v5}, Landroid/view/View;->setPivotY(F)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_3
    return-void
.end method

.method public y()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/PopupSwipeBackLayout;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
