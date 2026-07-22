.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private final c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/LinearGradient;

.field final synthetic e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-void
.end method

.method private c(Landroid/view/View;II)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->a:F

    .line 2
    .line 3
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->b:F

    .line 4
    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-super {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 7
    .line 8
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->R0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-ne p2, p4, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->i1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget p2, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->d:Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    const/high16 v9, 0x42900000    # 72.0f

    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    new-instance p4, Landroid/graphics/LinearGradient;

    .line 34
    .line 35
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    add-float v5, p2, v1

    .line 41
    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    filled-new-array {v1, v0}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, p2

    .line 54
    div-float v1, p2, v1

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v7, v2, [F

    .line 58
    .line 59
    aput v1, v7, v0

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aput v0, v7, v1

    .line 65
    .line 66
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v1, p4

    .line 71
    move v3, p2

    .line 72
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->d:Landroid/graphics/LinearGradient;

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->c:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->c:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 85
    .line 86
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->I0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/high16 v1, 0x437f0000    # 255.0f

    .line 91
    .line 92
    mul-float/2addr v0, v1

    .line 93
    float-to-int v0, v0

    .line 94
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    int-to-float v3, p4

    .line 102
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    int-to-float p4, p4

    .line 107
    add-float v4, p4, p2

    .line 108
    .line 109
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->c:Landroid/graphics/Paint;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    move-object v0, p1

    .line 114
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return p3
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->J0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->W(II)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->i1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->A0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->R0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->W0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 31
    .line 32
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 40
    .line 41
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->R0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 46
    .line 47
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->W0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    mul-float/2addr v2, v3

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->W(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 65
    .line 66
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->W0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 71
    .line 72
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->W(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, p1

    .line 81
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 85
    .line 86
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->g0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 91
    .line 92
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 97
    .line 98
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->g0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-int/2addr v1, v2

    .line 107
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 108
    .line 109
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->W0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 114
    .line 115
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 123
    .line 124
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->F0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 129
    .line 130
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 135
    .line 136
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->W0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 141
    .line 142
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 147
    .line 148
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->F0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/2addr v3, v4

    .line 157
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 161
    .line 162
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->e0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 167
    .line 168
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->W0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 173
    .line 174
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 182
    .line 183
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 188
    .line 189
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->i:Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView$a;

    .line 194
    .line 195
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView$a;->a()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sub-int/2addr v1, v2

    .line 200
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 201
    .line 202
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->W0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 207
    .line 208
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 216
    .line 217
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->O0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_1

    .line 222
    .line 223
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 224
    .line 225
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->O0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 230
    .line 231
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->O0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 240
    .line 241
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->O0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 250
    .line 251
    .line 252
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 253
    .line 254
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_2

    .line 259
    .line 260
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 261
    .line 262
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 267
    .line 268
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 277
    .line 278
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 287
    .line 288
    .line 289
    :cond_2
    sub-int/2addr p4, p2

    .line 290
    sub-int/2addr p5, p3

    .line 291
    int-to-float p1, p4

    .line 292
    const/high16 p2, 0x40000000    # 2.0f

    .line 293
    .line 294
    div-float/2addr p1, p2

    .line 295
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 296
    .line 297
    .line 298
    neg-int p1, p5

    .line 299
    int-to-float p1, p1

    .line 300
    const p2, 0x3e4ccccd    # 0.2f

    .line 301
    .line 302
    .line 303
    mul-float/2addr p1, p2

    .line 304
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->R0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->W0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 22
    .line 23
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->c(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->W(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->W0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, 0x43160000    # 150.0f

    .line 43
    .line 44
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->c(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->g0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 58
    .line 59
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->W0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/high16 v2, 0x435c0000    # 220.0f

    .line 64
    .line 65
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->c(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 73
    .line 74
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->F0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 79
    .line 80
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->W0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 85
    .line 86
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->h1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->c(Landroid/view/View;II)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 94
    .line 95
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->e0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 100
    .line 101
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->W0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 106
    .line 107
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->c(Landroid/view/View;II)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 115
    .line 116
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->c1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 121
    .line 122
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->W0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView;->i:Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView$a;

    .line 127
    .line 128
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/stories/bale/views/StoryLinkCustomView$a;->a()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->c(Landroid/view/View;II)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 136
    .line 137
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->O0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 144
    .line 145
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->O0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/Components/PhotoFilterView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->c(Landroid/view/View;II)V

    .line 150
    .line 151
    .line 152
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 153
    .line 154
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 161
    .line 162
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->M0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/PaintView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->c(Landroid/view/View;II)V

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public setTranslationY(F)V
    .locals 3

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->a:F

    .line 2
    .line 3
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->b:F

    .line 4
    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-super {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr p1, v1

    .line 17
    const/high16 v1, 0x40800000    # 4.0f

    .line 18
    .line 19
    mul-float/2addr p1, v1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->q1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->U1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;->e:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->m1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/high16 v0, 0x43a00000    # 320.0f

    .line 49
    .line 50
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr p1, v0

    .line 56
    invoke-static {p1, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const v0, 0x3dcccccd    # 0.1f

    .line 61
    .line 62
    .line 63
    mul-float/2addr p1, v0

    .line 64
    sub-float/2addr v1, p1

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
