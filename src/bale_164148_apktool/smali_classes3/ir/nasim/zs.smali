.class public final Lir/nasim/zs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Bj5;


# instance fields
.field private final b:Landroid/graphics/Path;

.field private c:Landroid/graphics/RectF;

.field private d:[F

.field private e:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/zs;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method private final x(Lir/nasim/r76;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/r76;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/r76;->l()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/r76;->j()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/r76;->e()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string p1, "Invalid rectangle, make sure no value is NaN"

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/Cs;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/r76;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/zs;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/zs;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/zs;->c:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lir/nasim/r76;

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4, v0}, Lir/nasim/r76;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public b([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zs;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/zs;->e:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/zs;->e:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lir/nasim/Or;->a(Landroid/graphics/Matrix;[F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/zs;->e:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Nj5;->a:Lir/nasim/Nj5$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/Nj5$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v1}, Lir/nasim/Nj5;->d(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/zs;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/zs;->e:Landroid/graphics/Matrix;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lir/nasim/zs;->e:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v1, p1, v1

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v2

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 48
    .line 49
    iget-object p2, p0, Lir/nasim/zs;->e:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public m(Lir/nasim/r76;Lir/nasim/Bj5$b;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/zs;->x(Lir/nasim/r76;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/zs;->c:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/zs;->c:Landroid/graphics/RectF;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/zs;->c:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/r76;->i()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lir/nasim/r76;->l()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Lir/nasim/r76;->j()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Lir/nasim/r76;->e()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/zs;->c:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/Cs;->b(Lir/nasim/Bj5$b;)Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public n(Lir/nasim/qr6;Lir/nasim/Bj5$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/zs;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/zs;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/zs;->c:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/qr6;->e()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lir/nasim/qr6;->g()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lir/nasim/qr6;->f()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lir/nasim/qr6;->a()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/zs;->d:[F

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    iput-object v0, p0, Lir/nasim/zs;->d:[F

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lir/nasim/zs;->d:[F

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/qr6;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    shr-long/2addr v1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    aput v1, v0, v2

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/qr6;->h()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const-wide v4, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v1, v4

    .line 76
    long-to-int v1, v1

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    aput v1, v0, v2

    .line 83
    .line 84
    invoke-virtual {p1}, Lir/nasim/qr6;->i()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    shr-long/2addr v1, v3

    .line 89
    long-to-int v1, v1

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x2

    .line 95
    aput v1, v0, v2

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/qr6;->i()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    and-long/2addr v1, v4

    .line 102
    long-to-int v1, v1

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x3

    .line 108
    aput v1, v0, v2

    .line 109
    .line 110
    invoke-virtual {p1}, Lir/nasim/qr6;->c()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    shr-long/2addr v1, v3

    .line 115
    long-to-int v1, v1

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x4

    .line 121
    aput v1, v0, v2

    .line 122
    .line 123
    invoke-virtual {p1}, Lir/nasim/qr6;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    and-long/2addr v1, v4

    .line 128
    long-to-int v1, v1

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x5

    .line 134
    aput v1, v0, v2

    .line 135
    .line 136
    invoke-virtual {p1}, Lir/nasim/qr6;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    shr-long/2addr v1, v3

    .line 141
    long-to-int v1, v1

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x6

    .line 147
    aput v1, v0, v2

    .line 148
    .line 149
    invoke-virtual {p1}, Lir/nasim/qr6;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    and-long/2addr v1, v4

    .line 154
    long-to-int p1, v1

    .line 155
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v1, 0x7

    .line 160
    aput p1, v0, v1

    .line 161
    .line 162
    iget-object p1, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 163
    .line 164
    iget-object v0, p0, Lir/nasim/zs;->c:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lir/nasim/zs;->d:[F

    .line 170
    .line 171
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lir/nasim/Cs;->b(Lir/nasim/Bj5$b;)Landroid/graphics/Path$Direction;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public o(Lir/nasim/Bj5;Lir/nasim/Bj5;I)Z
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Wj5;->a:Lir/nasim/Wj5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Wj5$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p3, v1}, Lir/nasim/Wj5;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Wj5$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p3, v1}, Lir/nasim/Wj5;->f(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lir/nasim/Wj5$a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3, v1}, Lir/nasim/Wj5;->f(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lir/nasim/Wj5$a;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p3, v0}, Lir/nasim/Wj5;->f(II)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 58
    .line 59
    instance-of v1, p1, Lir/nasim/zs;

    .line 60
    .line 61
    const-string v2, "Unable to obtain android.graphics.Path"

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    check-cast p1, Lir/nasim/zs;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/zs;->w()Landroid/graphics/Path;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of v1, p2, Lir/nasim/zs;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast p2, Lir/nasim/zs;

    .line 76
    .line 77
    invoke-virtual {p2}, Lir/nasim/zs;->w()Landroid/graphics/Path;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public p(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lir/nasim/Nj5;->a:Lir/nasim/Nj5$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Nj5$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lir/nasim/Nj5;->a:Lir/nasim/Nj5$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/Nj5$a;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public u(Lir/nasim/Bj5;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    instance-of v1, p1, Lir/nasim/zs;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lir/nasim/zs;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/zs;->w()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    shr-long v1, p2, v1

    .line 16
    .line 17
    long-to-int v1, v1

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p2, v2

    .line 28
    long-to-int p2, p2

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public v(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zs;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method
