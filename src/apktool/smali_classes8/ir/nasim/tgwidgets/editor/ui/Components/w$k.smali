.class final Lir/nasim/tgwidgets/editor/ui/Components/w$k;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field final synthetic c:Lir/nasim/tgwidgets/editor/ui/Components/w;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/w;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$k;->c:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$k;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$k;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$k;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$k;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$k;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$k;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$k;->b:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$k;->a:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$k;->b:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$k;->a:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    const v3, 0x3e99999a    # 0.3f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v2, v3

    .line 76
    float-to-int v2, v2

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$k;->b:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$k;->b:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$k;->b:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-float p2, p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$k;->c:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->B(Lir/nasim/tgwidgets/editor/ui/Components/w;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$k;->c:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->H(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$k;->c:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/w;->H(Lir/nasim/tgwidgets/editor/ui/Components/w;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/PhotoViewerWebView;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x41200000    # 10.0f

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    int-to-float v0, v0

    .line 46
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$k;->c:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 47
    .line 48
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/Components/w;->S(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    mul-float/2addr v2, v0

    .line 53
    float-to-int v2, v2

    .line 54
    add-int/2addr v2, v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/high16 v4, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v3, v4

    .line 66
    int-to-float v3, v3

    .line 67
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$k;->c:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 68
    .line 69
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/w;->n(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    cmpl-float v4, v4, v5

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    int-to-float v5, v1

    .line 79
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$k;->c:Lir/nasim/tgwidgets/editor/ui/Components/w;

    .line 80
    .line 81
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/Components/w;->n(Lir/nasim/tgwidgets/editor/ui/Components/w;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    mul-float/2addr v0, v4

    .line 86
    add-float v7, v5, v0

    .line 87
    .line 88
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$k;->b:Landroid/graphics/Paint;

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    move v6, v3

    .line 92
    move v8, v3

    .line 93
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    int-to-float v5, v1

    .line 97
    int-to-float v7, v2

    .line 98
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/Components/w$k;->a:Landroid/graphics/Paint;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    move v6, v3

    .line 102
    move v8, v3

    .line 103
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
