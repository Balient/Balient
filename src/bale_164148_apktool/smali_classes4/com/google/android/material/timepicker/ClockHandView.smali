.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$c;
    }
.end annotation


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:Z

.field private c:F

.field private d:F

.field private e:Z

.field private f:I

.field private final g:Ljava/util/List;

.field private final h:I

.field private final i:F

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/RectF;

.field private final l:I

.field private m:F

.field private n:Z

.field private o:D

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/PV5;->materialClockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Landroid/graphics/RectF;

    .line 6
    sget-object v1, Lir/nasim/r06;->ClockHandView:[I

    sget v2, Lir/nasim/f06;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 7
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lir/nasim/r06;->ClockHandView_materialCircleRadius:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 9
    sget p3, Lir/nasim/r06;->ClockHandView_selectorSize:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 11
    sget v2, Lir/nasim/RW5;->material_clock_hand_stroke_width:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    .line 12
    sget v2, Lir/nasim/RW5;->material_clock_hand_center_dot_radius:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:F

    .line 13
    sget p3, Lir/nasim/r06;->ClockHandView_clockHandColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->k(F)V

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:I

    const/4 p1, 0x2

    .line 18
    invoke-static {p0, p1}, Lir/nasim/bD8;->z0(Landroid/view/View;I)V

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/timepicker/ClockHandView;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->m(FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v8, v1

    .line 14
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:D

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-float v3, v3

    .line 24
    mul-float/2addr v2, v3

    .line 25
    add-float/2addr v2, v8

    .line 26
    int-to-float v9, v0

    .line 27
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:D

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    double-to-float v4, v4

    .line 37
    mul-float/2addr v3, v4

    .line 38
    add-float/2addr v3, v9

    .line 39
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-wide v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:D

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:D

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 66
    .line 67
    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    .line 68
    .line 69
    sub-int/2addr v6, v7

    .line 70
    int-to-float v6, v6

    .line 71
    float-to-double v6, v6

    .line 72
    mul-double/2addr v4, v6

    .line 73
    double-to-int v4, v4

    .line 74
    add-int/2addr v1, v4

    .line 75
    int-to-float v5, v1

    .line 76
    mul-double/2addr v6, v2

    .line 77
    double-to-int v1, v6

    .line 78
    add-int/2addr v0, v1

    .line 79
    int-to-float v6, v0

    .line 80
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->l:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/Paint;

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    move v3, v8

    .line 92
    move v4, v9

    .line 93
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:F

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v8, v9, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private e(FF)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    float-to-double v2, p1

    .line 16
    int-to-float p1, v1

    .line 17
    sub-float/2addr p2, p1

    .line 18
    float-to-double p1, p2

    .line 19
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    double-to-int p1, p1

    .line 28
    add-int/lit8 p2, p1, 0x5a

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    add-int/lit16 p2, p1, 0x1c2

    .line 33
    .line 34
    :cond_0
    return p2
.end method

.method private h(F)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v1, v0, p1

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x43340000    # 180.0f

    .line 12
    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    cmpl-float v1, v0, v2

    .line 18
    .line 19
    const/high16 v3, 0x43b40000    # 360.0f

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    cmpg-float v1, p1, v2

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    add-float/2addr p1, v3

    .line 28
    :cond_0
    cmpg-float v1, v0, v2

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    cmpl-float v1, p1, v2

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    add-float/2addr v0, v3

    .line 37
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method private i(FFZZZ)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->e(FF)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->f()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p1, p1

    .line 10
    cmpl-float p2, p2, p1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    :goto_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    if-nez p2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Z

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->l(FZ)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method private m(FZ)V
    .locals 7

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:F

    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    sub-float v0, p1, v0

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:D

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:D

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-float v3, v3

    .line 40
    mul-float/2addr v2, v3

    .line 41
    add-float/2addr v1, v2

    .line 42
    int-to-float v0, v0

    .line 43
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->o:D

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v3, v3

    .line 53
    mul-float/2addr v2, v3

    .line 54
    add-float/2addr v0, v2

    .line 55
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    .line 58
    .line 59
    int-to-float v4, v3

    .line 60
    sub-float v4, v1, v4

    .line 61
    .line 62
    int-to-float v5, v3

    .line 63
    sub-float v5, v0, v5

    .line 64
    .line 65
    int-to-float v6, v3

    .line 66
    add-float/2addr v1, v6

    .line 67
    int-to-float v3, v3

    .line 68
    add-float/2addr v0, v3

    .line 69
    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$c;

    .line 89
    .line 90
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$c;->a(FZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/timepicker/ClockHandView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->l(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l(FZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->m(FZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->h(F)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [F

    .line 37
    .line 38
    aput p2, v1, v0

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    aput p1, v1, p2

    .line 42
    .line 43
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const-wide/16 v0, 0xc8

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$a;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$a;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$b;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$b;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->c(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->f()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->k(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    move v4, v1

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:F

    .line 27
    .line 28
    sub-float v4, v2, v4

    .line 29
    .line 30
    float-to-int v4, v4

    .line 31
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:F

    .line 32
    .line 33
    sub-float v5, v3, v5

    .line 34
    .line 35
    float-to-int v5, v5

    .line 36
    mul-int/2addr v4, v4

    .line 37
    mul-int/2addr v5, v5

    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:I

    .line 40
    .line 41
    if-le v4, v5, :cond_1

    .line 42
    .line 43
    move v4, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v1

    .line 46
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Z

    .line 47
    .line 48
    iget-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Z

    .line 49
    .line 50
    if-ne v0, p1, :cond_2

    .line 51
    .line 52
    move v0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_1
    move v6, v0

    .line 56
    move v5, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:F

    .line 59
    .line 60
    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:F

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Z

    .line 65
    .line 66
    move v5, p1

    .line 67
    move v4, v1

    .line 68
    move v6, v4

    .line 69
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Z

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/timepicker/ClockHandView;->i(FFZZZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    or-int/2addr v0, v1

    .line 77
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->n:Z

    .line 78
    .line 79
    return p1
.end method
