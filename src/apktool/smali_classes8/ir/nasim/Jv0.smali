.class public Lir/nasim/Jv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private final b:F

.field private c:Landroid/animation/ValueAnimator;

.field private d:Z

.field private e:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Jv0;->a:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lir/nasim/Jv0;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lir/nasim/Jv0;->a:Landroid/view/View;

    .line 6
    iput p2, p0, Lir/nasim/Jv0;->b:F

    return-void
.end method

.method public static synthetic a(Lir/nasim/Jv0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Jv0;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic b(Lir/nasim/Jv0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jv0;->c:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic c(Lir/nasim/Jv0;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Jv0;->e:F

    return-void
.end method

.method static bridge synthetic d(Lir/nasim/Jv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Jv0;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jv0;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    iput p1, p0, Lir/nasim/Jv0;->e:F

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/Jv0;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public e(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/Jv0;->e:F

    .line 6
    .line 7
    sub-float/2addr v0, v2

    .line 8
    mul-float/2addr p1, v0

    .line 9
    add-float/2addr v1, p1

    .line 10
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Jv0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/Jv0;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lir/nasim/Jv0;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Jv0;->c:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lir/nasim/Jv0;->e:F

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput v1, v2, v0

    .line 30
    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lir/nasim/Jv0;->c:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v1, Lir/nasim/Iv0;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lir/nasim/Iv0;-><init>(Lir/nasim/Jv0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/Jv0;->c:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v1, Lir/nasim/Jv0$a;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lir/nasim/Jv0$a;-><init>(Lir/nasim/Jv0;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lir/nasim/Jv0;->d:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/Jv0;->c:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    sget-object v0, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/Jv0;->c:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    const/high16 v0, 0x42700000    # 60.0f

    .line 69
    .line 70
    iget v1, p0, Lir/nasim/Jv0;->b:F

    .line 71
    .line 72
    mul-float/2addr v1, v0

    .line 73
    float-to-long v0, v1

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, p0, Lir/nasim/Jv0;->c:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 81
    .line 82
    const/high16 v1, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/Jv0;->c:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    const/high16 v0, 0x43af0000    # 350.0f

    .line 93
    .line 94
    iget v1, p0, Lir/nasim/Jv0;->b:F

    .line 95
    .line 96
    mul-float/2addr v1, v0

    .line 97
    float-to-long v0, v1

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p1, p0, Lir/nasim/Jv0;->c:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method
