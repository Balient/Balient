.class public Lir/nasim/K31;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final h:Lir/nasim/Nq2;


# instance fields
.field private a:F

.field private b:F

.field private c:J

.field private d:[F

.field private final e:Landroid/graphics/Paint;

.field private f:F

.field private final g:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Nq2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Nq2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/K31;->h:Lir/nasim/Nq2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41900000    # 18.0f

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lir/nasim/K31;->a:F

    .line 12
    .line 13
    const/high16 v0, 0x40100000    # 2.25f

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Lir/nasim/K31;->b:F

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lir/nasim/K31;->c:J

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    iput-object v0, p0, Lir/nasim/K31;->d:[F

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lir/nasim/K31;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lir/nasim/K31;->g:Landroid/graphics/RectF;

    .line 49
    .line 50
    iput p1, p0, Lir/nasim/K31;->a:F

    .line 51
    .line 52
    iput p2, p0, Lir/nasim/K31;->b:F

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lir/nasim/K31;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static a(F[F)V
    .locals 9

    .line 1
    const/high16 v0, 0x44be0000    # 1520.0f

    .line 2
    .line 3
    mul-float/2addr v0, p0

    .line 4
    const v1, 0x45a8c000    # 5400.0f

    .line 5
    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x41a00000    # 20.0f

    .line 9
    .line 10
    sub-float v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput v1, p1, v2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput v0, p1, v1

    .line 22
    .line 23
    move v0, v2

    .line 24
    :goto_0
    const/4 v3, 0x4

    .line 25
    if-ge v0, v3, :cond_0

    .line 26
    .line 27
    aget v3, p1, v1

    .line 28
    .line 29
    sget-object v4, Lir/nasim/K31;->h:Lir/nasim/Nq2;

    .line 30
    .line 31
    mul-int/lit16 v5, v0, 0x546

    .line 32
    .line 33
    int-to-float v6, v5

    .line 34
    sub-float v6, p0, v6

    .line 35
    .line 36
    const v7, 0x4426c000    # 667.0f

    .line 37
    .line 38
    .line 39
    div-float/2addr v6, v7

    .line 40
    invoke-virtual {v4, v6}, Lir/nasim/Nq2;->getInterpolation(F)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/high16 v8, 0x437a0000    # 250.0f

    .line 45
    .line 46
    mul-float/2addr v6, v8

    .line 47
    add-float/2addr v3, v6

    .line 48
    aput v3, p1, v1

    .line 49
    .line 50
    aget v3, p1, v2

    .line 51
    .line 52
    add-int/lit16 v5, v5, 0x29b

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    sub-float v5, p0, v5

    .line 56
    .line 57
    div-float/2addr v5, v7

    .line 58
    invoke-virtual {v4, v5}, Lir/nasim/Nq2;->getInterpolation(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    mul-float/2addr v4, v8

    .line 63
    add-float/2addr v3, v4

    .line 64
    aput v3, p1, v2

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/K31;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1518

    .line 9
    .line 10
    rem-long/2addr v0, v2

    .line 11
    long-to-float v0, v0

    .line 12
    iget-object v1, p0, Lir/nasim/K31;->d:[F

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/K31;->a(F[F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K31;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lir/nasim/K31;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lir/nasim/K31;->c:J

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lir/nasim/K31;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lir/nasim/K31;->g:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v0, p0, Lir/nasim/K31;->f:F

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/K31;->d:[F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget v2, v1, v2

    .line 26
    .line 27
    add-float v4, v0, v2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    sub-float v5, v0, v2

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v7, p0, Lir/nasim/K31;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/K31;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBounds(IIII)V
    .locals 11

    .line 1
    sub-int v0, p3, p1

    .line 2
    .line 3
    sub-int v1, p4, p2

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/K31;->g:Landroid/graphics/RectF;

    .line 6
    .line 7
    int-to-float v3, p1

    .line 8
    int-to-float v0, v0

    .line 9
    iget v4, p0, Lir/nasim/K31;->b:F

    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v6, v4, v5

    .line 14
    .line 15
    sub-float v6, v0, v6

    .line 16
    .line 17
    iget v7, p0, Lir/nasim/K31;->a:F

    .line 18
    .line 19
    sub-float/2addr v6, v7

    .line 20
    div-float/2addr v6, v5

    .line 21
    add-float/2addr v6, v3

    .line 22
    int-to-float v8, p2

    .line 23
    int-to-float v1, v1

    .line 24
    div-float v9, v4, v5

    .line 25
    .line 26
    sub-float v9, v1, v9

    .line 27
    .line 28
    sub-float/2addr v9, v7

    .line 29
    div-float/2addr v9, v5

    .line 30
    add-float/2addr v9, v8

    .line 31
    div-float v10, v4, v5

    .line 32
    .line 33
    add-float/2addr v0, v10

    .line 34
    add-float/2addr v0, v7

    .line 35
    div-float/2addr v0, v5

    .line 36
    add-float/2addr v3, v0

    .line 37
    div-float/2addr v4, v5

    .line 38
    add-float/2addr v1, v4

    .line 39
    add-float/2addr v1, v7

    .line 40
    div-float/2addr v1, v5

    .line 41
    add-float/2addr v8, v1

    .line 42
    invoke-virtual {v2, v6, v9, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/K31;->e:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget p2, p0, Lir/nasim/K31;->b:F

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
