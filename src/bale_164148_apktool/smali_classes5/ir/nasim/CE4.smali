.class public final Lir/nasim/CE4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Path;

.field private final e:F

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;FFF)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p2, p0, Lir/nasim/CE4;->a:Ljava/util/List;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lir/nasim/CE4;->b:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lir/nasim/CE4;->c:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lir/nasim/CE4;->d:Landroid/graphics/Path;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, p1

    .line 8
    iput p5, p0, Lir/nasim/CE4;->e:F

    mul-float/2addr p3, p1

    float-to-int p3, p3

    .line 9
    iput p3, p0, Lir/nasim/CE4;->f:I

    mul-float/2addr p4, p1

    float-to-int p1, p4

    .line 10
    iput p1, p0, Lir/nasim/CE4;->g:I

    const/4 p1, -0x1

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p1, 0xe6

    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;FFFILir/nasim/hS1;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/high16 p3, 0x41900000    # 18.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/high16 p4, 0x40000000    # 2.0f

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/high16 p5, 0x40800000    # 4.0f

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lir/nasim/CE4;-><init>(Landroid/content/Context;Ljava/util/List;FFF)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;FF)V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/CE4;->f:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v1, v2

    .line 7
    add-float/2addr p2, v1

    .line 8
    int-to-float v1, v0

    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr p3, v1

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x3e800000    # 0.25f

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v3, -0x1000000

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x78

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    const v3, 0x3f99999a    # 1.2f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v3, v0

    .line 40
    invoke-virtual {p1, p2, p3, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/CE4;->d:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/CE4;->d:Landroid/graphics/Path;

    .line 49
    .line 50
    div-float v2, v0, v2

    .line 51
    .line 52
    sub-float v2, p2, v2

    .line 53
    .line 54
    sub-float v3, p3, v0

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/CE4;->d:Landroid/graphics/Path;

    .line 60
    .line 61
    add-float v3, p3, v0

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lir/nasim/CE4;->d:Landroid/graphics/Path;

    .line 67
    .line 68
    add-float/2addr p2, v0

    .line 69
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lir/nasim/CE4;->d:Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lir/nasim/CE4;->d:Landroid/graphics/Path;

    .line 78
    .line 79
    iget-object p3, p0, Lir/nasim/CE4;->c:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FF)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/CE4;->f:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    add-float/2addr v2, p3

    .line 7
    int-to-float v1, v1

    .line 8
    add-float/2addr v1, p4

    .line 9
    invoke-direct {v0, p3, p4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/graphics/BitmapShader;

    .line 13
    .line 14
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 15
    .line 16
    invoke-direct {p3, p2, p4, p4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/CE4;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lir/nasim/CE4;->e:F

    .line 25
    .line 26
    iget-object p3, p0, Lir/nasim/CE4;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2, p2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/CE4;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lir/nasim/CE4;->f:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/hE6;->a(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    sub-float/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    iget-object v2, p0, Lir/nasim/CE4;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-ge v3, v2, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Lir/nasim/CE4;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lir/nasim/s48;

    .line 60
    .line 61
    invoke-virtual {v4}, Lir/nasim/s48;->c()Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    iget v5, p0, Lir/nasim/CE4;->f:I

    .line 68
    .line 69
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {v5, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    iget v6, p0, Lir/nasim/CE4;->f:I

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-static {v5, v6, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {p0, p1, v5, v0, v1}, Lir/nasim/CE4;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lir/nasim/s48;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/CE4;->a(Landroid/graphics/Canvas;FF)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget v4, p0, Lir/nasim/CE4;->f:I

    .line 95
    .line 96
    iget v5, p0, Lir/nasim/CE4;->g:I

    .line 97
    .line 98
    add-int/2addr v4, v5

    .line 99
    int-to-float v4, v4

    .line 100
    add-float/2addr v0, v4

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/CE4;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CE4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lir/nasim/j26;->i(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lir/nasim/CE4;->f:I

    .line 13
    .line 14
    mul-int/2addr v1, v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget v2, p0, Lir/nasim/CE4;->g:I

    .line 18
    .line 19
    mul-int/2addr v0, v2

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CE4;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/CE4;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CE4;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
