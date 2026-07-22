.class public abstract Lir/nasim/Xb8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/Xb8;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-void
.end method

.method public static a(FFFF)F
    .locals 4

    .line 1
    mul-float v0, p0, p2

    .line 2
    .line 3
    mul-float v1, p1, p3

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    mul-float v1, p0, p3

    .line 7
    .line 8
    mul-float v2, p1, p2

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p1, p1

    .line 13
    add-float/2addr p0, p1

    .line 14
    float-to-double p0, p0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    mul-float/2addr p2, p2

    .line 20
    mul-float/2addr p3, p3

    .line 21
    add-float/2addr p2, p3

    .line 22
    float-to-double p2, p2

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    float-to-double v2, v0

    .line 28
    mul-double/2addr p0, p2

    .line 29
    div-double/2addr v2, p0

    .line 30
    float-to-double p2, v1

    .line 31
    div-double/2addr p2, p0

    .line 32
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    double-to-float p0, p0

    .line 41
    return p0
.end method

.method public static b(Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Xb8;->c(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/Xb8;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lir/nasim/Xb8;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/Xb8;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 11
    .line 12
    .line 13
    int-to-float p0, p2

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/high16 p0, -0x40800000    # -1.0f

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lir/nasim/Xb8;->c(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static f(Landroid/graphics/Rect;I)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Xb8;->m(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lir/nasim/Xb8;->o(Landroid/util/Size;I)Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Landroid/graphics/Matrix;)I
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    float-to-double v2, p0

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p0, v0

    .line 31
    invoke-static {p0}, Lir/nasim/Xb8;->u(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static h(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method

.method public static i(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xb4

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Invalid rotation degrees: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static j(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lir/nasim/Xb8;->k(Landroid/util/Size;ZLandroid/util/Size;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static k(Landroid/util/Size;ZLandroid/util/Size;Z)Z
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    div-float/2addr p1, p0

    .line 16
    move p0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p1, v0

    .line 24
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v1, v0

    .line 30
    div-float/2addr p1, v1

    .line 31
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    sub-float/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p0, v0

    .line 43
    div-float p0, v1, p0

    .line 44
    .line 45
    :goto_0
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    int-to-float p3, p3

    .line 52
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-float p2, p2

    .line 57
    div-float/2addr p3, p2

    .line 58
    move p2, p3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    int-to-float p3, p3

    .line 65
    add-float/2addr p3, v0

    .line 66
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    sub-float/2addr v1, v0

    .line 72
    div-float/2addr p3, v1

    .line 73
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    sub-float/2addr v1, v0

    .line 79
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    add-float/2addr p2, v0

    .line 85
    div-float p2, v1, p2

    .line 86
    .line 87
    move v2, p3

    .line 88
    move p3, p2

    .line 89
    move p2, v2

    .line 90
    :goto_1
    cmpl-float p1, p1, p3

    .line 91
    .line 92
    if-ltz p1, :cond_2

    .line 93
    .line 94
    cmpl-float p0, p2, p0

    .line 95
    .line 96
    if-ltz p0, :cond_2

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 p0, 0x0

    .line 101
    :goto_2
    return p0
.end method

.method public static l(Landroid/graphics/Matrix;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    new-array v1, v1, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    aget v2, v1, p0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v4, v1, v3

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    aget v5, v1, v5

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    aget v1, v1, v6

    .line 22
    .line 23
    invoke-static {v2, v4, v5, v1}, Lir/nasim/Xb8;->a(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    move p0, v3

    .line 32
    :cond_0
    return p0

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static m(Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static n(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static o(Landroid/util/Size;I)Landroid/util/Size;
    .locals 3

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Invalid rotation degrees: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lir/nasim/ME5;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/Xb8;->u(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lir/nasim/Xb8;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lir/nasim/Xb8;->n(Landroid/util/Size;)Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    return-object p0
.end method

.method public static p(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lir/nasim/Xb8;->q(Landroid/util/Size;II)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static q(Landroid/util/Size;II)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, p2

    .line 13
    invoke-direct {v0, p1, p2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static r(Landroid/util/Size;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lir/nasim/Xb8;->s(Landroid/util/Size;II)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static s(Landroid/util/Size;II)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    int-to-float v2, p2

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    add-int/2addr p1, v3

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p2, p0

    .line 16
    int-to-float p0, p2

    .line 17
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static t(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    neg-int p0, p0

    .line 9
    int-to-float p0, p0

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static u(I)I
    .locals 0

    .line 1
    rem-int/lit16 p0, p0, 0x168

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0x168

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x168

    .line 6
    .line 7
    return p0
.end method
