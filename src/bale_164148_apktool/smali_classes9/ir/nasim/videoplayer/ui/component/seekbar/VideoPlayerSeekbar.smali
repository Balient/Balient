.class public final Lir/nasim/videoplayer/ui/component/seekbar/VideoPlayerSeekbar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/ZN3;

.field private c:Ljava/util/Set;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lir/nasim/videoplayer/ui/component/seekbar/VideoPlayerSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

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

    invoke-direct/range {v1 .. v6}, Lir/nasim/videoplayer/ui/component/seekbar/VideoPlayerSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object p1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    new-instance p2, Lir/nasim/WA8;

    invoke-direct {p2}, Lir/nasim/WA8;-><init>()V

    invoke-static {p1, p2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/videoplayer/ui/component/seekbar/VideoPlayerSeekbar;->b:Lir/nasim/ZN3;

    .line 7
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/videoplayer/ui/component/seekbar/VideoPlayerSeekbar;->c:Ljava/util/Set;

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

    .line 3
    sget p3, Lir/nasim/VV5;->seekBarStyle:I

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/videoplayer/ui/component/seekbar/VideoPlayerSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/Paint;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/videoplayer/ui/component/seekbar/VideoPlayerSeekbar;->c()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/16 v2, 0x66

    .line 24
    .line 25
    invoke-static {v1, v2}, Lir/nasim/mb1;->k(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final d(Landroid/graphics/Canvas;II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    add-float/2addr v0, v1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-direct {p0}, Lir/nasim/videoplayer/ui/component/seekbar/VideoPlayerSeekbar;->getProgressHeight()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-int/lit8 v3, v2, 0x2

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    sub-float/2addr v0, v3

    .line 53
    int-to-float v2, v2

    .line 54
    add-float/2addr v2, v0

    .line 55
    int-to-float p2, p2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p2, p3

    .line 58
    iget-object p3, p0, Lir/nasim/videoplayer/ui/component/seekbar/VideoPlayerSeekbar;->c:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lir/nasim/HA0;

    .line 75
    .line 76
    invoke-virtual {v3}, Lir/nasim/HA0;->a()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    cmpg-float v4, v4, p2

    .line 81
    .line 82
    if-lez v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    invoke-virtual {v3}, Lir/nasim/HA0;->b()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5, p2}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v6, v1

    .line 98
    mul-float/2addr v5, v6

    .line 99
    add-float/2addr v5, v4

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    invoke-virtual {v3}, Lir/nasim/HA0;->a()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    mul-float/2addr v3, v6

    .line 110
    add-float v7, v4, v3

    .line 111
    .line 112
    invoke-direct {p0}, Lir/nasim/videoplayer/ui/component/seekbar/VideoPlayerSeekbar;->getCacheSpanPaint()Landroid/graphics/Paint;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object v4, p1

    .line 117
    move v6, v0

    .line 118
    move v8, v2

    .line 119
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method private final getCacheSpanPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/seekbar/VideoPlayerSeekbar;->b:Lir/nasim/ZN3;

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

.method private final getProgressHeight()Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lt v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final b(Lir/nasim/eE5;)V
    .locals 4

    .line 1
    const-string v0, "positionState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/eE5;->b()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/videoplayer/ui/component/seekbar/VideoPlayerSeekbar;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/eE5;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    div-long/2addr v0, v2

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/eE5;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/eE5;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    div-long/2addr v0, v2

    .line 35
    long-to-int p1, v0

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/videoplayer/ui/component/seekbar/VideoPlayerSeekbar;->d(Landroid/graphics/Canvas;II)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
