.class public Lir/nasim/cw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:F

.field private static B:F

.field private static w:F

.field private static x:F

.field private static y:F

.field private static final z:[F


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:Z

.field private r:Landroid/view/animation/Interpolator;

.field private s:Z

.field private t:F

.field private u:F

.field private final v:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    div-double/2addr v0, v2

    .line 17
    double-to-float v0, v0

    .line 18
    sput v0, Lir/nasim/cw6;->w:F

    .line 19
    .line 20
    const v0, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    sput v0, Lir/nasim/cw6;->x:F

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float v0, v1, v0

    .line 28
    .line 29
    sput v0, Lir/nasim/cw6;->y:F

    .line 30
    .line 31
    const/16 v0, 0x65

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    sput-object v0, Lir/nasim/cw6;->z:[F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    const/16 v3, 0x64

    .line 40
    .line 41
    if-gt v2, v3, :cond_2

    .line 42
    .line 43
    int-to-float v3, v2

    .line 44
    const/high16 v4, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float v4, v3, v4

    .line 47
    .line 48
    move v3, v1

    .line 49
    :goto_1
    sub-float v5, v3, v0

    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v5, v6

    .line 54
    add-float/2addr v5, v0

    .line 55
    const/high16 v6, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float/2addr v6, v5

    .line 58
    sub-float v7, v1, v5

    .line 59
    .line 60
    mul-float/2addr v6, v7

    .line 61
    sget v8, Lir/nasim/cw6;->x:F

    .line 62
    .line 63
    mul-float/2addr v7, v8

    .line 64
    sget v8, Lir/nasim/cw6;->y:F

    .line 65
    .line 66
    mul-float/2addr v8, v5

    .line 67
    add-float/2addr v7, v8

    .line 68
    mul-float/2addr v7, v6

    .line 69
    mul-float v8, v5, v5

    .line 70
    .line 71
    mul-float/2addr v8, v5

    .line 72
    add-float/2addr v7, v8

    .line 73
    sub-float v9, v7, v4

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    float-to-double v9, v9

    .line 80
    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmpg-double v9, v9, v11

    .line 86
    .line 87
    if-gez v9, :cond_0

    .line 88
    .line 89
    add-float/2addr v6, v8

    .line 90
    sget-object v3, Lir/nasim/cw6;->z:[F

    .line 91
    .line 92
    aput v6, v3, v2

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    cmpl-float v6, v7, v4

    .line 98
    .line 99
    if-lez v6, :cond_1

    .line 100
    .line 101
    move v3, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v0, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v0, Lir/nasim/cw6;->z:[F

    .line 106
    .line 107
    aput v1, v0, v3

    .line 108
    .line 109
    const/high16 v0, 0x41000000    # 8.0f

    .line 110
    .line 111
    sput v0, Lir/nasim/cw6;->A:F

    .line 112
    .line 113
    sput v1, Lir/nasim/cw6;->B:F

    .line 114
    .line 115
    invoke-static {v1}, Lir/nasim/cw6;->l(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-float/2addr v1, v0

    .line 120
    sput v1, Lir/nasim/cw6;->B:F

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/cw6;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lir/nasim/cw6;->q:Z

    .line 4
    iput-object p2, p0, Lir/nasim/cw6;->r:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lir/nasim/cw6;->v:F

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    invoke-direct {p0, p1}, Lir/nasim/cw6;->a(F)F

    move-result p1

    iput p1, p0, Lir/nasim/cw6;->u:F

    .line 7
    iput-boolean p3, p0, Lir/nasim/cw6;->s:Z

    return-void
.end method

.method private a(F)F
    .locals 2

    .line 1
    const v0, 0x43c10b3d

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lir/nasim/cw6;->v:F

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    mul-float/2addr v1, p1

    .line 8
    return v1
.end method

.method static l(F)F
    .locals 3

    .line 1
    sget v0, Lir/nasim/cw6;->A:F

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    neg-float v1, p0

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    sub-float/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float p0, v0, p0

    .line 21
    .line 22
    float-to-double v1, p0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float p0, v1

    .line 28
    sub-float/2addr v0, p0

    .line 29
    const p0, 0x3f21d2a7

    .line 30
    .line 31
    .line 32
    mul-float/2addr v0, p0

    .line 33
    const p0, 0x3ebc5ab2

    .line 34
    .line 35
    .line 36
    add-float/2addr p0, v0

    .line 37
    :goto_0
    sget v0, Lir/nasim/cw6;->B:F

    .line 38
    .line 39
    mul-float/2addr p0, v0

    .line 40
    return p0
.end method


# virtual methods
.method public b()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/cw6;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lir/nasim/cw6;->l:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    iget v1, p0, Lir/nasim/cw6;->m:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ge v0, v1, :cond_4

    .line 19
    .line 20
    iget v3, p0, Lir/nasim/cw6;->a:I

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    int-to-float v0, v0

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    const/high16 v1, 0x42c80000    # 100.0f

    .line 32
    .line 33
    mul-float v3, v0, v1

    .line 34
    .line 35
    float-to-int v3, v3

    .line 36
    int-to-float v4, v3

    .line 37
    div-float/2addr v4, v1

    .line 38
    add-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    int-to-float v6, v5

    .line 41
    div-float/2addr v6, v1

    .line 42
    sget-object v1, Lir/nasim/cw6;->z:[F

    .line 43
    .line 44
    aget v3, v1, v3

    .line 45
    .line 46
    aget v1, v1, v5

    .line 47
    .line 48
    sub-float/2addr v0, v4

    .line 49
    sub-float/2addr v6, v4

    .line 50
    div-float/2addr v0, v6

    .line 51
    sub-float/2addr v1, v3

    .line 52
    mul-float/2addr v0, v1

    .line 53
    add-float/2addr v3, v0

    .line 54
    iget v0, p0, Lir/nasim/cw6;->b:I

    .line 55
    .line 56
    iget v1, p0, Lir/nasim/cw6;->d:I

    .line 57
    .line 58
    sub-int/2addr v1, v0

    .line 59
    int-to-float v1, v1

    .line 60
    mul-float/2addr v1, v3

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Lir/nasim/cw6;->j:I

    .line 67
    .line 68
    iget v1, p0, Lir/nasim/cw6;->g:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lir/nasim/cw6;->j:I

    .line 75
    .line 76
    iget v1, p0, Lir/nasim/cw6;->f:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lir/nasim/cw6;->j:I

    .line 83
    .line 84
    iget v0, p0, Lir/nasim/cw6;->c:I

    .line 85
    .line 86
    iget v1, p0, Lir/nasim/cw6;->e:I

    .line 87
    .line 88
    sub-int/2addr v1, v0

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float/2addr v3, v1

    .line 91
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    iput v0, p0, Lir/nasim/cw6;->k:I

    .line 97
    .line 98
    iget v1, p0, Lir/nasim/cw6;->i:I

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lir/nasim/cw6;->k:I

    .line 105
    .line 106
    iget v1, p0, Lir/nasim/cw6;->h:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lir/nasim/cw6;->k:I

    .line 113
    .line 114
    iget v1, p0, Lir/nasim/cw6;->j:I

    .line 115
    .line 116
    iget v3, p0, Lir/nasim/cw6;->d:I

    .line 117
    .line 118
    if-ne v1, v3, :cond_5

    .line 119
    .line 120
    iget v1, p0, Lir/nasim/cw6;->e:I

    .line 121
    .line 122
    if-ne v0, v1, :cond_5

    .line 123
    .line 124
    iput-boolean v2, p0, Lir/nasim/cw6;->q:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    int-to-float v0, v0

    .line 128
    iget v1, p0, Lir/nasim/cw6;->n:F

    .line 129
    .line 130
    mul-float/2addr v0, v1

    .line 131
    iget-object v1, p0, Lir/nasim/cw6;->r:Landroid/view/animation/Interpolator;

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    invoke-static {v0}, Lir/nasim/cw6;->l(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_0
    iget v1, p0, Lir/nasim/cw6;->b:I

    .line 145
    .line 146
    iget v3, p0, Lir/nasim/cw6;->o:F

    .line 147
    .line 148
    mul-float/2addr v3, v0

    .line 149
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/2addr v1, v3

    .line 154
    iput v1, p0, Lir/nasim/cw6;->j:I

    .line 155
    .line 156
    iget v1, p0, Lir/nasim/cw6;->c:I

    .line 157
    .line 158
    iget v3, p0, Lir/nasim/cw6;->p:F

    .line 159
    .line 160
    mul-float/2addr v0, v3

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v1, v0

    .line 166
    iput v1, p0, Lir/nasim/cw6;->k:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget v0, p0, Lir/nasim/cw6;->d:I

    .line 170
    .line 171
    iput v0, p0, Lir/nasim/cw6;->j:I

    .line 172
    .line 173
    iget v0, p0, Lir/nasim/cw6;->e:I

    .line 174
    .line 175
    iput v0, p0, Lir/nasim/cw6;->k:I

    .line 176
    .line 177
    iput-boolean v2, p0, Lir/nasim/cw6;->q:Z

    .line 178
    .line 179
    :cond_5
    :goto_1
    return v2
.end method

.method public c(IIIIIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lir/nasim/cw6;->s:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-boolean v3, v0, Lir/nasim/cw6;->q:Z

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/cw6;->e()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Lir/nasim/cw6;->d:I

    .line 20
    .line 21
    iget v5, v0, Lir/nasim/cw6;->b:I

    .line 22
    .line 23
    sub-int/2addr v4, v5

    .line 24
    int-to-float v4, v4

    .line 25
    iget v5, v0, Lir/nasim/cw6;->e:I

    .line 26
    .line 27
    iget v6, v0, Lir/nasim/cw6;->c:I

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    int-to-float v5, v5

    .line 31
    mul-float v6, v4, v4

    .line 32
    .line 33
    mul-float v7, v5, v5

    .line 34
    .line 35
    add-float/2addr v6, v7

    .line 36
    float-to-double v6, v6

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    double-to-float v6, v6

    .line 42
    div-float/2addr v4, v6

    .line 43
    div-float/2addr v5, v6

    .line 44
    mul-float/2addr v4, v3

    .line 45
    mul-float/2addr v5, v3

    .line 46
    move/from16 v3, p3

    .line 47
    .line 48
    int-to-float v6, v3

    .line 49
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    cmpl-float v7, v7, v8

    .line 58
    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    move/from16 v7, p4

    .line 62
    .line 63
    int-to-float v8, v7

    .line 64
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    cmpl-float v9, v9, v10

    .line 73
    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    add-float/2addr v6, v4

    .line 77
    float-to-int v3, v6

    .line 78
    add-float/2addr v8, v5

    .line 79
    float-to-int v4, v8

    .line 80
    move v7, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    move/from16 v7, p4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move/from16 v3, p3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 89
    iput v4, v0, Lir/nasim/cw6;->a:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    iput-boolean v4, v0, Lir/nasim/cw6;->q:Z

    .line 93
    .line 94
    mul-int v4, v3, v3

    .line 95
    .line 96
    mul-int v5, v7, v7

    .line 97
    .line 98
    add-int/2addr v4, v5

    .line 99
    int-to-double v4, v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    double-to-float v4, v4

    .line 105
    iput v4, v0, Lir/nasim/cw6;->t:F

    .line 106
    .line 107
    sget v5, Lir/nasim/cw6;->x:F

    .line 108
    .line 109
    mul-float/2addr v5, v4

    .line 110
    const/high16 v6, 0x44480000    # 800.0f

    .line 111
    .line 112
    div-float/2addr v5, v6

    .line 113
    float-to-double v8, v5

    .line 114
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    sget v5, Lir/nasim/cw6;->w:F

    .line 119
    .line 120
    float-to-double v10, v5

    .line 121
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    sub-double/2addr v10, v12

    .line 124
    div-double v10, v8, v10

    .line 125
    .line 126
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-double/2addr v10, v14

    .line 136
    double-to-int v5, v10

    .line 137
    iput v5, v0, Lir/nasim/cw6;->m:I

    .line 138
    .line 139
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    iput-wide v10, v0, Lir/nasim/cw6;->l:J

    .line 144
    .line 145
    iput v1, v0, Lir/nasim/cw6;->b:I

    .line 146
    .line 147
    iput v2, v0, Lir/nasim/cw6;->c:I

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    cmpl-float v5, v4, v5

    .line 151
    .line 152
    const/high16 v10, 0x3f800000    # 1.0f

    .line 153
    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    move v3, v10

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    int-to-float v3, v3

    .line 159
    div-float/2addr v3, v4

    .line 160
    :goto_2
    if-nez v5, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    int-to-float v5, v7

    .line 164
    div-float v10, v5, v4

    .line 165
    .line 166
    :goto_3
    float-to-double v4, v6

    .line 167
    sget v6, Lir/nasim/cw6;->w:F

    .line 168
    .line 169
    float-to-double v14, v6

    .line 170
    float-to-double v6, v6

    .line 171
    sub-double/2addr v6, v12

    .line 172
    div-double/2addr v14, v6

    .line 173
    mul-double/2addr v14, v8

    .line 174
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    mul-double/2addr v4, v6

    .line 179
    double-to-int v4, v4

    .line 180
    move/from16 v5, p5

    .line 181
    .line 182
    iput v5, v0, Lir/nasim/cw6;->f:I

    .line 183
    .line 184
    move/from16 v5, p6

    .line 185
    .line 186
    iput v5, v0, Lir/nasim/cw6;->g:I

    .line 187
    .line 188
    move/from16 v5, p7

    .line 189
    .line 190
    iput v5, v0, Lir/nasim/cw6;->h:I

    .line 191
    .line 192
    move/from16 v5, p8

    .line 193
    .line 194
    iput v5, v0, Lir/nasim/cw6;->i:I

    .line 195
    .line 196
    int-to-float v4, v4

    .line 197
    mul-float/2addr v3, v4

    .line 198
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    add-int/2addr v1, v3

    .line 203
    iput v1, v0, Lir/nasim/cw6;->d:I

    .line 204
    .line 205
    iget v3, v0, Lir/nasim/cw6;->g:I

    .line 206
    .line 207
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, v0, Lir/nasim/cw6;->d:I

    .line 212
    .line 213
    iget v3, v0, Lir/nasim/cw6;->f:I

    .line 214
    .line 215
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, v0, Lir/nasim/cw6;->d:I

    .line 220
    .line 221
    mul-float/2addr v4, v10

    .line 222
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v1, v2

    .line 227
    iput v1, v0, Lir/nasim/cw6;->e:I

    .line 228
    .line 229
    iget v2, v0, Lir/nasim/cw6;->i:I

    .line 230
    .line 231
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, v0, Lir/nasim/cw6;->e:I

    .line 236
    .line 237
    iget v2, v0, Lir/nasim/cw6;->h:I

    .line 238
    .line 239
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, v0, Lir/nasim/cw6;->e:I

    .line 244
    .line 245
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/cw6;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()F
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/cw6;->t:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/cw6;->u:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/cw6;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    mul-float/2addr v1, v2

    .line 11
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    sub-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/cw6;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/cw6;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/cw6;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/cw6;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(IIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/cw6;->a:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/cw6;->q:Z

    .line 5
    .line 6
    iput p5, p0, Lir/nasim/cw6;->m:I

    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lir/nasim/cw6;->l:J

    .line 13
    .line 14
    iput p1, p0, Lir/nasim/cw6;->b:I

    .line 15
    .line 16
    iput p2, p0, Lir/nasim/cw6;->c:I

    .line 17
    .line 18
    add-int/2addr p1, p3

    .line 19
    iput p1, p0, Lir/nasim/cw6;->d:I

    .line 20
    .line 21
    add-int/2addr p2, p4

    .line 22
    iput p2, p0, Lir/nasim/cw6;->e:I

    .line 23
    .line 24
    int-to-float p1, p3

    .line 25
    iput p1, p0, Lir/nasim/cw6;->o:F

    .line 26
    .line 27
    int-to-float p1, p4

    .line 28
    iput p1, p0, Lir/nasim/cw6;->p:F

    .line 29
    .line 30
    iget p1, p0, Lir/nasim/cw6;->m:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    div-float/2addr p2, p1

    .line 36
    iput p2, p0, Lir/nasim/cw6;->n:F

    .line 37
    .line 38
    return-void
.end method

.method public k()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/cw6;->l:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method
