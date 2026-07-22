.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;
.super Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "E0"
.end annotation


# instance fields
.field private u2:Landroid/graphics/drawable/Drawable;

.field private v2:Landroid/graphics/Paint;

.field private w2:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;->v2:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;->w2:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x41200000    # 10.0f

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-int v0, v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v3, 0x40c00000    # 6.0f

    .line 52
    .line 53
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;->v2:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/high16 v1, 0x7f000000

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, Lir/nasim/XO5;->photo_tooltip2:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;->u2:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x42ae0000    # 87.0f

    .line 15
    .line 16
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;->u2:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    const/high16 v4, 0x40c00000    # 6.0f

    .line 29
    .line 30
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v2, v1, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;->u2:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, -0x80000000

    .line 44
    .line 45
    const v2, 0x7fffffff

    .line 46
    .line 47
    .line 48
    move v5, v1

    .line 49
    move v3, v2

    .line 50
    :goto_0
    if-ge v6, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    int-to-double v8, v3

    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    float-to-double v10, v3

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    double-to-int v3, v8

    .line 71
    int-to-double v8, v5

    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    int-to-float v7, v7

    .line 81
    add-float/2addr v5, v7

    .line 82
    float-to-double v10, v5

    .line 83
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    double-to-int v5, v7

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    if-eq v3, v2, :cond_1

    .line 96
    .line 97
    if-eq v5, v1, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;->w2:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v3, v1

    .line 106
    int-to-float v1, v3

    .line 107
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v5, v3

    .line 117
    int-to-float v3, v5

    .line 118
    const/high16 v4, 0x42ce0000    # 103.0f

    .line 119
    .line 120
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-float v4, v4

    .line 125
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;->w2:Landroid/graphics/RectF;

    .line 129
    .line 130
    const/high16 v1, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-float v1, v1

    .line 142
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$E0;->v2:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method
