.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;-><init>(Landroid/content/Context;ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Paint;

.field final synthetic c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView$a;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView$a;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView$a;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView$a;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x40a00000    # 5.0f

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float/2addr v2, v3

    .line 24
    sub-float/2addr v0, v2

    .line 25
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView$a;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;

    .line 26
    .line 27
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-float/2addr v0, v2

    .line 41
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView$a;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;

    .line 42
    .line 43
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr v0, v2

    .line 49
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView$a;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;

    .line 55
    .line 56
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v2, v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView$a;->a:Landroid/graphics/RectF;

    .line 63
    .line 64
    const/high16 v5, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-float v6, v1, v0

    .line 71
    .line 72
    const/high16 v7, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView$a;->b:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView$a;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;

    .line 84
    .line 85
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;->a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    if-ge v2, v5, :cond_0

    .line 92
    .line 93
    const/16 v5, 0xff

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const/16 v5, 0x85

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView$a;->a:Landroid/graphics/RectF;

    .line 102
    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewHighlightView$a;->b:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-float/2addr v4, v0

    .line 123
    add-float/2addr v1, v4

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-void
.end method
