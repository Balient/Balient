.class public final Lir/nasim/jx4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jx4$a;,
        Lir/nasim/jx4$b;
    }
.end annotation


# static fields
.field private static final h:Lir/nasim/jx4$a;

.field public static final i:I

.field private static final j:Landroid/graphics/Paint;

.field private static final k:Landroid/graphics/Path;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:I

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/jx4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/jx4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/jx4;->h:Lir/nasim/jx4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/jx4;->i:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lir/nasim/jx4;->j:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lir/nasim/jx4;->k:Landroid/graphics/Path;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIFI)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput p2, p0, Lir/nasim/jx4;->a:I

    .line 3
    iput p3, p0, Lir/nasim/jx4;->b:I

    .line 4
    iput p4, p0, Lir/nasim/jx4;->c:F

    .line 5
    iput p5, p0, Lir/nasim/jx4;->d:I

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x3

    if-le p2, p3, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lir/nasim/lx4;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/jx4;->e:Ljava/util/List;

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 10
    check-cast p3, Lir/nasim/jx4$b;

    .line 11
    invoke-virtual {p3}, Lir/nasim/jx4$b;->a()Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    .line 12
    :cond_1
    new-instance p4, Landroid/graphics/BitmapShader;

    sget-object p5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p4, p3, p5, p5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    move-object p3, p4

    .line 13
    :goto_1
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iput-object p2, p0, Lir/nasim/jx4;->f:Ljava/util/List;

    const/16 p1, 0xff

    .line 15
    iput p1, p0, Lir/nasim/jx4;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIFIILir/nasim/DO1;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-eqz p7, :cond_0

    const/16 p2, 0x12

    int-to-double v2, p2

    .line 16
    invoke-static {}, Lir/nasim/Fu6;->c()F

    move-result p2

    float-to-double v4, p2

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    double-to-int p2, v2

    :cond_0
    move v4, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    int-to-double p2, p2

    .line 17
    invoke-static {}, Lir/nasim/Fu6;->c()F

    move-result p7

    float-to-double v2, p7

    mul-double/2addr p2, v2

    add-double/2addr p2, v0

    double-to-int p3, p2

    :cond_1
    move v5, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    int-to-double p2, p2

    .line 18
    invoke-static {}, Lir/nasim/Fu6;->c()F

    move-result p4

    float-to-double v2, p4

    mul-double/2addr p2, v2

    add-double/2addr p2, v0

    double-to-int p2, p2

    int-to-float p4, p2

    :cond_2
    move v6, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const p5, -0x777778

    :cond_3
    move v7, p5

    move-object v2, p0

    move-object v3, p1

    .line 19
    invoke-direct/range {v2 .. v7}, Lir/nasim/jx4;-><init>(Ljava/util/List;IIFI)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/jx4;->a:I

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
    const v1, 0x3f99999a    # 1.2f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    invoke-direct {p0}, Lir/nasim/jx4;->d()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lir/nasim/jx4;->h:Lir/nasim/jx4$a;

    .line 27
    .line 28
    sget-object v2, Lir/nasim/jx4;->k:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p2, p3, v0}, Lir/nasim/jx4$a;->a(Landroid/graphics/Path;FFF)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/jx4;->e()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;Landroid/graphics/Shader;FF)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/jx4;->c(Landroid/graphics/Shader;)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v0, p0, Lir/nasim/jx4;->a:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    add-float v3, p3, v1

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    add-float v4, p4, v0

    .line 12
    .line 13
    iget v6, p0, Lir/nasim/jx4;->c:F

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move v1, p3

    .line 17
    move v2, p4

    .line 18
    move v5, v6

    .line 19
    move-object v7, p2

    .line 20
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final c(Landroid/graphics/Shader;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/jx4;->j:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lir/nasim/jx4;->j:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v0, p0, Lir/nasim/jx4;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p1, Lir/nasim/jx4;->j:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v0, p0, Lir/nasim/jx4;->g:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private final d()Landroid/graphics/Paint;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/jx4;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, -0x1000000

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/16 v1, 0x78

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final e()Landroid/graphics/Paint;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/jx4;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xe6

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lir/nasim/jx4;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    add-float/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Lir/nasim/jx4;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v3, v4

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr v3, v2

    .line 53
    add-float/2addr v1, v3

    .line 54
    const/4 v2, 0x1

    .line 55
    int-to-double v2, v2

    .line 56
    invoke-static {}, Lir/nasim/Fu6;->c()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    float-to-double v4, v4

    .line 61
    mul-double/2addr v2, v4

    .line 62
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    add-double/2addr v2, v4

    .line 65
    double-to-int v2, v2

    .line 66
    int-to-float v2, v2

    .line 67
    sub-float/2addr v1, v2

    .line 68
    iget-object v2, p0, Lir/nasim/jx4;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-ge v3, v2, :cond_1

    .line 76
    .line 77
    iget-object v4, p0, Lir/nasim/jx4;->e:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lir/nasim/jx4$b;

    .line 84
    .line 85
    iget-object v5, p0, Lir/nasim/jx4;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/graphics/BitmapShader;

    .line 92
    .line 93
    invoke-direct {p0, p1, v5, v0, v1}, Lir/nasim/jx4;->b(Landroid/graphics/Canvas;Landroid/graphics/Shader;FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lir/nasim/jx4$b;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/jx4;->a(Landroid/graphics/Canvas;FF)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget v4, p0, Lir/nasim/jx4;->a:I

    .line 106
    .line 107
    iget v5, p0, Lir/nasim/jx4;->b:I

    .line 108
    .line 109
    add-int/2addr v4, v5

    .line 110
    int-to-float v4, v4

    .line 111
    add-float/2addr v0, v4

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jx4;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jx4;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/jx4;->a:I

    .line 8
    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iget v2, p0, Lir/nasim/jx4;->b:I

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    add-int/2addr v1, v0

    .line 16
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
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/jx4;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
