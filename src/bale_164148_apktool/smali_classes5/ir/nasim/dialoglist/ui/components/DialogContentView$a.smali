.class final Lir/nasim/dialoglist/ui/components/DialogContentView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/dialoglist/ui/components/DialogContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dialoglist/ui/components/DialogContentView$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/dialoglist/ui/components/DialogContentView$a;I)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/dialoglist/ui/components/DialogContentView$a;->e(I)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(I)Landroid/graphics/Paint;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/dialoglist/ui/components/DialogContentView$a;->d()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-double v1, v1

    .line 14
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    float-to-double v3, v3

    .line 19
    mul-double/2addr v1, v3

    .line 20
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    add-double/2addr v1, v3

    .line 23
    double-to-int v1, v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lir/nasim/dialoglist/ui/components/DialogContentView;->c()Lir/nasim/dialoglist/ui/components/DialogContentView$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lir/nasim/dialoglist/ui/components/DialogContentView$a;->k(Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static synthetic h(Lir/nasim/dialoglist/ui/components/DialogContentView$a;Landroid/content/Context;IIILjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/yf2;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    move v4, p3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v4, p4

    .line 8
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    :cond_1
    move-object v5, p5

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lir/nasim/dialoglist/ui/components/DialogContentView$a;->f(Landroid/content/Context;IIILjava/lang/Integer;)Lir/nasim/yf2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic i(Lir/nasim/dialoglist/ui/components/DialogContentView$a;Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;ILjava/lang/Object;)Lir/nasim/yf2;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    move p3, p2

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/dialoglist/ui/components/DialogContentView$a;->g(Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;)Lir/nasim/yf2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 9
    .line 10
    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lir/nasim/L77;

    .line 19
    .line 20
    sget v4, Lir/nasim/RV5;->colorError:I

    .line 21
    .line 22
    invoke-static {p1, v4}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Lir/nasim/L77;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    .line 31
    .line 32
    sget v3, Lir/nasim/XW5;->reactionchatslist:I

    .line 33
    .line 34
    invoke-static {p1, v3}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget v4, Lir/nasim/RV5;->colorOnPrimary:I

    .line 41
    .line 42
    invoke-static {p1, v4}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v3, p1}, Lir/nasim/pf2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    int-to-double v4, v4

    .line 55
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    float-to-double v6, v6

    .line 60
    mul-double/2addr v4, v6

    .line 61
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    add-double/2addr v4, v6

    .line 64
    double-to-int v4, v4

    .line 65
    invoke-direct {p1, v3, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    aput-object v2, v4, v1

    .line 74
    .line 75
    aput-object p1, v4, v0

    .line 76
    .line 77
    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x18

    .line 81
    .line 82
    int-to-double v4, p1

    .line 83
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    float-to-double v8, p1

    .line 88
    mul-double/2addr v4, v8

    .line 89
    add-double/2addr v4, v6

    .line 90
    double-to-int p1, v4

    .line 91
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_1
    if-ge v1, v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3, v1, p1, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 98
    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    return-object v3
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-double v1, v0

    .line 4
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    float-to-double v3, v3

    .line 9
    mul-double/2addr v1, v3

    .line 10
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    add-double/2addr v1, v3

    .line 13
    double-to-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    new-array v2, v0, [F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    aput v1, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d()Landroid/graphics/Paint;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/dialoglist/ui/components/DialogContentView;->d()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Landroid/content/Context;IIILjava/lang/Integer;)Lir/nasim/yf2;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3, p4, p5}, Lir/nasim/dialoglist/ui/components/DialogContentView$a;->g(Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;)Lir/nasim/yf2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;)Lir/nasim/yf2;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-static {p1, p4}, Lir/nasim/pf2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    :goto_0
    move-object v3, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance p1, Lir/nasim/yf2;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, p1

    .line 25
    move v1, p2

    .line 26
    move v2, p3

    .line 27
    invoke-direct/range {v0 .. v6}, Lir/nasim/yf2;-><init>(IILandroid/graphics/drawable/Drawable;ZILir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final j()Lir/nasim/pe5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/dialoglist/ui/components/DialogContentView;->e()Lir/nasim/pe5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/dialoglist/ui/components/DialogContentView;->g(Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
