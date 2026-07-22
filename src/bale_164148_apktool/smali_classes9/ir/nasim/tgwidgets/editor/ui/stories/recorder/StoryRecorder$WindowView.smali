.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;
.super Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WindowView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;,
        Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;
    }
.end annotation


# instance fields
.field private A0:F

.field private B0:F

.field private C0:F

.field private D0:Z

.field private E0:Z

.field final synthetic F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

.field private s0:Lir/nasim/tgwidgets/editor/ui/Components/m;

.field private t0:Landroid/view/ScaleGestureDetector;

.field private u0:Landroid/graphics/RectF;

.field private v0:Landroid/graphics/RectF;

.field private w0:Landroid/graphics/Path;

.field private x0:Landroid/graphics/Rect;

.field private y0:Z

.field private z0:Z


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->u0:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->v0:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->w0:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->x0:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->z0:Z

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->D0:Z

    .line 39
    .line 40
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/m;

    .line 41
    .line 42
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Lir/nasim/Cs7;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/m;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/Components/m$c;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->s0:Lir/nasim/tgwidgets/editor/ui/Components/m;

    .line 52
    .line 53
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 54
    .line 55
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Lir/nasim/Ds7;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->t0:Landroid/view/ScaleGestureDetector;

    .line 64
    .line 65
    return-void
.end method

.method static bridge synthetic F(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->z0:Z

    return p0
.end method

.method static bridge synthetic G(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->C0:F

    return p0
.end method

.method static bridge synthetic H(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->B0:F

    return p0
.end method

.method static bridge synthetic I(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->A0:F

    return p0
.end method

.method static bridge synthetic J(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->D0:Z

    return-void
.end method

.method static bridge synthetic K(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->y0:Z

    return-void
.end method

.method static bridge synthetic L(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->z0:Z

    return-void
.end method

.method static bridge synthetic M(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->C0:F

    return-void
.end method

.method static bridge synthetic N(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->B0:F

    return-void
.end method

.method static bridge synthetic O(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->A0:F

    return-void
.end method


# virtual methods
.method public P(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 6
    .line 7
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->g0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->i1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, p1

    .line 27
    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->r0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->r0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->k0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->K0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x437f0000    # 255.0f

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 39
    .line 40
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->J0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-float/2addr v1, v2

    .line 45
    sub-float v0, v3, v0

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    float-to-int v0, v1

    .line 49
    const/high16 v1, -0x1000000

    .line 50
    .line 51
    invoke-static {v1, v0}, Lir/nasim/mb1;->k(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 59
    .line 60
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->p0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->J0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v0, v4, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 76
    .line 77
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->J0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    cmpl-float v1, v1, v3

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 86
    .line 87
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->K0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v5, 0x1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->v0:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-float v7, v7

    .line 106
    invoke-virtual {v1, v4, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->v0:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 112
    .line 113
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->g0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 122
    .line 123
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->g0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v1, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 135
    .line 136
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->o0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->v0:Landroid/graphics/RectF;

    .line 141
    .line 142
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 143
    .line 144
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->J0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->u0:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-static {v1, v6, v7, v8}, Lir/nasim/tgwidgets/editor/messenger/b;->W0(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->w0:Landroid/graphics/Path;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->w0:Landroid/graphics/Path;

    .line 162
    .line 163
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->u0:Landroid/graphics/RectF;

    .line 164
    .line 165
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 166
    .line 167
    invoke-virtual {v1, v6, v0, v0, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->w0:Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 176
    .line 177
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->J0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/high16 v1, 0x40400000    # 3.0f

    .line 182
    .line 183
    mul-float/2addr v0, v1

    .line 184
    invoke-static {v0, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v9, v1

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-float v10, v1

    .line 198
    mul-float/2addr v0, v2

    .line 199
    float-to-int v11, v0

    .line 200
    const/16 v12, 0x1f

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    move-object v6, p1

    .line 205
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->u0:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 213
    .line 214
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 215
    .line 216
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->g0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 225
    .line 226
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->J0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    mul-float/2addr v2, v3

    .line 231
    sub-float/2addr v0, v2

    .line 232
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->u0:Landroid/graphics/RectF;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    int-to-float v1, v1

    .line 246
    div-float/2addr v0, v1

    .line 247
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->u0:Landroid/graphics/RectF;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    int-to-float v2, v2

    .line 258
    div-float/2addr v1, v2

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 269
    .line 270
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->K0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ne v0, v5, :cond_3

    .line 275
    .line 276
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->v0:Landroid/graphics/RectF;

    .line 277
    .line 278
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 279
    .line 280
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    int-to-float v1, v1

    .line 289
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 290
    .line 291
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    int-to-float v2, v2

    .line 300
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 301
    .line 302
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    int-to-float v3, v3

    .line 311
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 312
    .line 313
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    int-to-float v4, v4

    .line 322
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->v0:Landroid/graphics/RectF;

    .line 326
    .line 327
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 328
    .line 329
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->g0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 338
    .line 339
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->g0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 351
    .line 352
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->o0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->v0:Landroid/graphics/RectF;

    .line 357
    .line 358
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 359
    .line 360
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->J0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->u0:Landroid/graphics/RectF;

    .line 365
    .line 366
    invoke-static {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/b;->W0(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 370
    .line 371
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 376
    .line 377
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->J0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)F

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 385
    .line 386
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->u0:Landroid/graphics/RectF;

    .line 391
    .line 392
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 393
    .line 394
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 395
    .line 396
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    int-to-float v2, v2

    .line 405
    sub-float/2addr v1, v2

    .line 406
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 407
    .line 408
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->g0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    sub-float/2addr v1, v2

    .line 417
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 421
    .line 422
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->u0:Landroid/graphics/RectF;

    .line 427
    .line 428
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 429
    .line 430
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 431
    .line 432
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    int-to-float v2, v2

    .line 441
    sub-float/2addr v1, v2

    .line 442
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 443
    .line 444
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->g0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    sub-float/2addr v1, v2

    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 457
    .line 458
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->q0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$u;

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 462
    .line 463
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->u0:Landroid/graphics/RectF;

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 474
    .line 475
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    int-to-float v2, v2

    .line 484
    div-float/2addr v1, v2

    .line 485
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 489
    .line 490
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->u0:Landroid/graphics/RectF;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 501
    .line 502
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    int-to-float v2, v2

    .line 511
    div-float/2addr v1, v2

    .line 512
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 516
    .line 517
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->X(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 522
    .line 523
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->J0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)F

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 531
    .line 532
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->h0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 537
    .line 538
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->J0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 546
    .line 547
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->f0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 552
    .line 553
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->J0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)F

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 558
    .line 559
    .line 560
    :cond_3
    const/4 v5, 0x0

    .line 561
    :goto_1
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 562
    .line 563
    .line 564
    if-eqz v5, :cond_4

    .line 565
    .line 566
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 573
    .line 574
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->q0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$u;

    .line 575
    .line 576
    .line 577
    :cond_4
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->I3()Z

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->y0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->t0:Landroid/view/ScaleGestureDetector;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->s0:Lir/nasim/tgwidgets/editor/ui/Components/m;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/m;->a(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->y0:Z

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->D0:Z

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->g0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v1, v1, v3

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 43
    .line 44
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->k0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v4, 0x3ecccccd    # 0.4f

    .line 49
    .line 50
    .line 51
    cmpl-float v1, v1, v4

    .line 52
    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->t2(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 62
    .line 63
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->R1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 68
    .line 69
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->t0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 76
    .line 77
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->t0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    cmpl-float v1, v1, v3

    .line 86
    .line 87
    if-lez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 90
    .line 91
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->g1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 98
    .line 99
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->t0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 108
    .line 109
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->t0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->getPadding()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v5, v5

    .line 118
    cmpg-float v4, v4, v5

    .line 119
    .line 120
    if-gez v4, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v2, v0

    .line 124
    :goto_0
    invoke-static {v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->S1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 128
    .line 129
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->E0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->d(F)Z

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->K1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->J1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1
.end method

.method public getLayoutDirection()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingUnderContainer()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 6
    .line 7
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->y0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->g0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->E0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p5, p3

    .line 8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->B0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->G0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 25
    .line 26
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->j1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    move p1, v0

    .line 34
    :cond_1
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 35
    .line 36
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->z0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 41
    .line 42
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->A0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int v1, p4, v1

    .line 47
    .line 48
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 49
    .line 50
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->X0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v1, v2

    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    add-int/2addr p3, v1

    .line 58
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->z0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 65
    .line 66
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->A0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int v2, p4, v2

    .line 71
    .line 72
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 73
    .line 74
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->X0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v2, v3

    .line 79
    div-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 83
    .line 84
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->j1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 91
    .line 92
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->T0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_0
    add-int/2addr v2, p1

    .line 97
    add-int/2addr v2, p2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sub-int v2, p5, p1

    .line 100
    .line 101
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 102
    .line 103
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->y0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-int/2addr v2, v3

    .line 108
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 109
    .line 110
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->T0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int/2addr v2, v3

    .line 115
    sub-int/2addr v2, p2

    .line 116
    div-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    add-int/2addr v2, p1

    .line 119
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 120
    .line 121
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->K0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x1

    .line 126
    if-ne v3, v4, :cond_3

    .line 127
    .line 128
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 129
    .line 130
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->o0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 137
    .line 138
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->T0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    int-to-float v4, v4

    .line 143
    add-float/2addr v3, v4

    .line 144
    int-to-float v4, p2

    .line 145
    add-float/2addr v3, v4

    .line 146
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 147
    .line 148
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->y0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sub-int v4, p5, v4

    .line 153
    .line 154
    int-to-float v4, v4

    .line 155
    cmpg-float v3, v3, v4

    .line 156
    .line 157
    if-gez v3, :cond_3

    .line 158
    .line 159
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 160
    .line 161
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->o0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    float-to-int p1, p1

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    sub-int v3, v2, p1

    .line 170
    .line 171
    const/high16 v4, 0x42200000    # 40.0f

    .line 172
    .line 173
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ge v3, v4, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    move p1, v2

    .line 181
    :goto_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 182
    .line 183
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->T0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto :goto_0

    .line 188
    :goto_2
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 189
    .line 190
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->g0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2, p3, p1, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 198
    .line 199
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->t0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 206
    .line 207
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->t0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 212
    .line 213
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->t0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    sub-int p2, p4, p2

    .line 222
    .line 223
    div-int/lit8 p2, p2, 0x2

    .line 224
    .line 225
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 226
    .line 227
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->t0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    add-int/2addr p3, p4

    .line 236
    div-int/lit8 p3, p3, 0x2

    .line 237
    .line 238
    invoke-virtual {p1, p2, v0, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 239
    .line 240
    .line 241
    :cond_5
    move p1, v0

    .line 242
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-ge p1, p2, :cond_7

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    instance-of p3, p2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 253
    .line 254
    if-eqz p3, :cond_6

    .line 255
    .line 256
    invoke-virtual {p2, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 257
    .line 258
    .line 259
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->z0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int v0, p1, v0

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->A0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 25
    .line 26
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->B0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 31
    .line 32
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->y0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v3, v0

    .line 37
    const/high16 v4, 0x41100000    # 9.0f

    .line 38
    .line 39
    div-float/2addr v3, v4

    .line 40
    const/high16 v5, 0x41800000    # 16.0f

    .line 41
    .line 42
    mul-float/2addr v3, v5

    .line 43
    float-to-double v6, v3

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    double-to-int v3, v6

    .line 49
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 50
    .line 51
    const/high16 v7, 0x42400000    # 48.0f

    .line 52
    .line 53
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v6, v8}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->O1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 61
    .line 62
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->i1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v3

    .line 67
    sub-int v8, p2, v2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-gt v6, v8, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 73
    .line 74
    invoke-static {v2, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->I1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->H1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 83
    .line 84
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->T0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 89
    .line 90
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->i1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v3, v4

    .line 95
    sub-int/2addr v8, v1

    .line 96
    if-le v3, v8, :cond_0

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v9

    .line 101
    :goto_0
    invoke-static {v2, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->P1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 106
    .line 107
    invoke-static {v3, v9}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->P1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 111
    .line 112
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->i1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sub-int v6, p2, v6

    .line 117
    .line 118
    sub-int/2addr v6, v2

    .line 119
    sub-int/2addr v6, v1

    .line 120
    invoke-static {v3, v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->H1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 124
    .line 125
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->T0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-float v3, v3

    .line 130
    mul-float/2addr v3, v4

    .line 131
    div-float/2addr v3, v5

    .line 132
    float-to-double v3, v3

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    double-to-int v3, v3

    .line 138
    invoke-static {v2, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->I1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 142
    .line 143
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->T0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sub-int v3, p2, v3

    .line 148
    .line 149
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 150
    .line 151
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->j1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    move v1, v9

    .line 158
    :cond_2
    sub-int/2addr v3, v1

    .line 159
    const/high16 v1, 0x42880000    # 68.0f

    .line 160
    .line 161
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v3, v1, v4}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->d(III)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v2, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->O1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 181
    .line 182
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->j1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    or-int/lit8 v1, v1, 0x4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    and-int/lit8 v1, v1, -0x5

    .line 192
    .line 193
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 197
    .line 198
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->g0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$t;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 203
    .line 204
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->X0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/high16 v3, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 215
    .line 216
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->T0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 221
    .line 222
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->i1(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    add-int/2addr v4, v5

    .line 227
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 235
    .line 236
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->t0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 243
    .line 244
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->t0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder$WindowView;->F0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;

    .line 249
    .line 250
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;->X0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/StoryRecorder;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 263
    .line 264
    .line 265
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ge v9, v1, :cond_6

    .line 270
    .line 271
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    instance-of v2, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;

    .line 276
    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 288
    .line 289
    .line 290
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
