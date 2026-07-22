.class public Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/RectF;

.field private j:I

.field private k:Z

.field private l:Lir/nasim/Fs1;

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 p1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->e:F

    .line 29
    .line 30
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->f:F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->g:Landroid/graphics/Path;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->h:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->i:Landroid/graphics/RectF;

    .line 52
    .line 53
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->a:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->b:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/high16 v0, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->b:Landroid/graphics/Paint;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->c:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->c:Landroid/graphics/Paint;

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->c:Landroid/graphics/Paint;

    .line 98
    .line 99
    const v0, -0x66000001

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->d:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->d:Landroid/graphics/Paint;

    .line 111
    .line 112
    const/high16 p2, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    int-to-float p2, p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;)Lir/nasim/Fs1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->l:Lir/nasim/Fs1;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->j:I

    return p0
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->m:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic h(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->m:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private k(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->e:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p1, v0

    .line 23
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->f:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->k:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x96

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lir/nasim/vK1;->f:Lir/nasim/vK1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lir/nasim/sx5;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lir/nasim/sx5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView$a;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x96

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lir/nasim/vK1;->f:Lir/nasim/vK1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lir/nasim/tx5;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lir/nasim/tx5;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->i()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected i()V
    .locals 0

    .line 1
    return-void
.end method

.method protected j()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const v1, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->e:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    mul-float/2addr v1, v2

    .line 29
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->f:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    mul-float/2addr v2, v3

    .line 37
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->e:F

    .line 38
    .line 39
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->a:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float/2addr v3, v4

    .line 47
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->f:F

    .line 52
    .line 53
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->a:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    mul-float/2addr v4, v5

    .line 61
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->a:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v3, v6, v7}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->d(III)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->a:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v4, v8, v7}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->d(III)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->j:I

    .line 91
    .line 92
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->d:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->m:F

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    cmpl-float v6, v5, v6

    .line 101
    .line 102
    const/high16 v7, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    cmpl-float v5, v5, v7

    .line 107
    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    sget-object v5, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 111
    .line 112
    sub-float v6, v1, v0

    .line 113
    .line 114
    sub-float v8, v2, v0

    .line 115
    .line 116
    add-float v9, v1, v0

    .line 117
    .line 118
    add-float v10, v2, v0

    .line 119
    .line 120
    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x437f0000    # 255.0f

    .line 124
    .line 125
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->m:F

    .line 126
    .line 127
    mul-float/2addr v8, v6

    .line 128
    float-to-int v6, v8

    .line 129
    const/16 v8, 0x1f

    .line 130
    .line 131
    invoke-virtual {p1, v5, v6, v8}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    .line 137
    .line 138
    :goto_0
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->m:F

    .line 139
    .line 140
    const/high16 v6, 0x3f000000    # 0.5f

    .line 141
    .line 142
    mul-float/2addr v5, v6

    .line 143
    add-float/2addr v5, v6

    .line 144
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->g:Landroid/graphics/Path;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->g:Landroid/graphics/Path;

    .line 153
    .line 154
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 155
    .line 156
    invoke-virtual {v5, v1, v2, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->g:Landroid/graphics/Path;

    .line 160
    .line 161
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x40600000    # 3.5f

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->h:Landroid/graphics/Rect;

    .line 171
    .line 172
    sub-int v9, v3, v5

    .line 173
    .line 174
    sub-int v10, v4, v5

    .line 175
    .line 176
    add-int/2addr v3, v5

    .line 177
    add-int/2addr v4, v5

    .line 178
    invoke-virtual {v8, v9, v10, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->i:Landroid/graphics/RectF;

    .line 182
    .line 183
    sub-float v4, v1, v0

    .line 184
    .line 185
    sub-float v5, v2, v0

    .line 186
    .line 187
    add-float v8, v1, v0

    .line 188
    .line 189
    add-float v9, v2, v0

    .line 190
    .line 191
    invoke-virtual {v3, v4, v5, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->a:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->h:Landroid/graphics/Rect;

    .line 197
    .line 198
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->i:Landroid/graphics/RectF;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-virtual {p1, v3, v4, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->d:Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/high16 v4, 0x40000000    # 2.0f

    .line 211
    .line 212
    div-float/2addr v3, v4

    .line 213
    sub-float/2addr v0, v3

    .line 214
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->d:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->d:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    div-float/2addr v3, v4

    .line 226
    sub-float/2addr v0, v3

    .line 227
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->b:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    div-float/2addr v3, v4

    .line 234
    sub-float/2addr v0, v3

    .line 235
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->b:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->b:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    div-float/2addr v3, v4

    .line 247
    sub-float/2addr v0, v3

    .line 248
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->g:Landroid/graphics/Path;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->g:Landroid/graphics/Path;

    .line 254
    .line 255
    invoke-virtual {v3, v1, v2, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->g:Landroid/graphics/Path;

    .line 259
    .line 260
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 261
    .line 262
    .line 263
    mul-float v3, v0, v4

    .line 264
    .line 265
    const/high16 v5, 0x41000000    # 8.0f

    .line 266
    .line 267
    div-float/2addr v3, v5

    .line 268
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->g:Landroid/graphics/Path;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 271
    .line 272
    .line 273
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 274
    .line 275
    move v6, v5

    .line 276
    :goto_1
    const/high16 v8, 0x40900000    # 4.5f

    .line 277
    .line 278
    cmpg-float v9, v6, v8

    .line 279
    .line 280
    if-gez v9, :cond_1

    .line 281
    .line 282
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->g:Landroid/graphics/Path;

    .line 283
    .line 284
    mul-float v9, v6, v3

    .line 285
    .line 286
    add-float/2addr v9, v1

    .line 287
    sub-float v10, v2, v0

    .line 288
    .line 289
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 290
    .line 291
    .line 292
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->g:Landroid/graphics/Path;

    .line 293
    .line 294
    add-float v10, v2, v0

    .line 295
    .line 296
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297
    .line 298
    .line 299
    add-float/2addr v6, v7

    .line 300
    goto :goto_1

    .line 301
    :cond_1
    :goto_2
    cmpg-float v6, v5, v8

    .line 302
    .line 303
    if-gez v6, :cond_2

    .line 304
    .line 305
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->g:Landroid/graphics/Path;

    .line 306
    .line 307
    sub-float v9, v1, v0

    .line 308
    .line 309
    mul-float v10, v5, v3

    .line 310
    .line 311
    add-float/2addr v10, v2

    .line 312
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 313
    .line 314
    .line 315
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->g:Landroid/graphics/Path;

    .line 316
    .line 317
    add-float v9, v1, v0

    .line 318
    .line 319
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 320
    .line 321
    .line 322
    add-float/2addr v5, v7

    .line 323
    goto :goto_2

    .line 324
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->g:Landroid/graphics/Path;

    .line 325
    .line 326
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->c:Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->i:Landroid/graphics/RectF;

    .line 332
    .line 333
    div-float/2addr v3, v4

    .line 334
    sub-float v4, v1, v3

    .line 335
    .line 336
    sub-float v5, v2, v3

    .line 337
    .line 338
    add-float/2addr v1, v3

    .line 339
    add-float/2addr v2, v3

    .line 340
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->i:Landroid/graphics/RectF;

    .line 344
    .line 345
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    int-to-float v1, v1

    .line 350
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    int-to-float v2, v2

    .line 355
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->b:Landroid/graphics/Paint;

    .line 356
    .line 357
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->e:F

    .line 20
    .line 21
    mul-float/2addr p3, v0

    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr p3, p1

    .line 24
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->e:F

    .line 25
    .line 26
    int-to-float p1, p4

    .line 27
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->f:F

    .line 28
    .line 29
    mul-float/2addr p1, p3

    .line 30
    int-to-float p2, p2

    .line 31
    div-float/2addr p1, p2

    .line 32
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->f:F

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->e(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->k(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->e(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->k(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return v1
.end method

.method public setColorListener(Lir/nasim/Fs1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/Fs1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PipettePickerView;->l:Lir/nasim/Fs1;

    .line 2
    .line 3
    return-void
.end method
