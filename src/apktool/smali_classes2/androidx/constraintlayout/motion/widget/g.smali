.class public Landroidx/constraintlayout/motion/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:Ljava/util/HashMap;

.field private C:Ljava/util/HashMap;

.field private D:Ljava/util/HashMap;

.field private E:[Lir/nasim/Fz3;

.field private F:I

.field private G:I

.field private H:Landroid/view/View;

.field private I:I

.field private J:F

.field private K:Landroid/view/animation/Interpolator;

.field private L:Z

.field a:Landroid/graphics/Rect;

.field b:Landroid/view/View;

.field c:I

.field d:Z

.field e:Ljava/lang/String;

.field private f:I

.field private g:Landroidx/constraintlayout/motion/widget/h;

.field private h:Landroidx/constraintlayout/motion/widget/h;

.field private i:Landroidx/constraintlayout/motion/widget/f;

.field private j:Landroidx/constraintlayout/motion/widget/f;

.field private k:[Lir/nasim/BH1;

.field private l:Lir/nasim/BH1;

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field private r:[I

.field private s:[D

.field private t:[D

.field private u:[Ljava/lang/String;

.field private v:[I

.field private w:I

.field private x:[F

.field private y:Ljava/util/ArrayList;

.field private z:[F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/g;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->f:I

    .line 16
    .line 17
    new-instance v1, Landroidx/constraintlayout/motion/widget/h;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 23
    .line 24
    new-instance v1, Landroidx/constraintlayout/motion/widget/h;

    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/h;

    .line 30
    .line 31
    new-instance v1, Landroidx/constraintlayout/motion/widget/f;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/f;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->i:Landroidx/constraintlayout/motion/widget/f;

    .line 37
    .line 38
    new-instance v1, Landroidx/constraintlayout/motion/widget/f;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/f;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->j:Landroidx/constraintlayout/motion/widget/f;

    .line 44
    .line 45
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/g;->n:F

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v2, p0, Landroidx/constraintlayout/motion/widget/g;->o:F

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    iput v2, p0, Landroidx/constraintlayout/motion/widget/g;->w:I

    .line 58
    .line 59
    new-array v2, v2, [F

    .line 60
    .line 61
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->x:[F

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [F

    .line 72
    .line 73
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->z:[F

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->A:Ljava/util/ArrayList;

    .line 81
    .line 82
    sget v2, Landroidx/constraintlayout/motion/widget/a;->f:I

    .line 83
    .line 84
    iput v2, p0, Landroidx/constraintlayout/motion/widget/g;->F:I

    .line 85
    .line 86
    iput v2, p0, Landroidx/constraintlayout/motion/widget/g;->G:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->H:Landroid/view/View;

    .line 90
    .line 91
    iput v2, p0, Landroidx/constraintlayout/motion/widget/g;->I:I

    .line 92
    .line 93
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->J:F

    .line 94
    .line 95
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->K:Landroid/view/animation/Interpolator;

    .line 96
    .line 97
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/g;->L:Z

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/g;->H(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private g(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/g;->o:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/g;->n:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/h;->a:Lir/nasim/Tc2;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/constraintlayout/motion/widget/h;

    .line 64
    .line 65
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/h;->a:Lir/nasim/Tc2;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget v8, v6, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 70
    .line 71
    cmpg-float v9, v8, p1

    .line 72
    .line 73
    if-gez v9, :cond_4

    .line 74
    .line 75
    move-object v3, v7

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget v5, v6, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :goto_2
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double v4, p1

    .line 101
    invoke-virtual {v3, v4, v5}, Lir/nasim/Tc2;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    double-to-float p1, v6

    .line 106
    mul-float/2addr p1, v2

    .line 107
    add-float/2addr p1, v0

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lir/nasim/Tc2;->b(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float v0, v2

    .line 115
    aput v0, p2, v1

    .line 116
    .line 117
    :cond_7
    return p1
.end method

.method private static p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    if-eq p1, p0, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq p1, p0, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p1, p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    invoke-static {p2}, Lir/nasim/Tc2;->c(Ljava/lang/String;)Lir/nasim/Tc2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Landroidx/constraintlayout/motion/widget/g$a;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/g$a;-><init>(Lir/nasim/Tc2;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_6
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private s()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/16 v2, 0x63

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v10, v9, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    const/16 v2, 0x64

    .line 20
    .line 21
    if-ge v8, v2, :cond_6

    .line 22
    .line 23
    int-to-float v2, v8

    .line 24
    mul-float/2addr v2, v10

    .line 25
    float-to-double v3, v2

    .line 26
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 27
    .line 28
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/h;->a:Lir/nasim/Tc2;

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v19

    .line 44
    if-eqz v19, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    move-object/from16 v9, v19

    .line 51
    .line 52
    check-cast v9, Landroidx/constraintlayout/motion/widget/h;

    .line 53
    .line 54
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/h;->a:Lir/nasim/Tc2;

    .line 55
    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    iget v12, v9, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 59
    .line 60
    cmpg-float v20, v12, v2

    .line 61
    .line 62
    if-gez v20, :cond_0

    .line 63
    .line 64
    move-object v5, v11

    .line 65
    move/from16 v18, v12

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    iget v9, v9, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 75
    .line 76
    move/from16 v17, v9

    .line 77
    .line 78
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const/high16 v17, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :cond_3
    sub-float v2, v2, v18

    .line 92
    .line 93
    sub-float v17, v17, v18

    .line 94
    .line 95
    div-float v2, v2, v17

    .line 96
    .line 97
    float-to-double v2, v2

    .line 98
    invoke-virtual {v5, v2, v3}, Lir/nasim/Tc2;->a(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    double-to-float v2, v2

    .line 103
    mul-float v2, v2, v17

    .line 104
    .line 105
    add-float v2, v2, v18

    .line 106
    .line 107
    float-to-double v2, v2

    .line 108
    move-wide v3, v2

    .line 109
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->k:[Lir/nasim/BH1;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    aget-object v2, v2, v5

    .line 113
    .line 114
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4, v5}, Lir/nasim/BH1;->d(D[D)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 120
    .line 121
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->r:[I

    .line 122
    .line 123
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    move v11, v7

    .line 127
    move-object v7, v1

    .line 128
    move v12, v8

    .line 129
    move v8, v9

    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/h;->m(D[I[D[FI)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-lez v12, :cond_5

    .line 135
    .line 136
    float-to-double v3, v11

    .line 137
    aget v5, v1, v2

    .line 138
    .line 139
    float-to-double v5, v5

    .line 140
    sub-double v5, v15, v5

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    aget v8, v1, v7

    .line 144
    .line 145
    float-to-double v8, v8

    .line 146
    sub-double/2addr v13, v8

    .line 147
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    add-double/2addr v3, v5

    .line 152
    double-to-float v3, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v7, 0x0

    .line 155
    move v3, v11

    .line 156
    :goto_3
    aget v4, v1, v7

    .line 157
    .line 158
    float-to-double v13, v4

    .line 159
    aget v2, v1, v2

    .line 160
    .line 161
    float-to-double v4, v2

    .line 162
    add-int/lit8 v8, v12, 0x1

    .line 163
    .line 164
    move v7, v3

    .line 165
    move-wide v15, v4

    .line 166
    const/high16 v9, 0x3f800000    # 1.0f

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    move v11, v7

    .line 171
    return v11
.end method

.method private w(Landroidx/constraintlayout/motion/widget/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v1, p1, Landroidx/constraintlayout/motion/widget/h;->d:F

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v3, 0x34

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v3, " KeyPath position \""

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\" outside of range"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "MotionController"

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/ArrayList;

    .line 41
    .line 42
    neg-int v0, v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private y(Landroidx/constraintlayout/motion/widget/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/h;->z(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p3, v0, :cond_3

    .line 4
    .line 5
    if-eq p3, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 p5, 0x4

    .line 11
    if-eq p3, p5, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr p3, p5

    .line 20
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    add-int/2addr p5, v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p5, v0

    .line 30
    div-int/2addr p5, v1

    .line 31
    sub-int/2addr p4, p5

    .line 32
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    sub-int/2addr p3, p4

    .line 39
    div-int/2addr p3, v1

    .line 40
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    add-int/2addr p3, p4

    .line 49
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p3, p1

    .line 58
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    add-int/2addr p3, p4

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    div-int/2addr p4, v1

    .line 72
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    add-int/2addr p4, v0

    .line 75
    div-int/lit8 v0, p3, 0x2

    .line 76
    .line 77
    sub-int/2addr p4, v0

    .line 78
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    add-int/2addr p3, p4

    .line 85
    div-int/2addr p3, v1

    .line 86
    sub-int/2addr p5, p3

    .line 87
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    add-int/2addr p3, p4

    .line 96
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p3, p1

    .line 105
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    add-int/2addr p3, p5

    .line 113
    iget p5, p1, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    add-int/2addr p5, v0

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr p5, v0

    .line 123
    div-int/2addr p5, v1

    .line 124
    sub-int/2addr p4, p5

    .line 125
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    sub-int/2addr p3, p4

    .line 132
    div-int/2addr p3, v1

    .line 133
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    add-int/2addr p3, p4

    .line 142
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-int/2addr p3, p1

    .line 151
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    add-int/2addr p3, p4

    .line 159
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    add-int/2addr p4, v0

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr p4, v0

    .line 169
    div-int/2addr p4, v1

    .line 170
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    add-int/2addr p3, p4

    .line 177
    div-int/2addr p3, v1

    .line 178
    sub-int/2addr p5, p3

    .line 179
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    add-int/2addr p3, p4

    .line 188
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    add-int/2addr p3, p1

    .line 197
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    :goto_0
    return-void
.end method

.method B(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->d:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/g;->L:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/h;->z(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/h;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/h;->z(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->i:Landroidx/constraintlayout/motion/widget/f;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/f;->s(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->j:Landroidx/constraintlayout/motion/widget/f;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/f;->s(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method C(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V
    .locals 7

    .line 1
    iget v6, p2, Landroidx/constraintlayout/widget/c;->d:I

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, v6

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/g;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/h;

    .line 18
    .line 19
    const/high16 p4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput p4, p3, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 22
    .line 23
    iput p4, p3, Landroidx/constraintlayout/motion/widget/h;->d:F

    .line 24
    .line 25
    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/g;->y(Landroidx/constraintlayout/motion/widget/h;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/h;

    .line 29
    .line 30
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float p4, p4

    .line 33
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/h;->z(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/h;

    .line 50
    .line 51
    iget p4, p0, Landroidx/constraintlayout/motion/widget/g;->c:I

    .line 52
    .line 53
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/c;->B(I)Landroidx/constraintlayout/widget/c$a;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/h;->a(Landroidx/constraintlayout/widget/c$a;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/g;->j:Landroidx/constraintlayout/motion/widget/f;

    .line 61
    .line 62
    iget p4, p0, Landroidx/constraintlayout/motion/widget/g;->c:I

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2, v6, p4}, Landroidx/constraintlayout/motion/widget/f;->r(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/g;->F:I

    .line 2
    .line 3
    return-void
.end method

.method E(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->d:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/h;->z(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->i:Landroidx/constraintlayout/motion/widget/f;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/f;->s(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method F(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V
    .locals 7

    .line 1
    iget v6, p2, Landroidx/constraintlayout/widget/c;->d:I

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, v6

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/g;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    iput p4, p3, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 19
    .line 20
    iput p4, p3, Landroidx/constraintlayout/motion/widget/h;->d:F

    .line 21
    .line 22
    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/g;->y(Landroidx/constraintlayout/motion/widget/h;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 26
    .line 27
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float p4, p4

    .line 30
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/h;->z(FFFF)V

    .line 44
    .line 45
    .line 46
    iget p3, p0, Landroidx/constraintlayout/motion/widget/g;->c:I

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/c;->B(I)Landroidx/constraintlayout/widget/c$a;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 53
    .line 54
    invoke-virtual {p4, p3}, Landroidx/constraintlayout/motion/widget/h;->a(Landroidx/constraintlayout/widget/c$a;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p3, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 58
    .line 59
    iget p4, p4, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 60
    .line 61
    iput p4, p0, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 62
    .line 63
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/g;->i:Landroidx/constraintlayout/motion/widget/f;

    .line 64
    .line 65
    iget v0, p0, Landroidx/constraintlayout/motion/widget/g;->c:I

    .line 66
    .line 67
    invoke-virtual {p4, p1, p2, v6, v0}, Landroidx/constraintlayout/motion/widget/f;->r(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p3, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    .line 71
    .line 72
    iget p1, p1, Landroidx/constraintlayout/widget/c$e;->i:I

    .line 73
    .line 74
    iput p1, p0, Landroidx/constraintlayout/motion/widget/g;->G:I

    .line 75
    .line 76
    iget-object p1, p3, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 77
    .line 78
    iget p2, p1, Landroidx/constraintlayout/widget/c$c;->k:I

    .line 79
    .line 80
    iput p2, p0, Landroidx/constraintlayout/motion/widget/g;->I:I

    .line 81
    .line 82
    iget p1, p1, Landroidx/constraintlayout/widget/c$c;->j:F

    .line 83
    .line 84
    iput p1, p0, Landroidx/constraintlayout/motion/widget/g;->J:F

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p3, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 93
    .line 94
    iget p3, p2, Landroidx/constraintlayout/widget/c$c;->m:I

    .line 95
    .line 96
    iget-object p4, p2, Landroidx/constraintlayout/widget/c$c;->l:Ljava/lang/String;

    .line 97
    .line 98
    iget p2, p2, Landroidx/constraintlayout/widget/c$c;->n:I

    .line 99
    .line 100
    invoke-static {p1, p3, p4, p2}, Landroidx/constraintlayout/motion/widget/g;->p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->K:Landroid/view/animation/Interpolator;

    .line 105
    .line 106
    return-void
.end method

.method public G(Lir/nasim/Wq8;Landroid/view/View;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 5
    .line 6
    iput p2, p1, Landroidx/constraintlayout/motion/widget/h;->d:F

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p4, 0x0

    .line 15
    if-eq p3, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p3, p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 21
    .line 22
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float p3, p3

    .line 25
    iget p5, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float p5, p5

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    invoke-virtual {p2, p3, p5, v0, p1}, Landroidx/constraintlayout/motion/widget/h;->z(FFFF)V

    .line 39
    .line 40
    .line 41
    throw p4

    .line 42
    :cond_0
    throw p4

    .line 43
    :cond_1
    throw p4
.end method

.method public H(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->e:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public I(IIFJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Landroidx/constraintlayout/motion/widget/g;->F:I

    .line 29
    .line 30
    sget v6, Landroidx/constraintlayout/motion/widget/a;->f:I

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 35
    .line 36
    iput v5, v6, Landroidx/constraintlayout/motion/widget/h;->k:I

    .line 37
    .line 38
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->i:Landroidx/constraintlayout/motion/widget/f;

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->j:Landroidx/constraintlayout/motion/widget/f;

    .line 41
    .line 42
    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/motion/widget/f;->m(Landroidx/constraintlayout/motion/widget/f;Ljava/util/HashSet;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->A:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/constraintlayout/motion/widget/a;

    .line 64
    .line 65
    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/d;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    check-cast v6, Landroidx/constraintlayout/motion/widget/d;

    .line 70
    .line 71
    new-instance v7, Landroidx/constraintlayout/motion/widget/h;

    .line 72
    .line 73
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 74
    .line 75
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/h;

    .line 76
    .line 77
    move-object v8, v7

    .line 78
    move/from16 v9, p1

    .line 79
    .line 80
    move/from16 v10, p2

    .line 81
    .line 82
    move-object v11, v6

    .line 83
    invoke-direct/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/h;-><init>(IILandroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/h;Landroidx/constraintlayout/motion/widget/h;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v7}, Landroidx/constraintlayout/motion/widget/g;->w(Landroidx/constraintlayout/motion/widget/h;)V

    .line 87
    .line 88
    .line 89
    iget v6, v6, Landroidx/constraintlayout/motion/widget/e;->g:I

    .line 90
    .line 91
    sget v7, Landroidx/constraintlayout/motion/widget/a;->f:I

    .line 92
    .line 93
    if-eq v6, v7, :cond_1

    .line 94
    .line 95
    iput v6, v0, Landroidx/constraintlayout/motion/widget/g;->f:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/motion/widget/a;->h(Ljava/util/HashMap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/util/HashSet;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-string v6, ","

    .line 110
    .line 111
    const-string v7, "CUSTOM,"

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x1

    .line 115
    if-nez v5, :cond_e

    .line 116
    .line 117
    new-instance v5, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_9

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_7

    .line 145
    .line 146
    new-instance v11, Landroid/util/SparseArray;

    .line 147
    .line 148
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    aget-object v12, v12, v9

    .line 156
    .line 157
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->A:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_6

    .line 168
    .line 169
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Landroidx/constraintlayout/motion/widget/a;

    .line 174
    .line 175
    iget-object v15, v14, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/HashMap;

    .line 176
    .line 177
    if-nez v15, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Landroidx/constraintlayout/widget/a;

    .line 185
    .line 186
    if-eqz v15, :cond_4

    .line 187
    .line 188
    iget v14, v14, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 189
    .line 190
    invoke-virtual {v11, v14, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-static {v10, v11}, Lir/nasim/Vq8;->f(Ljava/lang/String;Landroid/util/SparseArray;)Lir/nasim/Vq8;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-static {v10}, Lir/nasim/Vq8;->g(Ljava/lang/String;)Lir/nasim/Vq8;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    :goto_3
    if-nez v11, :cond_8

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    invoke-virtual {v11, v10}, Lir/nasim/z47;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->A:Ljava/util/ArrayList;

    .line 216
    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Landroidx/constraintlayout/motion/widget/a;

    .line 234
    .line 235
    instance-of v11, v10, Landroidx/constraintlayout/motion/widget/b;

    .line 236
    .line 237
    if-eqz v11, :cond_a

    .line 238
    .line 239
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/HashMap;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->i:Landroidx/constraintlayout/motion/widget/f;

    .line 246
    .line 247
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-virtual {v5, v10, v8}, Landroidx/constraintlayout/motion/widget/f;->a(Ljava/util/HashMap;I)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->j:Landroidx/constraintlayout/motion/widget/f;

    .line 253
    .line 254
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 255
    .line 256
    const/16 v11, 0x64

    .line 257
    .line 258
    invoke-virtual {v5, v10, v11}, Landroidx/constraintlayout/motion/widget/f;->a(Ljava/util/HashMap;I)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_e

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_d

    .line 288
    .line 289
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v11, :cond_d

    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    goto :goto_6

    .line 302
    :cond_d
    move v11, v8

    .line 303
    :goto_6
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Lir/nasim/z47;

    .line 310
    .line 311
    if-eqz v10, :cond_c

    .line 312
    .line 313
    invoke-virtual {v10, v11}, Lir/nasim/z47;->e(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_19

    .line 322
    .line 323
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 324
    .line 325
    if-nez v5, :cond_f

    .line 326
    .line 327
    new-instance v5, Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 333
    .line 334
    :cond_f
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_16

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Ljava/lang/String;

    .line 349
    .line 350
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_10

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_10
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_14

    .line 364
    .line 365
    new-instance v10, Landroid/util/SparseArray;

    .line 366
    .line 367
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    aget-object v11, v11, v9

    .line 375
    .line 376
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/g;->A:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    :cond_11
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-eqz v13, :cond_13

    .line 387
    .line 388
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    check-cast v13, Landroidx/constraintlayout/motion/widget/a;

    .line 393
    .line 394
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/HashMap;

    .line 395
    .line 396
    if-nez v14, :cond_12

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_12
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    check-cast v14, Landroidx/constraintlayout/widget/a;

    .line 404
    .line 405
    if-eqz v14, :cond_11

    .line 406
    .line 407
    iget v13, v13, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 408
    .line 409
    invoke-virtual {v10, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_13
    invoke-static {v5, v10}, Lir/nasim/fr8;->f(Ljava/lang/String;Landroid/util/SparseArray;)Lir/nasim/fr8;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    move-object v12, v10

    .line 418
    move-wide/from16 v10, p4

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_14
    move-wide/from16 v10, p4

    .line 422
    .line 423
    invoke-static {v5, v10, v11}, Lir/nasim/fr8;->g(Ljava/lang/String;J)Lir/nasim/fr8;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    :goto_9
    if-nez v12, :cond_15

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_15
    invoke-virtual {v12, v5}, Lir/nasim/wS7;->c(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-virtual {v13, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->A:Ljava/util/ArrayList;

    .line 440
    .line 441
    if-eqz v1, :cond_17

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_17

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Landroidx/constraintlayout/motion/widget/a;

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_19

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_18

    .line 487
    .line 488
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    goto :goto_c

    .line 499
    :cond_18
    move v6, v8

    .line 500
    :goto_c
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lir/nasim/fr8;

    .line 507
    .line 508
    invoke-virtual {v5, v6}, Lir/nasim/wS7;->d(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    add-int/lit8 v4, v1, 0x2

    .line 519
    .line 520
    new-array v5, v4, [Landroidx/constraintlayout/motion/widget/h;

    .line 521
    .line 522
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 523
    .line 524
    aput-object v6, v5, v8

    .line 525
    .line 526
    add-int/2addr v1, v9

    .line 527
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/h;

    .line 528
    .line 529
    aput-object v6, v5, v1

    .line 530
    .line 531
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-lez v1, :cond_1a

    .line 538
    .line 539
    iget v1, v0, Landroidx/constraintlayout/motion/widget/g;->f:I

    .line 540
    .line 541
    const/4 v6, -0x1

    .line 542
    if-ne v1, v6, :cond_1a

    .line 543
    .line 544
    iput v8, v0, Landroidx/constraintlayout/motion/widget/g;->f:I

    .line 545
    .line 546
    :cond_1a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    move v6, v9

    .line 553
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-eqz v10, :cond_1b

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    check-cast v10, Landroidx/constraintlayout/motion/widget/h;

    .line 564
    .line 565
    add-int/lit8 v11, v6, 0x1

    .line 566
    .line 567
    aput-object v10, v5, v6

    .line 568
    .line 569
    move v6, v11

    .line 570
    goto :goto_d

    .line 571
    :cond_1b
    new-instance v1, Ljava/util/HashSet;

    .line 572
    .line 573
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 574
    .line 575
    .line 576
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/h;

    .line 577
    .line 578
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/h;->o:Ljava/util/LinkedHashMap;

    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    :cond_1c
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-eqz v10, :cond_1e

    .line 593
    .line 594
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    check-cast v10, Ljava/lang/String;

    .line 599
    .line 600
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 601
    .line 602
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/h;->o:Ljava/util/LinkedHashMap;

    .line 603
    .line 604
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-eqz v11, :cond_1c

    .line 609
    .line 610
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    if-eqz v12, :cond_1d

    .line 619
    .line 620
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    goto :goto_f

    .line 625
    :cond_1d
    new-instance v11, Ljava/lang/String;

    .line 626
    .line 627
    invoke-direct {v11, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_f
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-nez v11, :cond_1c

    .line 635
    .line 636
    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_1e
    new-array v2, v8, [Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, [Ljava/lang/String;

    .line 647
    .line 648
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->u:[Ljava/lang/String;

    .line 649
    .line 650
    array-length v1, v1

    .line 651
    new-array v1, v1, [I

    .line 652
    .line 653
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->v:[I

    .line 654
    .line 655
    move v1, v8

    .line 656
    :goto_10
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->u:[Ljava/lang/String;

    .line 657
    .line 658
    array-length v6, v2

    .line 659
    if-ge v1, v6, :cond_21

    .line 660
    .line 661
    aget-object v2, v2, v1

    .line 662
    .line 663
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->v:[I

    .line 664
    .line 665
    aput v8, v6, v1

    .line 666
    .line 667
    move v6, v8

    .line 668
    :goto_11
    if-ge v6, v4, :cond_20

    .line 669
    .line 670
    aget-object v7, v5, v6

    .line 671
    .line 672
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/h;->o:Ljava/util/LinkedHashMap;

    .line 673
    .line 674
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-eqz v7, :cond_1f

    .line 679
    .line 680
    aget-object v7, v5, v6

    .line 681
    .line 682
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/h;->o:Ljava/util/LinkedHashMap;

    .line 683
    .line 684
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    check-cast v7, Landroidx/constraintlayout/widget/a;

    .line 689
    .line 690
    if-eqz v7, :cond_1f

    .line 691
    .line 692
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->v:[I

    .line 693
    .line 694
    aget v6, v2, v1

    .line 695
    .line 696
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/a;->f()I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    add-int/2addr v6, v7

    .line 701
    aput v6, v2, v1

    .line 702
    .line 703
    goto :goto_12

    .line 704
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_20
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_21
    aget-object v1, v5, v8

    .line 711
    .line 712
    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->k:I

    .line 713
    .line 714
    sget v6, Landroidx/constraintlayout/motion/widget/a;->f:I

    .line 715
    .line 716
    if-eq v1, v6, :cond_22

    .line 717
    .line 718
    move v1, v9

    .line 719
    goto :goto_13

    .line 720
    :cond_22
    move v1, v8

    .line 721
    :goto_13
    array-length v2, v2

    .line 722
    const/16 v6, 0x12

    .line 723
    .line 724
    add-int/2addr v6, v2

    .line 725
    new-array v2, v6, [Z

    .line 726
    .line 727
    move v7, v9

    .line 728
    :goto_14
    if-ge v7, v4, :cond_23

    .line 729
    .line 730
    aget-object v10, v5, v7

    .line 731
    .line 732
    add-int/lit8 v11, v7, -0x1

    .line 733
    .line 734
    aget-object v11, v5, v11

    .line 735
    .line 736
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/g;->u:[Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v10, v11, v2, v12, v1}, Landroidx/constraintlayout/motion/widget/h;->k(Landroidx/constraintlayout/motion/widget/h;[Z[Ljava/lang/String;Z)V

    .line 739
    .line 740
    .line 741
    add-int/lit8 v7, v7, 0x1

    .line 742
    .line 743
    goto :goto_14

    .line 744
    :cond_23
    move v7, v8

    .line 745
    move v1, v9

    .line 746
    :goto_15
    if-ge v1, v6, :cond_25

    .line 747
    .line 748
    aget-boolean v10, v2, v1

    .line 749
    .line 750
    if-eqz v10, :cond_24

    .line 751
    .line 752
    add-int/lit8 v7, v7, 0x1

    .line 753
    .line 754
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_25
    new-array v1, v7, [I

    .line 758
    .line 759
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->r:[I

    .line 760
    .line 761
    const/4 v1, 0x2

    .line 762
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    new-array v10, v7, [D

    .line 767
    .line 768
    iput-object v10, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 769
    .line 770
    new-array v7, v7, [D

    .line 771
    .line 772
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->t:[D

    .line 773
    .line 774
    move v10, v8

    .line 775
    move v7, v9

    .line 776
    :goto_16
    if-ge v7, v6, :cond_27

    .line 777
    .line 778
    aget-boolean v11, v2, v7

    .line 779
    .line 780
    if-eqz v11, :cond_26

    .line 781
    .line 782
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->r:[I

    .line 783
    .line 784
    add-int/lit8 v12, v10, 0x1

    .line 785
    .line 786
    aput v7, v11, v10

    .line 787
    .line 788
    move v10, v12

    .line 789
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 790
    .line 791
    goto :goto_16

    .line 792
    :cond_27
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->r:[I

    .line 793
    .line 794
    array-length v2, v2

    .line 795
    new-array v6, v1, [I

    .line 796
    .line 797
    aput v2, v6, v9

    .line 798
    .line 799
    aput v4, v6, v8

    .line 800
    .line 801
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 802
    .line 803
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, [[D

    .line 808
    .line 809
    new-array v6, v4, [D

    .line 810
    .line 811
    move v7, v8

    .line 812
    :goto_17
    if-ge v7, v4, :cond_28

    .line 813
    .line 814
    aget-object v10, v5, v7

    .line 815
    .line 816
    aget-object v11, v2, v7

    .line 817
    .line 818
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/g;->r:[I

    .line 819
    .line 820
    invoke-virtual {v10, v11, v12}, Landroidx/constraintlayout/motion/widget/h;->l([D[I)V

    .line 821
    .line 822
    .line 823
    aget-object v10, v5, v7

    .line 824
    .line 825
    iget v10, v10, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 826
    .line 827
    float-to-double v10, v10

    .line 828
    aput-wide v10, v6, v7

    .line 829
    .line 830
    add-int/lit8 v7, v7, 0x1

    .line 831
    .line 832
    goto :goto_17

    .line 833
    :cond_28
    move v7, v8

    .line 834
    :goto_18
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/g;->r:[I

    .line 835
    .line 836
    array-length v11, v10

    .line 837
    if-ge v7, v11, :cond_2a

    .line 838
    .line 839
    aget v10, v10, v7

    .line 840
    .line 841
    sget-object v11, Landroidx/constraintlayout/motion/widget/h;->t:[Ljava/lang/String;

    .line 842
    .line 843
    array-length v12, v11

    .line 844
    if-ge v10, v12, :cond_29

    .line 845
    .line 846
    aget-object v10, v11, v10

    .line 847
    .line 848
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    const-string v11, " ["

    .line 853
    .line 854
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    move v11, v8

    .line 859
    :goto_19
    if-ge v11, v4, :cond_29

    .line 860
    .line 861
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    aget-object v12, v2, v11

    .line 866
    .line 867
    aget-wide v13, v12, v7

    .line 868
    .line 869
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 870
    .line 871
    .line 872
    move-result v12

    .line 873
    add-int/lit8 v12, v12, 0x18

    .line 874
    .line 875
    new-instance v15, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    add-int/lit8 v11, v11, 0x1

    .line 891
    .line 892
    goto :goto_19

    .line 893
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 894
    .line 895
    goto :goto_18

    .line 896
    :cond_2a
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->u:[Ljava/lang/String;

    .line 897
    .line 898
    array-length v7, v7

    .line 899
    add-int/2addr v7, v9

    .line 900
    new-array v7, v7, [Lir/nasim/BH1;

    .line 901
    .line 902
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->k:[Lir/nasim/BH1;

    .line 903
    .line 904
    move v7, v8

    .line 905
    :goto_1a
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/g;->u:[Ljava/lang/String;

    .line 906
    .line 907
    array-length v11, v10

    .line 908
    if-ge v7, v11, :cond_2e

    .line 909
    .line 910
    aget-object v10, v10, v7

    .line 911
    .line 912
    const/4 v11, 0x0

    .line 913
    move v13, v8

    .line 914
    move v14, v13

    .line 915
    move-object v12, v11

    .line 916
    :goto_1b
    if-ge v13, v4, :cond_2d

    .line 917
    .line 918
    aget-object v15, v5, v13

    .line 919
    .line 920
    invoke-virtual {v15, v10}, Landroidx/constraintlayout/motion/widget/h;->u(Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v15

    .line 924
    if-eqz v15, :cond_2c

    .line 925
    .line 926
    if-nez v12, :cond_2b

    .line 927
    .line 928
    new-array v11, v4, [D

    .line 929
    .line 930
    aget-object v12, v5, v13

    .line 931
    .line 932
    invoke-virtual {v12, v10}, Landroidx/constraintlayout/motion/widget/h;->s(Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    new-array v15, v1, [I

    .line 937
    .line 938
    aput v12, v15, v9

    .line 939
    .line 940
    aput v4, v15, v8

    .line 941
    .line 942
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 943
    .line 944
    invoke-static {v12, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    check-cast v12, [[D

    .line 949
    .line 950
    :cond_2b
    aget-object v15, v5, v13

    .line 951
    .line 952
    iget v9, v15, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 953
    .line 954
    move-object/from16 p3, v2

    .line 955
    .line 956
    float-to-double v1, v9

    .line 957
    aput-wide v1, v11, v14

    .line 958
    .line 959
    aget-object v1, v12, v14

    .line 960
    .line 961
    invoke-virtual {v15, v10, v1, v8}, Landroidx/constraintlayout/motion/widget/h;->r(Ljava/lang/String;[DI)I

    .line 962
    .line 963
    .line 964
    add-int/lit8 v14, v14, 0x1

    .line 965
    .line 966
    goto :goto_1c

    .line 967
    :cond_2c
    move-object/from16 p3, v2

    .line 968
    .line 969
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 970
    .line 971
    move-object/from16 v2, p3

    .line 972
    .line 973
    const/4 v1, 0x2

    .line 974
    const/4 v9, 0x1

    .line 975
    goto :goto_1b

    .line 976
    :cond_2d
    move-object/from16 p3, v2

    .line 977
    .line 978
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, [[D

    .line 987
    .line 988
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->k:[Lir/nasim/BH1;

    .line 989
    .line 990
    add-int/lit8 v7, v7, 0x1

    .line 991
    .line 992
    iget v10, v0, Landroidx/constraintlayout/motion/widget/g;->f:I

    .line 993
    .line 994
    invoke-static {v10, v1, v2}, Lir/nasim/BH1;->a(I[D[[D)Lir/nasim/BH1;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    aput-object v1, v9, v7

    .line 999
    .line 1000
    move-object/from16 v2, p3

    .line 1001
    .line 1002
    const/4 v1, 0x2

    .line 1003
    const/4 v9, 0x1

    .line 1004
    goto :goto_1a

    .line 1005
    :cond_2e
    move-object/from16 p3, v2

    .line 1006
    .line 1007
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->k:[Lir/nasim/BH1;

    .line 1008
    .line 1009
    iget v2, v0, Landroidx/constraintlayout/motion/widget/g;->f:I

    .line 1010
    .line 1011
    move-object/from16 v7, p3

    .line 1012
    .line 1013
    invoke-static {v2, v6, v7}, Lir/nasim/BH1;->a(I[D[[D)Lir/nasim/BH1;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    aput-object v2, v1, v8

    .line 1018
    .line 1019
    aget-object v1, v5, v8

    .line 1020
    .line 1021
    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->k:I

    .line 1022
    .line 1023
    sget v2, Landroidx/constraintlayout/motion/widget/a;->f:I

    .line 1024
    .line 1025
    if-eq v1, v2, :cond_30

    .line 1026
    .line 1027
    new-array v1, v4, [I

    .line 1028
    .line 1029
    new-array v2, v4, [D

    .line 1030
    .line 1031
    const/4 v6, 0x2

    .line 1032
    new-array v7, v6, [I

    .line 1033
    .line 1034
    const/4 v9, 0x1

    .line 1035
    aput v6, v7, v9

    .line 1036
    .line 1037
    aput v4, v7, v8

    .line 1038
    .line 1039
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1040
    .line 1041
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    check-cast v6, [[D

    .line 1046
    .line 1047
    move v7, v8

    .line 1048
    :goto_1d
    if-ge v7, v4, :cond_2f

    .line 1049
    .line 1050
    aget-object v9, v5, v7

    .line 1051
    .line 1052
    iget v10, v9, Landroidx/constraintlayout/motion/widget/h;->k:I

    .line 1053
    .line 1054
    aput v10, v1, v7

    .line 1055
    .line 1056
    iget v10, v9, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 1057
    .line 1058
    float-to-double v10, v10

    .line 1059
    aput-wide v10, v2, v7

    .line 1060
    .line 1061
    aget-object v10, v6, v7

    .line 1062
    .line 1063
    iget v11, v9, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 1064
    .line 1065
    float-to-double v11, v11

    .line 1066
    aput-wide v11, v10, v8

    .line 1067
    .line 1068
    iget v9, v9, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 1069
    .line 1070
    float-to-double v11, v9

    .line 1071
    const/4 v9, 0x1

    .line 1072
    aput-wide v11, v10, v9

    .line 1073
    .line 1074
    add-int/lit8 v7, v7, 0x1

    .line 1075
    .line 1076
    goto :goto_1d

    .line 1077
    :cond_2f
    invoke-static {v1, v2, v6}, Lir/nasim/BH1;->b([I[D[[D)Lir/nasim/BH1;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->l:Lir/nasim/BH1;

    .line 1082
    .line 1083
    :cond_30
    new-instance v1, Ljava/util/HashMap;

    .line 1084
    .line 1085
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->D:Ljava/util/HashMap;

    .line 1089
    .line 1090
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->A:Ljava/util/ArrayList;

    .line 1091
    .line 1092
    if-eqz v1, :cond_35

    .line 1093
    .line 1094
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1099
    .line 1100
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-eqz v3, :cond_33

    .line 1105
    .line 1106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-static {v3}, Lir/nasim/zq8;->f(Ljava/lang/String;)Lir/nasim/zq8;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    if-nez v4, :cond_31

    .line 1117
    .line 1118
    goto :goto_1e

    .line 1119
    :cond_31
    invoke-virtual {v4}, Lir/nasim/Zy3;->e()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-eqz v5, :cond_32

    .line 1124
    .line 1125
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-eqz v5, :cond_32

    .line 1130
    .line 1131
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/g;->s()F

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    :cond_32
    invoke-virtual {v4, v3}, Lir/nasim/Zy3;->c(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->D:Ljava/util/HashMap;

    .line 1139
    .line 1140
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    goto :goto_1e

    .line 1144
    :cond_33
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->A:Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-eqz v3, :cond_34

    .line 1155
    .line 1156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    check-cast v3, Landroidx/constraintlayout/motion/widget/a;

    .line 1161
    .line 1162
    goto :goto_1f

    .line 1163
    :cond_34
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->D:Ljava/util/HashMap;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-eqz v3, :cond_35

    .line 1178
    .line 1179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, Lir/nasim/zq8;

    .line 1184
    .line 1185
    invoke-virtual {v3, v2}, Lir/nasim/Zy3;->d(F)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_20

    .line 1189
    :cond_35
    return-void
.end method

.method public J(Landroidx/constraintlayout/motion/widget/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/h;->C(Landroidx/constraintlayout/motion/widget/g;Landroidx/constraintlayout/motion/widget/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/h;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/h;->C(Landroidx/constraintlayout/motion/widget/g;Landroidx/constraintlayout/motion/widget/h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c([F[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->k:[Lir/nasim/BH1;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/BH1;->h()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/constraintlayout/motion/widget/h;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget v4, v4, Landroidx/constraintlayout/motion/widget/h;->p:I

    .line 36
    .line 37
    aput v4, p2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v0

    .line 42
    move v9, p2

    .line 43
    :goto_1
    array-length v2, v1

    .line 44
    if-ge p2, v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->k:[Lir/nasim/BH1;

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    aget-wide v3, v1, p2

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v5}, Lir/nasim/BH1;->d(D[D)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 58
    .line 59
    aget-wide v3, v1, p2

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/g;->r:[I

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    move v8, v9

    .line 67
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/h;->m(D[I[D[FI)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x2

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    div-int/lit8 v9, v9, 0x2

    .line 76
    .line 77
    return v9

    .line 78
    :cond_2
    return v0
.end method

.method d([FI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    add-int/lit8 v1, v8, -0x1

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v10, v9, v1

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v2, "translationX"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v11, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lir/nasim/z47;

    .line 26
    .line 27
    move-object v11, v1

    .line 28
    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v4, "translationY"

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lir/nasim/z47;

    .line 41
    .line 42
    move-object v12, v1

    .line 43
    :goto_1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->D:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move-object v13, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lir/nasim/zq8;

    .line 54
    .line 55
    move-object v13, v1

    .line 56
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->D:Ljava/util/HashMap;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    :goto_3
    move-object v14, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Lir/nasim/zq8;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_4
    const/4 v7, 0x0

    .line 71
    :goto_5
    if-ge v7, v8, :cond_10

    .line 72
    .line 73
    int-to-float v1, v7

    .line 74
    mul-float/2addr v1, v10

    .line 75
    iget v2, v0, Landroidx/constraintlayout/motion/widget/g;->o:F

    .line 76
    .line 77
    cmpl-float v3, v2, v9

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget v3, v0, Landroidx/constraintlayout/motion/widget/g;->n:F

    .line 83
    .line 84
    cmpg-float v5, v1, v3

    .line 85
    .line 86
    if-gez v5, :cond_4

    .line 87
    .line 88
    move v1, v4

    .line 89
    :cond_4
    cmpl-float v5, v1, v3

    .line 90
    .line 91
    if-lez v5, :cond_5

    .line 92
    .line 93
    float-to-double v5, v1

    .line 94
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    cmpg-double v5, v5, v16

    .line 97
    .line 98
    if-gez v5, :cond_5

    .line 99
    .line 100
    sub-float/2addr v1, v3

    .line 101
    mul-float/2addr v1, v2

    .line 102
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_5
    move v6, v1

    .line 107
    float-to-double v1, v6

    .line 108
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 109
    .line 110
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/h;->a:Lir/nasim/Tc2;

    .line 111
    .line 112
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 119
    .line 120
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_8

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    move-object/from16 v9, v17

    .line 131
    .line 132
    check-cast v9, Landroidx/constraintlayout/motion/widget/h;

    .line 133
    .line 134
    iget-object v15, v9, Landroidx/constraintlayout/motion/widget/h;->a:Lir/nasim/Tc2;

    .line 135
    .line 136
    move-wide/from16 v18, v1

    .line 137
    .line 138
    if-eqz v15, :cond_7

    .line 139
    .line 140
    iget v1, v9, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 141
    .line 142
    cmpg-float v2, v1, v6

    .line 143
    .line 144
    if-gez v2, :cond_6

    .line 145
    .line 146
    move v4, v1

    .line 147
    move-object v3, v15

    .line 148
    goto :goto_7

    .line 149
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget v1, v9, Landroidx/constraintlayout/motion/widget/h;->c:F

    .line 156
    .line 157
    move/from16 v16, v1

    .line 158
    .line 159
    :cond_7
    :goto_7
    move-wide/from16 v1, v18

    .line 160
    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move-wide/from16 v18, v1

    .line 165
    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    const/high16 v16, 0x3f800000    # 1.0f

    .line 175
    .line 176
    :cond_9
    sub-float v1, v6, v4

    .line 177
    .line 178
    sub-float v16, v16, v4

    .line 179
    .line 180
    div-float v1, v1, v16

    .line 181
    .line 182
    float-to-double v1, v1

    .line 183
    invoke-virtual {v3, v1, v2}, Lir/nasim/Tc2;->a(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    double-to-float v1, v1

    .line 188
    mul-float v1, v1, v16

    .line 189
    .line 190
    add-float/2addr v1, v4

    .line 191
    float-to-double v1, v1

    .line 192
    move-wide v2, v1

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    move-wide/from16 v2, v18

    .line 195
    .line 196
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->k:[Lir/nasim/BH1;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    aget-object v1, v1, v9

    .line 200
    .line 201
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 202
    .line 203
    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/BH1;->d(D[D)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->l:Lir/nasim/BH1;

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 211
    .line 212
    array-length v5, v4

    .line 213
    if-lez v5, :cond_b

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/BH1;->d(D[D)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 219
    .line 220
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->r:[I

    .line 221
    .line 222
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 223
    .line 224
    mul-int/lit8 v15, v7, 0x2

    .line 225
    .line 226
    move v9, v6

    .line 227
    move-object/from16 v6, p1

    .line 228
    .line 229
    move/from16 v16, v7

    .line 230
    .line 231
    move v7, v15

    .line 232
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/h;->m(D[I[D[FI)V

    .line 233
    .line 234
    .line 235
    if-eqz v13, :cond_c

    .line 236
    .line 237
    aget v1, p1, v15

    .line 238
    .line 239
    invoke-virtual {v13, v9}, Lir/nasim/Zy3;->a(F)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    add-float/2addr v1, v2

    .line 244
    aput v1, p1, v15

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    if-eqz v11, :cond_d

    .line 248
    .line 249
    aget v1, p1, v15

    .line 250
    .line 251
    invoke-virtual {v11, v9}, Lir/nasim/z47;->a(F)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    add-float/2addr v1, v2

    .line 256
    aput v1, p1, v15

    .line 257
    .line 258
    :cond_d
    :goto_9
    if-eqz v14, :cond_e

    .line 259
    .line 260
    add-int/lit8 v15, v15, 0x1

    .line 261
    .line 262
    aget v1, p1, v15

    .line 263
    .line 264
    invoke-virtual {v14, v9}, Lir/nasim/Zy3;->a(F)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    add-float/2addr v1, v2

    .line 269
    aput v1, p1, v15

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_e
    if-eqz v12, :cond_f

    .line 273
    .line 274
    add-int/lit8 v15, v15, 0x1

    .line 275
    .line 276
    aget v1, p1, v15

    .line 277
    .line 278
    invoke-virtual {v12, v9}, Lir/nasim/z47;->a(F)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    add-float/2addr v1, v2

    .line 283
    aput v1, p1, v15

    .line 284
    .line 285
    :cond_f
    :goto_a
    add-int/lit8 v7, v16, 0x1

    .line 286
    .line 287
    const/high16 v9, 0x3f800000    # 1.0f

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_10
    return-void
.end method

.method e(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/g;->g(F[F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->k:[Lir/nasim/BH1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lir/nasim/BH1;->d(D[D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->r:[I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/h;->t([I[D[FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method f(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/UL1;->d(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "button"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->E:[Lir/nasim/Fz3;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/h;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public i(D[F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 3
    .line 4
    new-array v7, v0, [D

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->k:[Lir/nasim/BH1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v5}, Lir/nasim/BH1;->d(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->k:[Lir/nasim/BH1;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v7}, Lir/nasim/BH1;->g(D[D)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->r:[I

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/h;->n(D[I[D[F[D[F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/g;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/g;->q:F

    .line 2
    .line 3
    return v0
.end method

.method l(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->z:[F

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/g;->g(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->k:[Lir/nasim/BH1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->t:[D

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1}, Lir/nasim/BH1;->g(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->k:[Lir/nasim/BH1;

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v0}, Lir/nasim/BH1;->d(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->z:[F

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/g;->t:[D

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    aget-wide v4, v9, v1

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v4, v6

    .line 42
    aput-wide v4, v9, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->l:Lir/nasim/BH1;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3, v0}, Lir/nasim/BH1;->d(D[D)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->l:Lir/nasim/BH1;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->t:[D

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3, v0}, Lir/nasim/BH1;->g(D[D)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 67
    .line 68
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/g;->r:[I

    .line 69
    .line 70
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/g;->t:[D

    .line 71
    .line 72
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 73
    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/h;->A(FF[F[I[D[D)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 82
    .line 83
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/g;->r:[I

    .line 84
    .line 85
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 86
    .line 87
    move v5, p2

    .line 88
    move v6, p3

    .line 89
    move-object v7, p4

    .line 90
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/h;->A(FF[F[I[D[D)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/h;

    .line 95
    .line 96
    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 99
    .line 100
    iget v3, v2, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 101
    .line 102
    sub-float/2addr v0, v3

    .line 103
    iget v3, p1, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 104
    .line 105
    iget v4, v2, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 106
    .line 107
    sub-float/2addr v3, v4

    .line 108
    iget v4, p1, Landroidx/constraintlayout/motion/widget/h;->g:F

    .line 109
    .line 110
    iget v5, v2, Landroidx/constraintlayout/motion/widget/h;->g:F

    .line 111
    .line 112
    sub-float/2addr v4, v5

    .line 113
    iget p1, p1, Landroidx/constraintlayout/motion/widget/h;->h:F

    .line 114
    .line 115
    iget v2, v2, Landroidx/constraintlayout/motion/widget/h;->h:F

    .line 116
    .line 117
    sub-float/2addr p1, v2

    .line 118
    add-float/2addr v4, v0

    .line 119
    add-float/2addr p1, v3

    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    sub-float v5, v2, p2

    .line 123
    .line 124
    mul-float/2addr v0, v5

    .line 125
    mul-float/2addr v4, p2

    .line 126
    add-float/2addr v0, v4

    .line 127
    aput v0, p4, v1

    .line 128
    .line 129
    sub-float/2addr v2, p3

    .line 130
    mul-float/2addr v3, v2

    .line 131
    mul-float/2addr p1, p3

    .line 132
    add-float/2addr v3, p1

    .line 133
    const/4 p1, 0x1

    .line 134
    aput v3, p4, p1

    .line 135
    .line 136
    return-void
.end method

.method public m()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/h;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/motion/widget/h;

    .line 22
    .line 23
    iget v2, v2, Landroidx/constraintlayout/motion/widget/h;->b:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/h;

    .line 31
    .line 32
    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->b:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/h;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/h;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 4
    .line 5
    return v0
.end method

.method q(I)Landroidx/constraintlayout/motion/widget/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/motion/widget/h;

    .line 8
    .line 9
    return-object p1
.end method

.method r(FIIFF[F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->z:[F

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/g;->g(F[F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "translationX"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lir/nasim/z47;

    .line 25
    .line 26
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v6, "translationY"

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lir/nasim/z47;

    .line 39
    .line 40
    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v8, "rotation"

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lir/nasim/z47;

    .line 53
    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v10, "scaleX"

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    move-object v9, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lir/nasim/z47;

    .line 67
    .line 68
    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v12, "scaleY"

    .line 71
    .line 72
    if-nez v11, :cond_4

    .line 73
    .line 74
    move-object v11, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lir/nasim/z47;

    .line 81
    .line 82
    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->D:Ljava/util/HashMap;

    .line 83
    .line 84
    if-nez v13, :cond_5

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lir/nasim/zq8;

    .line 93
    .line 94
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->D:Ljava/util/HashMap;

    .line 95
    .line 96
    if-nez v13, :cond_6

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lir/nasim/zq8;

    .line 105
    .line 106
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->D:Ljava/util/HashMap;

    .line 107
    .line 108
    if-nez v13, :cond_7

    .line 109
    .line 110
    move-object v8, v4

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lir/nasim/zq8;

    .line 117
    .line 118
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->D:Ljava/util/HashMap;

    .line 119
    .line 120
    if-nez v13, :cond_8

    .line 121
    .line 122
    move-object v10, v4

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lir/nasim/zq8;

    .line 129
    .line 130
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->D:Ljava/util/HashMap;

    .line 131
    .line 132
    if-nez v13, :cond_9

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lir/nasim/zq8;

    .line 140
    .line 141
    :goto_9
    new-instance v12, Lir/nasim/ik8;

    .line 142
    .line 143
    invoke-direct {v12}, Lir/nasim/ik8;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Lir/nasim/ik8;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v7, v1}, Lir/nasim/ik8;->d(Lir/nasim/z47;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2, v5, v1}, Lir/nasim/ik8;->h(Lir/nasim/z47;Lir/nasim/z47;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v9, v11, v1}, Lir/nasim/ik8;->f(Lir/nasim/z47;Lir/nasim/z47;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v8, v1}, Lir/nasim/ik8;->c(Lir/nasim/Zy3;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v3, v6, v1}, Lir/nasim/ik8;->g(Lir/nasim/Zy3;Lir/nasim/Zy3;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v10, v4, v1}, Lir/nasim/ik8;->e(Lir/nasim/Zy3;Lir/nasim/Zy3;F)V

    .line 165
    .line 166
    .line 167
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->l:Lir/nasim/BH1;

    .line 168
    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 172
    .line 173
    array-length v3, v2

    .line 174
    if-lez v3, :cond_a

    .line 175
    .line 176
    float-to-double v3, v1

    .line 177
    invoke-virtual {v13, v3, v4, v2}, Lir/nasim/BH1;->d(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->l:Lir/nasim/BH1;

    .line 181
    .line 182
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->t:[D

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4, v2}, Lir/nasim/BH1;->g(D[D)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 188
    .line 189
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->r:[I

    .line 190
    .line 191
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->t:[D

    .line 192
    .line 193
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 194
    .line 195
    move/from16 v2, p4

    .line 196
    .line 197
    move/from16 v3, p5

    .line 198
    .line 199
    move-object/from16 v4, p6

    .line 200
    .line 201
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/h;->A(FF[F[I[D[D)V

    .line 202
    .line 203
    .line 204
    :cond_a
    move-object v1, v12

    .line 205
    move/from16 v2, p4

    .line 206
    .line 207
    move/from16 v3, p5

    .line 208
    .line 209
    move/from16 v4, p2

    .line 210
    .line 211
    move/from16 v5, p3

    .line 212
    .line 213
    move-object/from16 v6, p6

    .line 214
    .line 215
    invoke-virtual/range {v1 .. v6}, Lir/nasim/ik8;->a(FFII[F)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->k:[Lir/nasim/BH1;

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    if-eqz v13, :cond_d

    .line 223
    .line 224
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->z:[F

    .line 225
    .line 226
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/g;->g(F[F)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->k:[Lir/nasim/BH1;

    .line 231
    .line 232
    aget-object v2, v2, v14

    .line 233
    .line 234
    float-to-double v3, v1

    .line 235
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->t:[D

    .line 236
    .line 237
    invoke-virtual {v2, v3, v4, v1}, Lir/nasim/BH1;->g(D[D)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->k:[Lir/nasim/BH1;

    .line 241
    .line 242
    aget-object v1, v1, v14

    .line 243
    .line 244
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 245
    .line 246
    invoke-virtual {v1, v3, v4, v2}, Lir/nasim/BH1;->d(D[D)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->z:[F

    .line 250
    .line 251
    aget v1, v1, v14

    .line 252
    .line 253
    :goto_a
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->t:[D

    .line 254
    .line 255
    array-length v2, v6

    .line 256
    if-ge v14, v2, :cond_c

    .line 257
    .line 258
    aget-wide v2, v6, v14

    .line 259
    .line 260
    float-to-double v4, v1

    .line 261
    mul-double/2addr v2, v4

    .line 262
    aput-wide v2, v6, v14

    .line 263
    .line 264
    add-int/lit8 v14, v14, 0x1

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 268
    .line 269
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->r:[I

    .line 270
    .line 271
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 272
    .line 273
    move/from16 v2, p4

    .line 274
    .line 275
    move/from16 v3, p5

    .line 276
    .line 277
    move-object/from16 v4, p6

    .line 278
    .line 279
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/h;->A(FF[F[I[D[D)V

    .line 280
    .line 281
    .line 282
    move-object v1, v12

    .line 283
    move/from16 v4, p2

    .line 284
    .line 285
    move/from16 v5, p3

    .line 286
    .line 287
    move-object/from16 v6, p6

    .line 288
    .line 289
    invoke-virtual/range {v1 .. v6}, Lir/nasim/ik8;->a(FFII[F)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/h;

    .line 294
    .line 295
    iget v15, v13, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 296
    .line 297
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 298
    .line 299
    iget v0, v14, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 300
    .line 301
    sub-float/2addr v15, v0

    .line 302
    iget v0, v13, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 303
    .line 304
    move-object/from16 v16, v4

    .line 305
    .line 306
    iget v4, v14, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 307
    .line 308
    sub-float/2addr v0, v4

    .line 309
    iget v4, v13, Landroidx/constraintlayout/motion/widget/h;->g:F

    .line 310
    .line 311
    move-object/from16 v17, v10

    .line 312
    .line 313
    iget v10, v14, Landroidx/constraintlayout/motion/widget/h;->g:F

    .line 314
    .line 315
    sub-float/2addr v4, v10

    .line 316
    iget v10, v13, Landroidx/constraintlayout/motion/widget/h;->h:F

    .line 317
    .line 318
    iget v13, v14, Landroidx/constraintlayout/motion/widget/h;->h:F

    .line 319
    .line 320
    sub-float/2addr v10, v13

    .line 321
    add-float/2addr v4, v15

    .line 322
    add-float/2addr v10, v0

    .line 323
    const/high16 v13, 0x3f800000    # 1.0f

    .line 324
    .line 325
    sub-float v14, v13, p4

    .line 326
    .line 327
    mul-float/2addr v15, v14

    .line 328
    mul-float v4, v4, p4

    .line 329
    .line 330
    add-float/2addr v15, v4

    .line 331
    const/4 v4, 0x0

    .line 332
    aput v15, p6, v4

    .line 333
    .line 334
    sub-float v13, v13, p5

    .line 335
    .line 336
    mul-float/2addr v0, v13

    .line 337
    mul-float v10, v10, p5

    .line 338
    .line 339
    add-float/2addr v0, v10

    .line 340
    const/4 v4, 0x1

    .line 341
    aput v0, p6, v4

    .line 342
    .line 343
    invoke-virtual {v12}, Lir/nasim/ik8;->b()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v7, v1}, Lir/nasim/ik8;->d(Lir/nasim/z47;F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v2, v5, v1}, Lir/nasim/ik8;->h(Lir/nasim/z47;Lir/nasim/z47;F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v9, v11, v1}, Lir/nasim/ik8;->f(Lir/nasim/z47;Lir/nasim/z47;F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v8, v1}, Lir/nasim/ik8;->c(Lir/nasim/Zy3;F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v3, v6, v1}, Lir/nasim/ik8;->g(Lir/nasim/Zy3;Lir/nasim/Zy3;F)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v4, v16

    .line 362
    .line 363
    move-object/from16 v10, v17

    .line 364
    .line 365
    invoke-virtual {v12, v10, v4, v1}, Lir/nasim/ik8;->e(Lir/nasim/Zy3;Lir/nasim/Zy3;F)V

    .line 366
    .line 367
    .line 368
    move-object v1, v12

    .line 369
    move/from16 v2, p4

    .line 370
    .line 371
    move/from16 v3, p5

    .line 372
    .line 373
    move/from16 v4, p2

    .line 374
    .line 375
    move/from16 v5, p3

    .line 376
    .line 377
    move-object/from16 v6, p6

    .line 378
    .line 379
    invoke-virtual/range {v1 .. v6}, Lir/nasim/ik8;->a(FFII[F)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/h;

    .line 8
    .line 9
    iget v3, v2, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 10
    .line 11
    iget v2, v2, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v5, 0x58

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v5, " start: x: "

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " y: "

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " end: x: "

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method x(Landroid/view/View;FJLir/nasim/Wy3;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v0, v1, v12}, Landroidx/constraintlayout/motion/widget/g;->g(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, v0, Landroidx/constraintlayout/motion/widget/g;->I:I

    .line 13
    .line 14
    sget v3, Landroidx/constraintlayout/motion/widget/a;->f:I

    .line 15
    .line 16
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eq v2, v3, :cond_3

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    div-float v2, v14, v2

    .line 22
    .line 23
    div-float v3, v1, v2

    .line 24
    .line 25
    float-to-double v3, v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    double-to-float v3, v3

    .line 31
    mul-float/2addr v3, v2

    .line 32
    rem-float/2addr v1, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    iget v4, v0, Landroidx/constraintlayout/motion/widget/g;->J:F

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget v4, v0, Landroidx/constraintlayout/motion/widget/g;->J:F

    .line 43
    .line 44
    add-float/2addr v1, v4

    .line 45
    rem-float/2addr v1, v14

    .line 46
    :cond_0
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->K:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v4, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v4, v1

    .line 56
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpl-double v1, v4, v6

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    move v1, v14

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_0
    mul-float/2addr v1, v2

    .line 66
    add-float/2addr v1, v3

    .line 67
    :cond_3
    move v15, v1

    .line 68
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lir/nasim/Vq8;

    .line 91
    .line 92
    invoke-virtual {v2, v11, v15}, Lir/nasim/Vq8;->h(Landroid/view/View;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move v8, v9

    .line 110
    move-object v10, v12

    .line 111
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lir/nasim/fr8;

    .line 122
    .line 123
    instance-of v2, v1, Lir/nasim/fr8$d;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    move-object v10, v1

    .line 128
    check-cast v10, Lir/nasim/fr8$d;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object/from16 v2, p1

    .line 132
    .line 133
    move v3, v15

    .line 134
    move-wide/from16 v4, p3

    .line 135
    .line 136
    move-object/from16 v6, p5

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v6}, Lir/nasim/fr8;->h(Landroid/view/View;FJLir/nasim/Wy3;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    or-int/2addr v8, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move/from16 v16, v8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move/from16 v16, v9

    .line 148
    .line 149
    move-object v10, v12

    .line 150
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->k:[Lir/nasim/BH1;

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    if-eqz v1, :cond_14

    .line 154
    .line 155
    aget-object v1, v1, v9

    .line 156
    .line 157
    float-to-double v6, v15

    .line 158
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 159
    .line 160
    invoke-virtual {v1, v6, v7, v2}, Lir/nasim/BH1;->d(D[D)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->k:[Lir/nasim/BH1;

    .line 164
    .line 165
    aget-object v1, v1, v9

    .line 166
    .line 167
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->t:[D

    .line 168
    .line 169
    invoke-virtual {v1, v6, v7, v2}, Lir/nasim/BH1;->g(D[D)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->l:Lir/nasim/BH1;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 177
    .line 178
    array-length v3, v2

    .line 179
    if-lez v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1, v6, v7, v2}, Lir/nasim/BH1;->d(D[D)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->l:Lir/nasim/BH1;

    .line 185
    .line 186
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->t:[D

    .line 187
    .line 188
    invoke-virtual {v1, v6, v7, v2}, Lir/nasim/BH1;->g(D[D)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/g;->L:Z

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 196
    .line 197
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->r:[I

    .line 198
    .line 199
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 200
    .line 201
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->t:[D

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/g;->d:Z

    .line 206
    .line 207
    move/from16 v18, v2

    .line 208
    .line 209
    move v2, v15

    .line 210
    move-object/from16 v19, v3

    .line 211
    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    move-wide v12, v6

    .line 215
    move-object/from16 v6, v19

    .line 216
    .line 217
    move-object/from16 v7, v17

    .line 218
    .line 219
    move v14, v8

    .line 220
    move/from16 v8, v18

    .line 221
    .line 222
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/h;->B(FLandroid/view/View;[I[D[D[DZ)V

    .line 223
    .line 224
    .line 225
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/g;->d:Z

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    move-wide v12, v6

    .line 229
    move v14, v8

    .line 230
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/g;->G:I

    .line 231
    .line 232
    sget v2, Landroidx/constraintlayout/motion/widget/a;->f:I

    .line 233
    .line 234
    if-eq v1, v2, :cond_b

    .line 235
    .line 236
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->H:Landroid/view/View;

    .line 237
    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/view/View;

    .line 245
    .line 246
    iget v2, v0, Landroidx/constraintlayout/motion/widget/g;->G:I

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->H:Landroid/view/View;

    .line 253
    .line 254
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->H:Landroid/view/View;

    .line 255
    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->H:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    add-int/2addr v1, v2

    .line 269
    int-to-float v1, v1

    .line 270
    const/high16 v2, 0x40000000    # 2.0f

    .line 271
    .line 272
    div-float/2addr v1, v2

    .line 273
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->H:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->H:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    add-int/2addr v3, v4

    .line 286
    int-to-float v3, v3

    .line 287
    div-float/2addr v3, v2

    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    sub-int/2addr v2, v4

    .line 297
    if-lez v2, :cond_b

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    sub-int/2addr v2, v4

    .line 308
    if-lez v2, :cond_b

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    int-to-float v2, v2

    .line 315
    sub-float/2addr v3, v2

    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    int-to-float v2, v2

    .line 321
    sub-float/2addr v1, v2

    .line 322
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 329
    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lir/nasim/z47;

    .line 351
    .line 352
    instance-of v2, v1, Lir/nasim/Vq8$d;

    .line 353
    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->t:[D

    .line 357
    .line 358
    array-length v3, v2

    .line 359
    if-le v3, v14, :cond_c

    .line 360
    .line 361
    check-cast v1, Lir/nasim/Vq8$d;

    .line 362
    .line 363
    aget-wide v4, v2, v9

    .line 364
    .line 365
    aget-wide v6, v2, v14

    .line 366
    .line 367
    move-object/from16 v2, p1

    .line 368
    .line 369
    move v3, v15

    .line 370
    invoke-virtual/range {v1 .. v7}, Lir/nasim/Vq8$d;->i(Landroid/view/View;FDD)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_d
    if-eqz v10, :cond_e

    .line 375
    .line 376
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->t:[D

    .line 377
    .line 378
    aget-wide v7, v1, v9

    .line 379
    .line 380
    aget-wide v18, v1, v14

    .line 381
    .line 382
    move-object v1, v10

    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    move-object/from16 v3, p5

    .line 386
    .line 387
    move v4, v15

    .line 388
    move-wide/from16 v5, p3

    .line 389
    .line 390
    move v14, v9

    .line 391
    move-wide/from16 v9, v18

    .line 392
    .line 393
    invoke-virtual/range {v1 .. v10}, Lir/nasim/fr8$d;->i(Landroid/view/View;Lir/nasim/Wy3;FJDD)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    or-int v16, v16, v1

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_e
    move v14, v9

    .line 401
    :goto_6
    const/4 v8, 0x1

    .line 402
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->k:[Lir/nasim/BH1;

    .line 403
    .line 404
    array-length v2, v1

    .line 405
    if-ge v8, v2, :cond_f

    .line 406
    .line 407
    aget-object v1, v1, v8

    .line 408
    .line 409
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->x:[F

    .line 410
    .line 411
    invoke-virtual {v1, v12, v13, v2}, Lir/nasim/BH1;->e(D[F)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 415
    .line 416
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/h;->o:Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->u:[Ljava/lang/String;

    .line 419
    .line 420
    add-int/lit8 v3, v8, -0x1

    .line 421
    .line 422
    aget-object v2, v2, v3

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 429
    .line 430
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->x:[F

    .line 431
    .line 432
    invoke-virtual {v1, v11, v2}, Landroidx/constraintlayout/widget/a;->i(Landroid/view/View;[F)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v8, v8, 0x1

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->i:Landroidx/constraintlayout/motion/widget/f;

    .line 439
    .line 440
    iget v2, v1, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 441
    .line 442
    if-nez v2, :cond_12

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    cmpg-float v2, v15, v2

    .line 446
    .line 447
    if-gtz v2, :cond_10

    .line 448
    .line 449
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->c:I

    .line 450
    .line 451
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 456
    .line 457
    cmpl-float v2, v15, v2

    .line 458
    .line 459
    if-ltz v2, :cond_11

    .line 460
    .line 461
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->j:Landroidx/constraintlayout/motion/widget/f;

    .line 462
    .line 463
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->c:I

    .line 464
    .line 465
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->j:Landroidx/constraintlayout/motion/widget/f;

    .line 470
    .line 471
    iget v2, v2, Landroidx/constraintlayout/motion/widget/f;->c:I

    .line 472
    .line 473
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->c:I

    .line 474
    .line 475
    if-eq v2, v1, :cond_12

    .line 476
    .line 477
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->E:[Lir/nasim/Fz3;

    .line 481
    .line 482
    if-eqz v1, :cond_17

    .line 483
    .line 484
    array-length v2, v1

    .line 485
    if-gtz v2, :cond_13

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_13
    aget-object v1, v1, v14

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    throw v1

    .line 492
    :cond_14
    move v14, v9

    .line 493
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 494
    .line 495
    iget v2, v1, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 496
    .line 497
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/h;

    .line 498
    .line 499
    iget v4, v3, Landroidx/constraintlayout/motion/widget/h;->e:F

    .line 500
    .line 501
    sub-float/2addr v4, v2

    .line 502
    mul-float/2addr v4, v15

    .line 503
    add-float/2addr v2, v4

    .line 504
    iget v4, v1, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 505
    .line 506
    iget v5, v3, Landroidx/constraintlayout/motion/widget/h;->f:F

    .line 507
    .line 508
    sub-float/2addr v5, v4

    .line 509
    mul-float/2addr v5, v15

    .line 510
    add-float/2addr v4, v5

    .line 511
    iget v5, v1, Landroidx/constraintlayout/motion/widget/h;->g:F

    .line 512
    .line 513
    iget v6, v3, Landroidx/constraintlayout/motion/widget/h;->g:F

    .line 514
    .line 515
    sub-float v7, v6, v5

    .line 516
    .line 517
    mul-float/2addr v7, v15

    .line 518
    add-float/2addr v7, v5

    .line 519
    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->h:F

    .line 520
    .line 521
    iget v3, v3, Landroidx/constraintlayout/motion/widget/h;->h:F

    .line 522
    .line 523
    sub-float v8, v3, v1

    .line 524
    .line 525
    mul-float/2addr v8, v15

    .line 526
    add-float/2addr v8, v1

    .line 527
    const/high16 v9, 0x3f000000    # 0.5f

    .line 528
    .line 529
    add-float/2addr v2, v9

    .line 530
    float-to-int v10, v2

    .line 531
    add-float/2addr v4, v9

    .line 532
    float-to-int v9, v4

    .line 533
    add-float/2addr v2, v7

    .line 534
    float-to-int v2, v2

    .line 535
    add-float/2addr v4, v8

    .line 536
    float-to-int v4, v4

    .line 537
    sub-int v7, v2, v10

    .line 538
    .line 539
    sub-int v8, v4, v9

    .line 540
    .line 541
    cmpl-float v5, v6, v5

    .line 542
    .line 543
    if-nez v5, :cond_15

    .line 544
    .line 545
    cmpl-float v1, v3, v1

    .line 546
    .line 547
    if-nez v1, :cond_15

    .line 548
    .line 549
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/g;->d:Z

    .line 550
    .line 551
    if-eqz v1, :cond_16

    .line 552
    .line 553
    :cond_15
    const/high16 v1, 0x40000000    # 2.0f

    .line 554
    .line 555
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 564
    .line 565
    .line 566
    iput-boolean v14, v0, Landroidx/constraintlayout/motion/widget/g;->d:Z

    .line 567
    .line 568
    :cond_16
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 569
    .line 570
    .line 571
    :cond_17
    :goto_9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->D:Ljava/util/HashMap;

    .line 572
    .line 573
    if-eqz v1, :cond_19

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_19

    .line 588
    .line 589
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lir/nasim/zq8;

    .line 594
    .line 595
    instance-of v2, v1, Lir/nasim/zq8$d;

    .line 596
    .line 597
    if-eqz v2, :cond_18

    .line 598
    .line 599
    check-cast v1, Lir/nasim/zq8$d;

    .line 600
    .line 601
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->t:[D

    .line 602
    .line 603
    aget-wide v4, v2, v14

    .line 604
    .line 605
    const/4 v9, 0x1

    .line 606
    aget-wide v6, v2, v9

    .line 607
    .line 608
    move-object/from16 v2, p1

    .line 609
    .line 610
    move v3, v15

    .line 611
    invoke-virtual/range {v1 .. v7}, Lir/nasim/zq8$d;->h(Landroid/view/View;FDD)V

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_18
    const/4 v9, 0x1

    .line 616
    invoke-virtual {v1, v11, v15}, Lir/nasim/zq8;->g(Landroid/view/View;F)V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_19
    return v16
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/g;->d:Z

    .line 3
    .line 4
    return-void
.end method
