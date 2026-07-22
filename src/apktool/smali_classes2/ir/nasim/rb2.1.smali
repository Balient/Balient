.class public Lir/nasim/rb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:[F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/rb2;->a:F

    .line 3
    iput p2, p0, Lir/nasim/rb2;->b:F

    .line 4
    iput p3, p0, Lir/nasim/rb2;->c:F

    .line 5
    iput p4, p0, Lir/nasim/rb2;->d:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lir/nasim/rb2;->e:[F

    return-void
.end method

.method public constructor <init>(Lir/nasim/rb2;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lir/nasim/rb2;->a:F

    .line 9
    iput v0, p0, Lir/nasim/rb2;->b:F

    .line 10
    iput v0, p0, Lir/nasim/rb2;->c:F

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lir/nasim/rb2;->d:I

    .line 12
    iget v0, p1, Lir/nasim/rb2;->a:F

    iput v0, p0, Lir/nasim/rb2;->a:F

    .line 13
    iget v0, p1, Lir/nasim/rb2;->b:F

    iput v0, p0, Lir/nasim/rb2;->b:F

    .line 14
    iget v0, p1, Lir/nasim/rb2;->c:F

    iput v0, p0, Lir/nasim/rb2;->c:F

    .line 15
    iget p1, p1, Lir/nasim/rb2;->d:I

    iput p1, p0, Lir/nasim/rb2;->d:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lir/nasim/rb2;->e:[F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/rb2;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/rb2;->a:F

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lir/nasim/rb2;->b:F

    .line 17
    .line 18
    iget v2, p0, Lir/nasim/rb2;->c:F

    .line 19
    .line 20
    iget v3, p0, Lir/nasim/rb2;->d:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public b(Lir/nasim/QQ4$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rb2;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lir/nasim/QQ4$a;->d:Lir/nasim/rb2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lir/nasim/QQ4$a;->d:Lir/nasim/rb2;

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public c(ILandroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/rb2;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xff

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lir/nasim/or4;->c(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Lir/nasim/xg8;->l(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lir/nasim/rb2;->d:I

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lir/nasim/rb2;->d:I

    .line 27
    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lir/nasim/rb2;->d:I

    .line 33
    .line 34
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v0, p0, Lir/nasim/rb2;->a:F

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lir/nasim/rb2;->b:F

    .line 50
    .line 51
    iget v2, p0, Lir/nasim/rb2;->c:F

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public d(ILir/nasim/QQ4$a;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/rb2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/rb2;-><init>(Lir/nasim/rb2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p2, Lir/nasim/QQ4$a;->d:Lir/nasim/rb2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/rb2;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rb2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rb2;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rb2;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/rb2;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/rb2;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xff

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lir/nasim/or4;->c(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    mul-int/2addr v0, p1

    .line 15
    int-to-float p1, v0

    .line 16
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17
    .line 18
    div-float/2addr p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lir/nasim/rb2;->d:I

    .line 24
    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lir/nasim/rb2;->d:I

    .line 30
    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lir/nasim/rb2;->d:I

    .line 36
    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lir/nasim/rb2;->d:I

    .line 46
    .line 47
    return-void
.end method

.method public j(Lir/nasim/rb2;)Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/rb2;->a:F

    .line 2
    .line 3
    iget v1, p1, Lir/nasim/rb2;->a:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/rb2;->b:F

    .line 10
    .line 11
    iget v1, p1, Lir/nasim/rb2;->b:F

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lir/nasim/rb2;->c:F

    .line 18
    .line 19
    iget v1, p1, Lir/nasim/rb2;->c:F

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lir/nasim/rb2;->d:I

    .line 26
    .line 27
    iget p1, p1, Lir/nasim/rb2;->d:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public k(Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/rb2;->e:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/rb2;->e:[F

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/rb2;->e:[F

    .line 11
    .line 12
    iget v1, p0, Lir/nasim/rb2;->b:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v1, v0, v2

    .line 16
    .line 17
    iget v1, p0, Lir/nasim/rb2;->c:F

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput v1, v0, v3

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/rb2;->e:[F

    .line 26
    .line 27
    aget v1, v0, v2

    .line 28
    .line 29
    iput v1, p0, Lir/nasim/rb2;->b:F

    .line 30
    .line 31
    aget v0, v0, v3

    .line 32
    .line 33
    iput v0, p0, Lir/nasim/rb2;->c:F

    .line 34
    .line 35
    iget v0, p0, Lir/nasim/rb2;->a:F

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lir/nasim/rb2;->a:F

    .line 42
    .line 43
    return-void
.end method
