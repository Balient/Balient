.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$b;
.super Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;IILir/nasim/tgwidgets/editor/messenger/MediaController$i;Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private E2:Landroid/graphics/Path;

.field final synthetic F2:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$b;->F2:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/PaintColorsListView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$b;->E2:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$b;->F2:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->r1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$b;->F2:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 19
    .line 20
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v4, v3}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int/2addr v3, v5

    .line 39
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$b;->F2:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 40
    .line 41
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v3, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int/2addr v4, v5

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$b;->F2:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 64
    .line 65
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v4, v5, v6}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sub-int/2addr v0, v5

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$b;->F2:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 88
    .line 89
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;->b1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v0, v5, v6}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$b;->E2:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$b;->E2:Landroid/graphics/Path;

    .line 107
    .line 108
    const/high16 v2, 0x42000000    # 32.0f

    .line 109
    .line 110
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView$b;->E2:Landroid/graphics/Path;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 131
    .line 132
    .line 133
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    .line 138
    .line 139
    return-void
.end method
