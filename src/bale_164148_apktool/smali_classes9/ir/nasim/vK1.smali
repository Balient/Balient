.class public Lir/nasim/vK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final f:Lir/nasim/vK1;

.field public static final g:Lir/nasim/vK1;

.field public static final h:Lir/nasim/vK1;

.field public static final i:Lir/nasim/vK1;

.field public static final j:Lir/nasim/vK1;

.field public static final k:Lir/nasim/vK1;

.field public static final l:Landroid/view/animation/Interpolator;


# instance fields
.field protected a:Landroid/graphics/PointF;

.field protected b:Landroid/graphics/PointF;

.field protected c:Landroid/graphics/PointF;

.field protected d:Landroid/graphics/PointF;

.field protected e:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Lir/nasim/vK1;

    .line 2
    .line 3
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 4
    .line 5
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 8
    .line 9
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object v0, v9

    .line 15
    invoke-direct/range {v0 .. v8}, Lir/nasim/vK1;-><init>(DDDD)V

    .line 16
    .line 17
    .line 18
    sput-object v9, Lir/nasim/vK1;->f:Lir/nasim/vK1;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/vK1;

    .line 21
    .line 22
    const-wide v15, 0x3fe28f5c28f5c28fL    # 0.58

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    const-wide/16 v13, 0x0

    .line 32
    .line 33
    move-object v10, v0

    .line 34
    invoke-direct/range {v10 .. v18}, Lir/nasim/vK1;-><init>(DDDD)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lir/nasim/vK1;->g:Lir/nasim/vK1;

    .line 38
    .line 39
    new-instance v0, Lir/nasim/vK1;

    .line 40
    .line 41
    const-wide v6, 0x3fd47ae147ae147bL    # 0.32

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    const-wide v2, 0x3fcd70a3d70a3d71L    # 0.23

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v9}, Lir/nasim/vK1;-><init>(DDDD)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 60
    .line 61
    new-instance v0, Lir/nasim/vK1;

    .line 62
    .line 63
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    move-object v10, v0

    .line 71
    invoke-direct/range {v10 .. v18}, Lir/nasim/vK1;-><init>(DDDD)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lir/nasim/vK1;->i:Lir/nasim/vK1;

    .line 75
    .line 76
    new-instance v0, Lir/nasim/vK1;

    .line 77
    .line 78
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    invoke-direct/range {v1 .. v9}, Lir/nasim/vK1;-><init>(DDDD)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lir/nasim/vK1;->j:Lir/nasim/vK1;

    .line 95
    .line 96
    new-instance v0, Lir/nasim/vK1;

    .line 97
    .line 98
    const-wide v15, 0x3fe47ae147ae147bL    # 0.64

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide v11, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v13, 0x3ff8f5c28f5c28f6L    # 1.56

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    move-object v10, v0

    .line 114
    invoke-direct/range {v10 .. v18}, Lir/nasim/vK1;-><init>(DDDD)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lir/nasim/vK1;->k:Lir/nasim/vK1;

    .line 118
    .line 119
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 120
    .line 121
    const-string v1, "M 0,0 C 0.05, 0, 0.133333, 0.06, 0.166666, 0.4 C 0.208333, 0.82, 0.25, 1, 1, 1"

    .line 122
    .line 123
    invoke-static {v1}, Lir/nasim/Xj5;->d(Ljava/lang/String;)Landroid/graphics/Path;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lir/nasim/vK1;->l:Landroid/view/animation/Interpolator;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    double-to-float p1, p1

    double-to-float p2, p3

    double-to-float p3, p5

    double-to-float p4, p7

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/vK1;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v0, p1}, Lir/nasim/vK1;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lir/nasim/vK1;->c:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lir/nasim/vK1;->d:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lir/nasim/vK1;->e:Landroid/graphics/PointF;

    .line 5
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 6
    iget v0, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 7
    iput-object p1, p0, Lir/nasim/vK1;->a:Landroid/graphics/PointF;

    .line 8
    iput-object p2, p0, Lir/nasim/vK1;->b:Landroid/graphics/PointF;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endX value must be in the range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startX value must be in the range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/vK1;->e:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/vK1;->a:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    const/high16 v3, 0x40400000    # 3.0f

    .line 8
    .line 9
    mul-float/2addr v2, v3

    .line 10
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget-object v4, p0, Lir/nasim/vK1;->d:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v5, p0, Lir/nasim/vK1;->b:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    sub-float/2addr v5, v1

    .line 21
    mul-float/2addr v5, v3

    .line 22
    sub-float/2addr v5, v2

    .line 23
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/vK1;->c:Landroid/graphics/PointF;

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    sub-float/2addr v2, v3

    .line 32
    sub-float/2addr v2, v5

    .line 33
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    mul-float/2addr v2, p1

    .line 40
    add-float/2addr v1, v2

    .line 41
    mul-float/2addr v1, p1

    .line 42
    add-float/2addr v0, v1

    .line 43
    mul-float/2addr p1, v0

    .line 44
    return p1
.end method

.method private c(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/vK1;->e:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/vK1;->d:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget-object v2, p0, Lir/nasim/vK1;->c:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    const/high16 v3, 0x40400000    # 3.0f

    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    mul-float/2addr v2, p1

    .line 20
    add-float/2addr v1, v2

    .line 21
    mul-float/2addr p1, v1

    .line 22
    add-float/2addr v0, p1

    .line 23
    return v0
.end method


# virtual methods
.method protected b(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/vK1;->e:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/vK1;->a:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    const/high16 v3, 0x40400000    # 3.0f

    .line 8
    .line 9
    mul-float/2addr v2, v3

    .line 10
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    iget-object v4, p0, Lir/nasim/vK1;->d:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v5, p0, Lir/nasim/vK1;->b:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    sub-float/2addr v5, v1

    .line 21
    mul-float/2addr v5, v3

    .line 22
    sub-float/2addr v5, v2

    .line 23
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/vK1;->c:Landroid/graphics/PointF;

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    sub-float/2addr v2, v3

    .line 32
    sub-float/2addr v2, v5

    .line 33
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    mul-float/2addr v2, p1

    .line 40
    add-float/2addr v1, v2

    .line 41
    mul-float/2addr v1, p1

    .line 42
    add-float/2addr v0, v1

    .line 43
    mul-float/2addr p1, v0

    .line 44
    return p1
.end method

.method protected d(F)F
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, p1

    .line 3
    :goto_0
    const/16 v2, 0xe

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lir/nasim/vK1;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v2, p1

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    float-to-double v3, v3

    .line 17
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v3, v3, v5

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-direct {p0, v1}, Lir/nasim/vK1;->c(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    div-float/2addr v2, v3

    .line 32
    sub-float/2addr v1, v2

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return v1
.end method

.method public getInterpolation(F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/vK1;->d(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/vK1;->b(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
