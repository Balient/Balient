.class public final Lir/nasim/story/ui/widget/PlusImage;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/ZN3;

.field private final b:Lir/nasim/ZN3;

.field private final c:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lir/nasim/story/ui/widget/PlusImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/story/ui/widget/PlusImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lir/nasim/qB5;

    invoke-direct {p2, p1}, Lir/nasim/qB5;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/story/ui/widget/PlusImage;->a:Lir/nasim/ZN3;

    .line 6
    new-instance p2, Lir/nasim/rB5;

    invoke-direct {p2, p1}, Lir/nasim/rB5;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p2

    iput-object p2, p0, Lir/nasim/story/ui/widget/PlusImage;->b:Lir/nasim/ZN3;

    .line 7
    new-instance p2, Lir/nasim/sB5;

    invoke-direct {p2, p1}, Lir/nasim/sB5;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/story/ui/widget/PlusImage;->c:Lir/nasim/ZN3;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/story/ui/widget/PlusImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/story/ui/widget/PlusImage;->e(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/story/ui/widget/PlusImage;->d(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/story/ui/widget/PlusImage;->f(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Lir/nasim/TV5;->colorPrimary:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final e(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 5

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Lir/nasim/TV5;->background:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-double v1, p0

    .line 35
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 36
    .line 37
    mul-double/2addr v1, v3

    .line 38
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    add-double/2addr v1, v3

    .line 41
    double-to-int p0, v1

    .line 42
    int-to-float p0, p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static final f(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 5

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Lir/nasim/TV5;->background:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    float-to-double v1, p0

    .line 30
    const-wide v3, 0x4002666666666666L    # 2.3

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v1, v3

    .line 36
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    add-double/2addr v1, v3

    .line 39
    double-to-int p0, v1

    .line 40
    int-to-float p0, p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private final getCirclePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/widget/PlusImage;->b:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPlusLinesPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/widget/PlusImage;->c:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRingPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/story/ui/widget/PlusImage;->a:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v5, v0, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float v10, v0, v1

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/story/ui/widget/PlusImage;->getRingPaint()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float v0, v5, v0

    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/story/ui/widget/PlusImage;->getCirclePaint()Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v5, v10, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/story/ui/widget/PlusImage;->getRingPaint()Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-float v0, v5, v0

    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/story/ui/widget/PlusImage;->getRingPaint()Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v5, v10, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    const v1, 0x4039999a    # 2.9f

    .line 65
    .line 66
    .line 67
    div-float v7, v0, v1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    div-float v4, v0, v1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    sub-float v9, v0, v7

    .line 82
    .line 83
    invoke-direct {p0}, Lir/nasim/story/ui/widget/PlusImage;->getPlusLinesPaint()Landroid/graphics/Paint;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    move-object v6, p1

    .line 88
    move v8, v10

    .line 89
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    sub-float v6, v0, v4

    .line 98
    .line 99
    invoke-direct {p0}, Lir/nasim/story/ui/widget/PlusImage;->getPlusLinesPaint()Landroid/graphics/Paint;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v2, p1

    .line 104
    move v3, v5

    .line 105
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
