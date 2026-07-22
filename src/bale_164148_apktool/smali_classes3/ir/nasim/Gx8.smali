.class public Lir/nasim/Gx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(FFII[F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p5, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, p5, v4

    .line 10
    .line 11
    const/high16 v6, 0x3f000000    # 0.5f

    .line 12
    .line 13
    sub-float v7, p1, v6

    .line 14
    .line 15
    const/high16 v8, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float/2addr v7, v8

    .line 18
    sub-float v6, p2, v6

    .line 19
    .line 20
    mul-float/2addr v6, v8

    .line 21
    iget v8, v0, Lir/nasim/Gx8;->c:F

    .line 22
    .line 23
    add-float/2addr v3, v8

    .line 24
    iget v8, v0, Lir/nasim/Gx8;->d:F

    .line 25
    .line 26
    add-float/2addr v5, v8

    .line 27
    iget v8, v0, Lir/nasim/Gx8;->a:F

    .line 28
    .line 29
    mul-float/2addr v8, v7

    .line 30
    add-float/2addr v3, v8

    .line 31
    iget v8, v0, Lir/nasim/Gx8;->b:F

    .line 32
    .line 33
    mul-float/2addr v8, v6

    .line 34
    add-float/2addr v5, v8

    .line 35
    iget v8, v0, Lir/nasim/Gx8;->f:F

    .line 36
    .line 37
    float-to-double v8, v8

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    double-to-float v8, v8

    .line 43
    iget v9, v0, Lir/nasim/Gx8;->e:F

    .line 44
    .line 45
    float-to-double v9, v9

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    double-to-float v9, v9

    .line 51
    neg-int v10, v1

    .line 52
    int-to-float v10, v10

    .line 53
    mul-float/2addr v10, v7

    .line 54
    float-to-double v10, v10

    .line 55
    float-to-double v12, v8

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    mul-double/2addr v10, v14

    .line 61
    move/from16 v8, p4

    .line 62
    .line 63
    int-to-float v8, v8

    .line 64
    mul-float/2addr v8, v6

    .line 65
    float-to-double v14, v8

    .line 66
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    mul-double v16, v16, v14

    .line 71
    .line 72
    sub-double v10, v10, v16

    .line 73
    .line 74
    double-to-float v6, v10

    .line 75
    mul-float/2addr v6, v9

    .line 76
    add-float/2addr v3, v6

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, v7

    .line 79
    float-to-double v6, v1

    .line 80
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    mul-double/2addr v6, v10

    .line 85
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    mul-double/2addr v14, v10

    .line 90
    sub-double/2addr v6, v14

    .line 91
    double-to-float v1, v6

    .line 92
    mul-float/2addr v9, v1

    .line 93
    add-float/2addr v5, v9

    .line 94
    aput v3, p5, v2

    .line 95
    .line 96
    aput v5, p5, v4

    .line 97
    .line 98
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/Gx8;->e:F

    .line 3
    .line 4
    iput v0, p0, Lir/nasim/Gx8;->d:F

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/Gx8;->c:F

    .line 7
    .line 8
    iput v0, p0, Lir/nasim/Gx8;->b:F

    .line 9
    .line 10
    iput v0, p0, Lir/nasim/Gx8;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public c(Lir/nasim/LF3;F)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lir/nasim/LF3;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lir/nasim/Gx8;->e:F

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public d(Lir/nasim/rg7;F)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lir/nasim/rg7;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lir/nasim/Gx8;->e:F

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/rg7;->a(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lir/nasim/Gx8;->f:F

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public e(Lir/nasim/LF3;Lir/nasim/LF3;F)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lir/nasim/LF3;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lir/nasim/Gx8;->a:F

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lir/nasim/LF3;->b(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lir/nasim/Gx8;->b:F

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public f(Lir/nasim/rg7;Lir/nasim/rg7;F)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lir/nasim/rg7;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lir/nasim/Gx8;->a:F

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lir/nasim/rg7;->b(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lir/nasim/Gx8;->b:F

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public g(Lir/nasim/LF3;Lir/nasim/LF3;F)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lir/nasim/LF3;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lir/nasim/Gx8;->c:F

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lir/nasim/LF3;->b(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lir/nasim/Gx8;->d:F

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public h(Lir/nasim/rg7;Lir/nasim/rg7;F)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lir/nasim/rg7;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lir/nasim/Gx8;->c:F

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lir/nasim/rg7;->b(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lir/nasim/Gx8;->d:F

    .line 16
    .line 17
    :cond_1
    return-void
.end method
