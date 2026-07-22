.class final Lcom/google/android/material/progressindicator/c;
.super Lcom/google/android/material/progressindicator/g;
.source "SourceFile"


# static fields
.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:Landroid/util/Property;

.field private static final p:Landroid/util/Property;


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private final f:Lir/nasim/hw2;

.field private final g:Lcom/google/android/material/progressindicator/a;

.field private h:I

.field private i:F

.field private j:F

.field k:Lir/nasim/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa8c

    .line 2
    .line 3
    const/16 v1, 0xfd2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x546

    .line 7
    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/material/progressindicator/c;->l:[I

    .line 13
    .line 14
    const/16 v0, 0xd27

    .line 15
    .line 16
    const/16 v1, 0x126d

    .line 17
    .line 18
    const/16 v2, 0x29b

    .line 19
    .line 20
    const/16 v3, 0x7e1

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/progressindicator/c;->m:[I

    .line 27
    .line 28
    const/16 v0, 0xe74

    .line 29
    .line 30
    const/16 v1, 0x13ba

    .line 31
    .line 32
    const/16 v2, 0x3e8

    .line 33
    .line 34
    const/16 v3, 0x92e

    .line 35
    .line 36
    filled-new-array {v2, v3, v0, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/material/progressindicator/c;->n:[I

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/material/progressindicator/c$c;

    .line 43
    .line 44
    const-string v1, "animationFraction"

    .line 45
    .line 46
    const-class v2, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/progressindicator/c$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/material/progressindicator/c;->o:Landroid/util/Property;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/material/progressindicator/c$d;

    .line 54
    .line 55
    const-string v1, "completeEndFraction"

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/progressindicator/c$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/material/progressindicator/c;->p:Landroid/util/Property;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/c;->h:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/progressindicator/c;->k:Lir/nasim/cv;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/progressindicator/c;->g:Lcom/google/android/material/progressindicator/a;

    .line 12
    .line 13
    new-instance p1, Lir/nasim/hw2;

    .line 14
    .line 15
    invoke-direct {p1}, Lir/nasim/hw2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/progressindicator/c;->f:Lir/nasim/hw2;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/c;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/c;->h:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/c;)Lcom/google/android/material/progressindicator/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/c;->g:Lcom/google/android/material/progressindicator/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/c;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->o()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic m(Lcom/google/android/material/progressindicator/c;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->p()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic n(Lcom/google/android/material/progressindicator/c;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/c;->u(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/c;->i:F

    .line 2
    .line 3
    return v0
.end method

.method private p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/c;->j:F

    .line 2
    .line 3
    return v0
.end method

.method private q()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->d:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/material/progressindicator/c;->o:Landroid/util/Property;

    .line 7
    .line 8
    new-array v2, v0, [F

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/material/progressindicator/c;->d:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v2, 0x1518

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->d:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->d:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->d:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/material/progressindicator/c$a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/c$a;-><init>(Lcom/google/android/material/progressindicator/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->e:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/material/progressindicator/c;->p:Landroid/util/Property;

    .line 51
    .line 52
    new-array v0, v0, [F

    .line 53
    .line 54
    fill-array-data v0, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/material/progressindicator/c;->e:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    const-wide/16 v1, 0x14d

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->e:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->f:Lir/nasim/hw2;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->e:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/material/progressindicator/c$b;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/c$b;-><init>(Lcom/google/android/material/progressindicator/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private r(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/material/progressindicator/c;->n:[I

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    const/16 v3, 0x14d

    .line 11
    .line 12
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/material/progressindicator/g;->b(III)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v3, v2, v3

    .line 18
    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v3, v2, v3

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/material/progressindicator/c;->h:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    iget-object p1, p0, Lcom/google/android/material/progressindicator/c;->g:Lcom/google/android/material/progressindicator/a;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/material/progressindicator/a;->c:[I

    .line 33
    .line 34
    array-length v3, p1

    .line 35
    rem-int/2addr v1, v3

    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    array-length v4, p1

    .line 39
    rem-int/2addr v3, v4

    .line 40
    aget p1, p1, v1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/h;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Lir/nasim/hd4;->a(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->g:Lcom/google/android/material/progressindicator/a;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/material/progressindicator/a;->c:[I

    .line 55
    .line 56
    aget v1, v1, v3

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/h;->getAlpha()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v1, v3}, Lir/nasim/hd4;->a(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v3, p0, Lcom/google/android/material/progressindicator/c;->f:Lir/nasim/hw2;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lir/nasim/hw2;->getInterpolation(F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lcom/google/android/material/progressindicator/g;->c:[I

    .line 75
    .line 76
    invoke-static {}, Lir/nasim/IN;->b()Lir/nasim/IN;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v2, p1, v1}, Lir/nasim/IN;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    aput p1, v3, v0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    :goto_1
    return-void
.end method

.method private u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/c;->j:F

    .line 2
    .line 3
    return-void
.end method

.method private v(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b:[F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/progressindicator/c;->i:F

    .line 4
    .line 5
    const/high16 v2, 0x44be0000    # 1520.0f

    .line 6
    .line 7
    mul-float v3, v1, v2

    .line 8
    .line 9
    const/high16 v4, -0x3e600000    # -20.0f

    .line 10
    .line 11
    add-float/2addr v3, v4

    .line 12
    const/4 v4, 0x0

    .line 13
    aput v3, v0, v4

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    move v0, v4

    .line 20
    :goto_0
    const/4 v1, 0x4

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/material/progressindicator/c;->l:[I

    .line 24
    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    const/16 v3, 0x29b

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/material/progressindicator/g;->b(III)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v5, p0, Lcom/google/android/material/progressindicator/g;->b:[F

    .line 34
    .line 35
    aget v6, v5, v2

    .line 36
    .line 37
    iget-object v7, p0, Lcom/google/android/material/progressindicator/c;->f:Lir/nasim/hw2;

    .line 38
    .line 39
    invoke-virtual {v7, v1}, Lir/nasim/hw2;->getInterpolation(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v7, 0x437a0000    # 250.0f

    .line 44
    .line 45
    mul-float/2addr v1, v7

    .line 46
    add-float/2addr v6, v1

    .line 47
    aput v6, v5, v2

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/material/progressindicator/c;->m:[I

    .line 50
    .line 51
    aget v1, v1, v0

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/material/progressindicator/g;->b(III)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lcom/google/android/material/progressindicator/g;->b:[F

    .line 58
    .line 59
    aget v5, v3, v4

    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/android/material/progressindicator/c;->f:Lir/nasim/hw2;

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Lir/nasim/hw2;->getInterpolation(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    mul-float/2addr v1, v7

    .line 68
    add-float/2addr v5, v1

    .line 69
    aput v5, v3, v4

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->b:[F

    .line 75
    .line 76
    aget v0, p1, v4

    .line 77
    .line 78
    aget v1, p1, v2

    .line 79
    .line 80
    sub-float v3, v1, v0

    .line 81
    .line 82
    iget v5, p0, Lcom/google/android/material/progressindicator/c;->j:F

    .line 83
    .line 84
    mul-float/2addr v3, v5

    .line 85
    add-float/2addr v0, v3

    .line 86
    aput v0, p1, v4

    .line 87
    .line 88
    const/high16 v3, 0x43b40000    # 360.0f

    .line 89
    .line 90
    div-float/2addr v0, v3

    .line 91
    aput v0, p1, v4

    .line 92
    .line 93
    div-float/2addr v1, v3

    .line 94
    aput v1, p1, v2

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lir/nasim/cv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/c;->k:Lir/nasim/cv;

    .line 2
    .line 3
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->e:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->e:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/c;->d:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/progressindicator/c;->k:Lir/nasim/cv;

    .line 3
    .line 4
    return-void
.end method

.method s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/progressindicator/c;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->c:[I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/progressindicator/c;->g:Lcom/google/android/material/progressindicator/a;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/google/android/material/progressindicator/a;->c:[I

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/h;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v2, v3}, Lir/nasim/hd4;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v1, v0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/google/android/material/progressindicator/c;->j:F

    .line 26
    .line 27
    return-void
.end method

.method t(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/c;->i:F

    .line 2
    .line 3
    const v0, 0x45a8c000    # 5400.0f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/c;->v(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/c;->r(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
