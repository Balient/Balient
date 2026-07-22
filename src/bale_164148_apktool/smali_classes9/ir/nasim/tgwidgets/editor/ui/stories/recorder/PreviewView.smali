.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;
    }
.end annotation


# static fields
.field public static M0:J = 0xe86cL


# instance fields
.field private final A:Landroid/graphics/Matrix;

.field private A0:I

.field private final B:[F

.field private B0:Z

.field private C:F

.field private C0:Lir/nasim/Wv;

.field private D:F

.field private D0:F

.field private E:F

.field private E0:F

.field private F:F

.field private F0:Landroid/graphics/Matrix;

.field private G:F

.field private G0:[F

.field private H:Z

.field private H0:J

.field private final I:Lir/nasim/Wv;

.field private I0:F

.field private J:Z

.field private J0:F

.field private K:Z

.field private K0:Ljava/lang/Runnable;

.field private final L:Landroid/graphics/PointF;

.field private final L0:Ljava/util/HashSet;

.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

.field private d:Lir/nasim/qA8;

.field private e:I

.field private f:I

.field private g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

.field public h:Landroid/view/TextureView;

.field private final h0:Landroid/graphics/PointF;

.field private i:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

.field private i0:F

.field private final j:Landroid/graphics/Paint;

.field private j0:D

.field private final k:Ljava/util/HashMap;

.field private k0:Z

.field private final l:Ljava/util/HashMap;

.field private l0:Z

.field private m:Lir/nasim/qA8;

.field private m0:Z

.field private n:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

.field private n0:Landroid/graphics/Matrix;

.field private o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

.field private o0:Landroid/graphics/Matrix;

.field private p:I

.field private p0:F

.field private q:I

.field private q0:Z

.field private r:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;

.field private r0:Z

.field private s:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

.field private s0:Z

.field private final t:Landroid/graphics/Path;

.field private t0:[F

.field private final u:Landroid/graphics/RectF;

.field private u0:Lir/nasim/hk3;

.field private v:J

.field private v0:Z

.field private final w:Ljava/lang/Runnable;

.field private w0:Z

.field private x:Ljava/lang/Runnable;

.field private x0:F

.field private final y:Landroid/graphics/Paint;

.field private y0:F

.field private final z:Landroid/graphics/Paint;

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->j:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t:Landroid/graphics/Path;

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v2, Lir/nasim/fL5;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lir/nasim/fL5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->w:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->y:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v2, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->z:Landroid/graphics/Paint;

    .line 61
    .line 62
    new-instance v2, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Landroid/graphics/Matrix;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v3, v2, [F

    .line 71
    .line 72
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B:[F

    .line 73
    .line 74
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->H:Z

    .line 75
    .line 76
    new-instance v3, Lir/nasim/Wv;

    .line 77
    .line 78
    const-wide/16 v8, 0x140

    .line 79
    .line 80
    sget-object v10, Lir/nasim/vK1;->g:Lir/nasim/vK1;

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    move-object v5, p0

    .line 86
    invoke-direct/range {v4 .. v10}, Lir/nasim/Wv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->I:Lir/nasim/Wv;

    .line 90
    .line 91
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->J:Z

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->K:Z

    .line 95
    .line 96
    new-instance v3, Landroid/graphics/PointF;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->L:Landroid/graphics/PointF;

    .line 102
    .line 103
    new-instance v3, Landroid/graphics/PointF;

    .line 104
    .line 105
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h0:Landroid/graphics/PointF;

    .line 109
    .line 110
    new-instance v3, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n0:Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v3, Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o0:Landroid/graphics/Matrix;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    new-array v3, v3, [F

    .line 126
    .line 127
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t0:[F

    .line 128
    .line 129
    new-instance v3, Lir/nasim/Wv;

    .line 130
    .line 131
    const-wide/16 v8, 0x118

    .line 132
    .line 133
    sget-object v10, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 134
    .line 135
    move-object v4, v3

    .line 136
    invoke-direct/range {v4 .. v10}, Lir/nasim/Wv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C0:Lir/nasim/Wv;

    .line 140
    .line 141
    new-array v2, v2, [F

    .line 142
    .line 143
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G0:[F

    .line 144
    .line 145
    new-instance v2, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->L0:Ljava/util/HashSet;

    .line 151
    .line 152
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 153
    .line 154
    invoke-direct {v2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->setMode(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 163
    .line 164
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;)V

    .line 170
    .line 171
    .line 172
    const/high16 p1, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-float v1, v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, -0x1

    .line 188
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40400000    # 3.0f

    .line 192
    .line 193
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-float v1, v1

    .line 198
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    int-to-float p1, p1

    .line 203
    const/high16 v2, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method static bridge synthetic A(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->f:I

    return-void
.end method

.method static bridge synthetic B(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->e:I

    return-void
.end method

.method static bridge synthetic C(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;Landroid/graphics/Canvas;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->I(Landroid/graphics/Canvas;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic D(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->Q(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)F

    move-result p0

    return p0
.end method

.method static bridge synthetic E(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->s0()V

    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private I(Landroid/graphics/Canvas;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->Q(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G0:[F

    .line 13
    .line 14
    invoke-direct {p0, p2, p3, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/Bitmap;[F)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G0:[F

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    aget p3, p2, p3

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget p2, p2, v1

    .line 24
    .line 25
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private K(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method private L(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->m:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private M(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->I:Lir/nasim/Wv;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lir/nasim/Wv;->e(Z)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->b:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    cmpl-float v1, v1, v2

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Landroid/graphics/Matrix;

    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 45
    .line 46
    iget-object v2, v2, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Landroid/graphics/Matrix;

    .line 52
    .line 53
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 54
    .line 55
    iget v2, v2, Lir/nasim/hk3;->b:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->b:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    div-float/2addr v2, v3

    .line 66
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 67
    .line 68
    iget v3, v3, Lir/nasim/hk3;->c:I

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->b:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    div-float/2addr v3, v4

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 90
    .line 91
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    div-float/2addr v2, v3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 101
    .line 102
    iget v4, v4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    div-float/2addr v3, v4

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->y:Landroid/graphics/Paint;

    .line 110
    .line 111
    const/16 v2, 0xff

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->b:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Landroid/graphics/Matrix;

    .line 119
    .line 120
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->y:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Landroid/graphics/Matrix;

    .line 130
    .line 131
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 132
    .line 133
    iget-object v2, v2, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Landroid/graphics/Matrix;

    .line 139
    .line 140
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 141
    .line 142
    iget v2, v2, Lir/nasim/hk3;->b:I

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    div-float/2addr v2, v3

    .line 153
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 154
    .line 155
    iget v3, v3, Lir/nasim/hk3;->c:I

    .line 156
    .line 157
    int-to-float v3, v3

    .line 158
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-float v4, v4

    .line 165
    div-float/2addr v3, v4

    .line 166
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Landroid/graphics/Matrix;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 177
    .line 178
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    div-float/2addr v2, v3

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-float v3, v3

    .line 187
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 188
    .line 189
    iget v4, v4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    div-float/2addr v3, v4

    .line 193
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->y:Landroid/graphics/Paint;

    .line 197
    .line 198
    const/high16 v2, 0x437f0000    # 255.0f

    .line 199
    .line 200
    mul-float/2addr v0, v2

    .line 201
    float-to-int v0, v0

    .line 202
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Landroid/graphics/Matrix;

    .line 208
    .line 209
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->y:Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_1
    return-void
.end method

.method private N(Landroid/graphics/Canvas;Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->y:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C0:Lir/nasim/Wv;

    .line 19
    .line 20
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B0:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/Wv;->e(Z)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 31
    .line 32
    iget-object v4, v4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_8

    .line 39
    .line 40
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 41
    .line 42
    iget-object v4, v4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->T(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v5, p2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget v6, v4, Lir/nasim/hk3;->a:I

    .line 67
    .line 68
    iget v5, v5, Lir/nasim/hk3;->a:I

    .line 69
    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k:Ljava/util/HashMap;

    .line 75
    .line 76
    iget v6, v4, Lir/nasim/hk3;->a:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_4
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l:Ljava/util/HashMap;

    .line 93
    .line 94
    iget v7, v4, Lir/nasim/hk3;->a:I

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lir/nasim/Ry0;

    .line 105
    .line 106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    const v8, 0x3d4ccccd    # 0.05f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v8}, Lir/nasim/Ry0;->e(F)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_1
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Landroid/graphics/Matrix;

    .line 120
    .line 121
    iget-object v9, v4, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 127
    .line 128
    .line 129
    cmpl-float v8, v6, v7

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G0:[F

    .line 134
    .line 135
    iget v9, v4, Lir/nasim/hk3;->b:I

    .line 136
    .line 137
    int-to-float v9, v9

    .line 138
    const/high16 v10, 0x40000000    # 2.0f

    .line 139
    .line 140
    div-float/2addr v9, v10

    .line 141
    aput v9, v8, v1

    .line 142
    .line 143
    iget v9, v4, Lir/nasim/hk3;->c:I

    .line 144
    .line 145
    int-to-float v9, v9

    .line 146
    div-float/2addr v9, v10

    .line 147
    aput v9, v8, v2

    .line 148
    .line 149
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 152
    .line 153
    .line 154
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G0:[F

    .line 155
    .line 156
    aget v8, v8, v1

    .line 157
    .line 158
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 159
    .line 160
    iget v9, v9, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 161
    .line 162
    int-to-float v9, v9

    .line 163
    div-float/2addr v8, v9

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    int-to-float v9, v9

    .line 169
    mul-float/2addr v8, v9

    .line 170
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G0:[F

    .line 171
    .line 172
    aget v9, v9, v2

    .line 173
    .line 174
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 175
    .line 176
    iget v10, v10, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 177
    .line 178
    int-to-float v10, v10

    .line 179
    div-float/2addr v9, v10

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    int-to-float v10, v10

    .line 185
    mul-float/2addr v9, v10

    .line 186
    invoke-virtual {p1, v6, v6, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A0:I

    .line 190
    .line 191
    iget v8, v4, Lir/nasim/hk3;->a:I

    .line 192
    .line 193
    if-ne v6, v8, :cond_7

    .line 194
    .line 195
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B0:Z

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    const v6, 0x3e4ccccd    # 0.2f

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v7, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->D0:F

    .line 207
    .line 208
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->E0:F

    .line 209
    .line 210
    invoke-virtual {p1, v6, v6, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Landroid/graphics/Matrix;

    .line 214
    .line 215
    iget v7, v4, Lir/nasim/hk3;->b:I

    .line 216
    .line 217
    int-to-float v7, v7

    .line 218
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    int-to-float v8, v8

    .line 223
    div-float/2addr v7, v8

    .line 224
    iget v4, v4, Lir/nasim/hk3;->c:I

    .line 225
    .line 226
    int-to-float v4, v4

    .line 227
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    int-to-float v8, v8

    .line 232
    div-float/2addr v4, v8

    .line 233
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Landroid/graphics/Matrix;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    int-to-float v6, v6

    .line 243
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 244
    .line 245
    iget v7, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 246
    .line 247
    int-to-float v7, v7

    .line 248
    div-float/2addr v6, v7

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    int-to-float v7, v7

    .line 254
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 255
    .line 256
    iget v8, v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 257
    .line 258
    int-to-float v8, v8

    .line 259
    div-float/2addr v7, v8

    .line 260
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Landroid/graphics/Matrix;

    .line 264
    .line 265
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->y:Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-virtual {p1, v5, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 271
    .line 272
    .line 273
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_8
    :goto_3
    return-void
.end method

.method private O(Landroid/graphics/Matrix;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B:[F

    .line 7
    .line 8
    iget v2, v0, Lir/nasim/hk3;->b:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v2, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput v2, v1, v4

    .line 16
    .line 17
    iget v0, v0, Lir/nasim/hk3;->c:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v3

    .line 21
    const/4 v2, 0x1

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B:[F

    .line 28
    .line 29
    aget v1, v0, v4

    .line 30
    .line 31
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C:F

    .line 32
    .line 33
    aget v1, v0, v2

    .line 34
    .line 35
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->D:F

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 38
    .line 39
    iget v5, v1, Lir/nasim/hk3;->b:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    aput v5, v0, v4

    .line 43
    .line 44
    iget v1, v1, Lir/nasim/hk3;->c:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr v1, v3

    .line 48
    aput v1, v0, v2

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B:[F

    .line 54
    .line 55
    aget v1, v0, v2

    .line 56
    .line 57
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->D:F

    .line 58
    .line 59
    sub-float/2addr v1, v5

    .line 60
    float-to-double v5, v1

    .line 61
    aget v0, v0, v4

    .line 62
    .line 63
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C:F

    .line 64
    .line 65
    sub-float/2addr v0, v1

    .line 66
    float-to-double v0, v0

    .line 67
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    double-to-float v0, v0

    .line 76
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->E:F

    .line 77
    .line 78
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C:F

    .line 79
    .line 80
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->D:F

    .line 81
    .line 82
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B:[F

    .line 83
    .line 84
    aget v6, v5, v4

    .line 85
    .line 86
    aget v5, v5, v2

    .line 87
    .line 88
    invoke-static {v0, v1, v6, v5}, Lir/nasim/Rd4;->a(FFFF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-float/2addr v0, v3

    .line 93
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->F:F

    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B:[F

    .line 96
    .line 97
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 98
    .line 99
    iget v5, v1, Lir/nasim/hk3;->b:I

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    div-float/2addr v5, v3

    .line 103
    aput v5, v0, v4

    .line 104
    .line 105
    iget v1, v1, Lir/nasim/hk3;->c:I

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    aput v1, v0, v2

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C:F

    .line 114
    .line 115
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->D:F

    .line 116
    .line 117
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B:[F

    .line 118
    .line 119
    aget v4, v1, v4

    .line 120
    .line 121
    aget v1, v1, v2

    .line 122
    .line 123
    invoke-static {p1, v0, v4, v1}, Lir/nasim/Rd4;->a(FFFF)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    mul-float/2addr p1, v3

    .line 128
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G:F

    .line 129
    .line 130
    return-void
.end method

.method private P(FF)Lir/nasim/hk3;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 14
    .line 15
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lir/nasim/hk3;

    .line 22
    .line 23
    instance-of v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->T(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G0:[F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    div-float v4, p1, v4

    .line 45
    .line 46
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 47
    .line 48
    iget v5, v5, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    mul-float/2addr v4, v5

    .line 52
    const/4 v5, 0x0

    .line 53
    aput v4, v3, v5

    .line 54
    .line 55
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G0:[F

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    div-float v4, p2, v4

    .line 63
    .line 64
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 65
    .line 66
    iget v6, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    mul-float/2addr v4, v6

    .line 70
    aput v4, v3, v1

    .line 71
    .line 72
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->F0:Landroid/graphics/Matrix;

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    new-instance v3, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->F0:Landroid/graphics/Matrix;

    .line 82
    .line 83
    :cond_1
    iget-object v3, v2, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 84
    .line 85
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->F0:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->F0:Landroid/graphics/Matrix;

    .line 91
    .line 92
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G0:[F

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G0:[F

    .line 98
    .line 99
    aget v4, v3, v5

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    cmpl-float v6, v4, v5

    .line 103
    .line 104
    if-ltz v6, :cond_2

    .line 105
    .line 106
    iget v6, v2, Lir/nasim/hk3;->b:I

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    cmpg-float v4, v4, v6

    .line 110
    .line 111
    if-gtz v4, :cond_2

    .line 112
    .line 113
    aget v3, v3, v1

    .line 114
    .line 115
    cmpl-float v4, v3, v5

    .line 116
    .line 117
    if-ltz v4, :cond_2

    .line 118
    .line 119
    iget v4, v2, Lir/nasim/hk3;->c:I

    .line 120
    .line 121
    int-to-float v4, v4

    .line 122
    cmpg-float v3, v3, v4

    .line 123
    .line 124
    if-gtz v3, :cond_2

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 131
    .line 132
    return-object p1
.end method

.method private Q(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    iget p1, p1, Lir/nasim/hk3;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lir/nasim/Ry0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const v0, 0x3d4ccccd    # 0.05f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lir/nasim/Ry0;->e(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    return v0
.end method

.method private R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 9
    .line 10
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 19
    .line 20
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->T(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method private S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private T(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lir/nasim/hk3;->b:I

    .line 6
    .line 7
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, p1, Lir/nasim/hk3;->c:I

    .line 12
    .line 13
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p1, Lir/nasim/hk3;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private synthetic V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/qA8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lir/nasim/qA8;->s1()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 26
    .line 27
    iget v2, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 28
    .line 29
    cmpg-float v2, v0, v2

    .line 30
    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 34
    .line 35
    cmpl-float v1, v0, v1

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->v:J

    .line 44
    .line 45
    sub-long/2addr v1, v3

    .line 46
    const-wide/16 v3, 0x1f4

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->v:J

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/qA8;

    .line 59
    .line 60
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 61
    .line 62
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 63
    .line 64
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->getDuration()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    long-to-float v3, v3

    .line 69
    mul-float/2addr v2, v3

    .line 70
    float-to-long v2, v2

    .line 71
    invoke-virtual {v1, v2, v3}, Lir/nasim/qA8;->J1(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 75
    .line 76
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->getRightProgress()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 81
    .line 82
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->getLeftProgress()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/qA8;

    .line 96
    .line 97
    invoke-virtual {v0}, Lir/nasim/qA8;->A1()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->w:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->w:Ljava/lang/Runnable;

    .line 109
    .line 110
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 111
    .line 112
    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->i:F

    .line 113
    .line 114
    div-float/2addr v1, v2

    .line 115
    float-to-long v1, v1

    .line 116
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method private synthetic W(I[I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, p2, v1

    .line 5
    .line 6
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->D:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->E:I

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->z:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 16
    .line 17
    int-to-float v5, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    new-array v7, p1, [F

    .line 20
    .line 21
    fill-array-data v7, :array_0

    .line 22
    .line 23
    .line 24
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, v9

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic X(I[I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, p2, v1

    .line 5
    .line 6
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->D:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->E:I

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->z:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 16
    .line 17
    int-to-float v5, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    new-array v7, p1, [F

    .line 20
    .line 21
    fill-array-data v7, :array_0

    .line 22
    .line 23
    .line 24
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, v9

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic Y(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JLjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->s:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-static {p1, p2, p3, p4, p5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->invalidate()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {p4, p5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private synthetic Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->W(I[I)V

    return-void
.end method

.method private synthetic a0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->setHDRInfo(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->Z()V

    return-void
.end method

.method private b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/Bitmap;[F)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lir/nasim/hk3;->b:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget p1, p1, Lir/nasim/hk3;->c:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr p1, v2

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 38
    .line 39
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    div-float/2addr p1, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 49
    .line 50
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v1, v2

    .line 54
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p1, v1

    .line 65
    const/4 v2, 0x0

    .line 66
    aput p1, p3, v2

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    div-float/2addr p1, v1

    .line 74
    const/4 p2, 0x1

    .line 75
    aput p1, p3, p2

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->X(I[I)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m0()V

    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->V()V

    return-void
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JLjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->Y(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JLjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    return-object p0
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B0:Z

    return p0
.end method

.method private j0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->H()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->q:I

    return p0
.end method

.method private k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ltz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 18
    .line 19
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->T(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 36
    .line 37
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 43
    .line 44
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 45
    .line 46
    add-int/lit8 v4, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v1, v4

    .line 52
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->p:I

    return p0
.end method

.method private l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->s:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    return-object p0
.end method

.method private m0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 17
    .line 18
    iget v2, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->D:I

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->E:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->z:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    int-to-float v6, v0

    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 33
    .line 34
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->D:I

    .line 35
    .line 36
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->E:I

    .line 37
    .line 38
    filled-new-array {v2, v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v8, v0, [F

    .line 44
    .line 45
    fill-array-data v8, :array_0

    .line 46
    .line 47
    .line 48
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v2, v10

    .line 54
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v3, Lir/nasim/jL5;

    .line 67
    .line 68
    invoke-direct {v3, p0, v0}, Lir/nasim/jL5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v2, v3}, Lir/nasim/Xa2;->b(ZLandroid/graphics/Bitmap;ZLir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->b:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    new-instance v3, Lir/nasim/kL5;

    .line 80
    .line 81
    invoke-direct {v3, p0, v0}, Lir/nasim/kL5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v2, v3}, Lir/nasim/Xa2;->b(ZLandroid/graphics/Bitmap;ZLir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->z:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->invalidate()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static bridge synthetic n(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    return-object p0
.end method

.method private n0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/lang/Runnable;J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/qA8;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/qA8;->D1()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/qA8;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lir/nasim/qA8;->I1(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/qA8;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Lir/nasim/hL5;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Lir/nasim/hL5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->w:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/qA8;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lir/nasim/qA8;->I1(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/qA8;

    .line 70
    .line 71
    :cond_3
    new-array v4, v3, [Ljava/lang/Runnable;

    .line 72
    .line 73
    aput-object p2, v4, v0

    .line 74
    .line 75
    new-instance v5, Lir/nasim/qA8;

    .line 76
    .line 77
    invoke-direct {v5}, Lir/nasim/qA8;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/qA8;

    .line 81
    .line 82
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;

    .line 83
    .line 84
    invoke-direct {v6, p0, p1, v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;[Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lir/nasim/qA8;->L1(Lir/nasim/qA8$d;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 98
    .line 99
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;->f()V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 108
    .line 109
    :cond_4
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/qA8;

    .line 116
    .line 117
    invoke-direct {v2, v4, v5}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;-><init>(Landroid/content/Context;Lir/nasim/qA8;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 139
    .line 140
    const/16 v0, 0x33

    .line 141
    .line 142
    const/4 v1, -0x2

    .line 143
    invoke-static {v1, v1, v0}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lir/nasim/iL5;

    .line 151
    .line 152
    invoke-direct {p2, p0}, Lir/nasim/iL5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->q(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/qA8;

    .line 167
    .line 168
    const-string v1, "other"

    .line 169
    .line 170
    invoke-virtual {v0, p2, v1}, Lir/nasim/qA8;->F1(Landroid/net/Uri;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/qA8;

    .line 174
    .line 175
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->L0:Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Lir/nasim/qA8;->O1(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/qA8;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lir/nasim/qA8;->M1(Z)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v0, 0x0

    .line 190
    .line 191
    cmp-long v0, p3, v0

    .line 192
    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/qA8;

    .line 196
    .line 197
    invoke-virtual {v0, p3, p4}, Lir/nasim/qA8;->J1(J)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget p4, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u:F

    .line 207
    .line 208
    iget p1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v:F

    .line 209
    .line 210
    invoke-virtual {p3, p2, p4, p1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->setVideoPath(Ljava/lang/String;FF)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_1
    return-void
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->D0:F

    return p0
.end method

.method private o0(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->H0:J

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->I0:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->J0:F

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-wide v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->H0:J

    .line 45
    .line 46
    sub-long/2addr v4, v6

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v6, p1

    .line 52
    cmp-long p1, v4, v6

    .line 53
    .line 54
    if-gtz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->K0:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->H0:J

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    iput-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->H0:J

    .line 74
    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->E0:F

    return p0
.end method

.method private p0(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->K:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_24

    .line 9
    .line 10
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->J:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_e

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v4, :cond_1

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v3

    .line 26
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h0:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    add-float/2addr v8, v9

    .line 42
    div-float/2addr v8, v5

    .line 43
    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h0:Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    add-float/2addr v8, v9

    .line 56
    div-float/2addr v8, v5

    .line 57
    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {v7, v8, v9, v10}, Lir/nasim/Rd4;->a(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    sub-float/2addr v8, v9

    .line 88
    float-to-double v8, v8

    .line 89
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    sub-float/2addr v10, v11

    .line 98
    float-to-double v10, v10

    .line 99
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h0:Landroid/graphics/PointF;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h0:Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    move v7, v6

    .line 123
    :goto_1
    iget-boolean v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k0:Z

    .line 124
    .line 125
    if-eq v10, v2, :cond_3

    .line 126
    .line 127
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->L:Landroid/graphics/PointF;

    .line 128
    .line 129
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h0:Landroid/graphics/PointF;

    .line 130
    .line 131
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    iput v12, v10, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    iput v11, v10, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    iput v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i0:F

    .line 140
    .line 141
    iput-wide v8, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->j0:D

    .line 142
    .line 143
    iput-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k0:Z

    .line 144
    .line 145
    :cond_3
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    return v3

    .line 150
    :cond_4
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 151
    .line 152
    int-to-float v2, v2

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    int-to-float v10, v10

    .line 158
    div-float/2addr v2, v10

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_8

    .line 164
    .line 165
    iput v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->y0:F

    .line 166
    .line 167
    iput v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->x0:F

    .line 168
    .line 169
    iput v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->p0:F

    .line 170
    .line 171
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r0:Z

    .line 172
    .line 173
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->q0:Z

    .line 174
    .line 175
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->s0:Z

    .line 176
    .line 177
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h0:Landroid/graphics/PointF;

    .line 178
    .line 179
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    invoke-direct {v0, v11, v10}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->P(FF)Lir/nasim/hk3;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u0:Lir/nasim/hk3;

    .line 188
    .line 189
    iget-boolean v11, v10, Lir/nasim/hk3;->e:Z

    .line 190
    .line 191
    iput-boolean v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->w0:Z

    .line 192
    .line 193
    instance-of v11, v10, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 194
    .line 195
    iput-boolean v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->v0:Z

    .line 196
    .line 197
    if-eqz v11, :cond_7

    .line 198
    .line 199
    check-cast v10, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 200
    .line 201
    invoke-direct {v0, v10}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->T(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_5

    .line 206
    .line 207
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 208
    .line 209
    iget-object v11, v11, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 215
    .line 216
    iget-object v11, v11, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u0:Lir/nasim/hk3;

    .line 222
    .line 223
    iget v10, v10, Lir/nasim/hk3;->a:I

    .line 224
    .line 225
    iput v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A0:I

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->invalidate()V

    .line 228
    .line 229
    .line 230
    iput-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l0:Z

    .line 231
    .line 232
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l:Ljava/util/HashMap;

    .line 233
    .line 234
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u0:Lir/nasim/hk3;

    .line 235
    .line 236
    iget v11, v11, Lir/nasim/hk3;->a:I

    .line 237
    .line 238
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lir/nasim/Ry0;

    .line 247
    .line 248
    if-nez v10, :cond_6

    .line 249
    .line 250
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l:Ljava/util/HashMap;

    .line 251
    .line 252
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u0:Lir/nasim/hk3;

    .line 253
    .line 254
    iget v11, v11, Lir/nasim/hk3;->a:I

    .line 255
    .line 256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    new-instance v12, Lir/nasim/Ry0;

    .line 261
    .line 262
    const/high16 v13, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-direct {v12, v0, v13}, Lir/nasim/Ry0;-><init>(Landroid/view/View;F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-object v10, v12

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    invoke-virtual {v10, v0}, Lir/nasim/Ry0;->j(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-virtual {v10, v4}, Lir/nasim/Ry0;->i(Z)V

    .line 276
    .line 277
    .line 278
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->S()V

    .line 279
    .line 280
    .line 281
    iput-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->z0:Z

    .line 282
    .line 283
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u0:Lir/nasim/hk3;

    .line 284
    .line 285
    invoke-virtual {v0, v10}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->e0(Lir/nasim/hk3;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h0(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g0(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    const/4 v10, -0x1

    .line 296
    iput v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A0:I

    .line 297
    .line 298
    :goto_3
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n0:Landroid/graphics/Matrix;

    .line 299
    .line 300
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u0:Lir/nasim/hk3;

    .line 301
    .line 302
    iget-object v11, v11, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 303
    .line 304
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    const/4 v11, 0x2

    .line 312
    if-ne v10, v11, :cond_1d

    .line 313
    .line 314
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u0:Lir/nasim/hk3;

    .line 315
    .line 316
    if-eqz v10, :cond_1d

    .line 317
    .line 318
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h0:Landroid/graphics/PointF;

    .line 319
    .line 320
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 321
    .line 322
    mul-float/2addr v11, v2

    .line 323
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 324
    .line 325
    mul-float/2addr v10, v2

    .line 326
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->L:Landroid/graphics/PointF;

    .line 327
    .line 328
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 329
    .line 330
    mul-float/2addr v13, v2

    .line 331
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 332
    .line 333
    mul-float/2addr v12, v2

    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/16 v14, 0x9

    .line 339
    .line 340
    const/high16 v15, 0x42b40000    # 90.0f

    .line 341
    .line 342
    if-le v2, v4, :cond_f

    .line 343
    .line 344
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i0:F

    .line 345
    .line 346
    cmpl-float v16, v2, v6

    .line 347
    .line 348
    if-eqz v16, :cond_9

    .line 349
    .line 350
    div-float v2, v7, v2

    .line 351
    .line 352
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n0:Landroid/graphics/Matrix;

    .line 353
    .line 354
    invoke-virtual {v5, v2, v2, v11, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 355
    .line 356
    .line 357
    :cond_9
    move v5, v7

    .line 358
    iget-wide v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->j0:D

    .line 359
    .line 360
    sub-double v6, v8, v6

    .line 361
    .line 362
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    double-to-float v6, v6

    .line 367
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->p0:F

    .line 368
    .line 369
    add-float/2addr v7, v6

    .line 370
    iput v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->p0:F

    .line 371
    .line 372
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m0:Z

    .line 373
    .line 374
    if-nez v2, :cond_d

    .line 375
    .line 376
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const/high16 v7, 0x41a00000    # 20.0f

    .line 381
    .line 382
    cmpl-float v2, v2, v7

    .line 383
    .line 384
    if-lez v2, :cond_a

    .line 385
    .line 386
    move v2, v4

    .line 387
    goto :goto_4

    .line 388
    :cond_a
    move v2, v3

    .line 389
    :goto_4
    iput-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m0:Z

    .line 390
    .line 391
    if-nez v2, :cond_c

    .line 392
    .line 393
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n0:Landroid/graphics/Matrix;

    .line 394
    .line 395
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->O(Landroid/graphics/Matrix;)V

    .line 396
    .line 397
    .line 398
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->E:F

    .line 399
    .line 400
    div-float/2addr v2, v15

    .line 401
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    int-to-float v2, v2

    .line 406
    mul-float/2addr v2, v15

    .line 407
    iget v15, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->E:F

    .line 408
    .line 409
    sub-float/2addr v2, v15

    .line 410
    cmpl-float v2, v2, v7

    .line 411
    .line 412
    if-lez v2, :cond_b

    .line 413
    .line 414
    move v2, v4

    .line 415
    goto :goto_5

    .line 416
    :cond_b
    move v2, v3

    .line 417
    :goto_5
    iput-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m0:Z

    .line 418
    .line 419
    :cond_c
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r0:Z

    .line 420
    .line 421
    if-nez v2, :cond_d

    .line 422
    .line 423
    :try_start_0
    invoke-virtual {v0, v14, v4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    .line 425
    .line 426
    :catch_0
    iput-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r0:Z

    .line 427
    .line 428
    :cond_d
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m0:Z

    .line 429
    .line 430
    if-eqz v2, :cond_e

    .line 431
    .line 432
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n0:Landroid/graphics/Matrix;

    .line 433
    .line 434
    invoke-virtual {v2, v6, v11, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 435
    .line 436
    .line 437
    :cond_e
    iput-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l0:Z

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_f
    move v5, v7

    .line 441
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-gt v2, v4, :cond_10

    .line 446
    .line 447
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l0:Z

    .line 448
    .line 449
    if-eqz v2, :cond_11

    .line 450
    .line 451
    :cond_10
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n0:Landroid/graphics/Matrix;

    .line 452
    .line 453
    sub-float/2addr v11, v13

    .line 454
    sub-float/2addr v10, v12

    .line 455
    invoke-virtual {v2, v11, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 456
    .line 457
    .line 458
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->x0:F

    .line 459
    .line 460
    add-float/2addr v2, v11

    .line 461
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->x0:F

    .line 462
    .line 463
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->y0:F

    .line 464
    .line 465
    add-float/2addr v2, v10

    .line 466
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->y0:F

    .line 467
    .line 468
    :cond_11
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->z0:Z

    .line 469
    .line 470
    if-eqz v2, :cond_14

    .line 471
    .line 472
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->x0:F

    .line 473
    .line 474
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->y0:F

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    invoke-static {v7, v7, v2, v6}, Lir/nasim/Rd4;->a(FFFF)F

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    sget-object v7, Lir/nasim/tgwidgets/editor/messenger/b;->b:Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    int-to-float v7, v7

    .line 488
    cmpl-float v6, v6, v7

    .line 489
    .line 490
    if-lez v6, :cond_14

    .line 491
    .line 492
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 493
    .line 494
    if-eqz v6, :cond_12

    .line 495
    .line 496
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u0:Lir/nasim/hk3;

    .line 497
    .line 498
    iget v7, v7, Lir/nasim/hk3;->a:I

    .line 499
    .line 500
    iget v6, v6, Lir/nasim/hk3;->a:I

    .line 501
    .line 502
    if-ne v7, v6, :cond_12

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_12
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l:Ljava/util/HashMap;

    .line 506
    .line 507
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u0:Lir/nasim/hk3;

    .line 508
    .line 509
    iget v7, v7, Lir/nasim/hk3;->a:I

    .line 510
    .line 511
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Lir/nasim/Ry0;

    .line 520
    .line 521
    if-eqz v6, :cond_13

    .line 522
    .line 523
    invoke-virtual {v6, v3}, Lir/nasim/Ry0;->i(Z)V

    .line 524
    .line 525
    .line 526
    :cond_13
    :goto_7
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->z0:Z

    .line 527
    .line 528
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->S()V

    .line 529
    .line 530
    .line 531
    :cond_14
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o0:Landroid/graphics/Matrix;

    .line 532
    .line 533
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n0:Landroid/graphics/Matrix;

    .line 534
    .line 535
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 536
    .line 537
    .line 538
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Landroid/graphics/Matrix;

    .line 539
    .line 540
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n0:Landroid/graphics/Matrix;

    .line 541
    .line 542
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 543
    .line 544
    .line 545
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Landroid/graphics/Matrix;

    .line 546
    .line 547
    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->O(Landroid/graphics/Matrix;)V

    .line 548
    .line 549
    .line 550
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->E:F

    .line 551
    .line 552
    const/high16 v7, 0x42b40000    # 90.0f

    .line 553
    .line 554
    div-float/2addr v6, v7

    .line 555
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    int-to-float v6, v6

    .line 560
    mul-float/2addr v6, v7

    .line 561
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->E:F

    .line 562
    .line 563
    sub-float/2addr v6, v7

    .line 564
    iget-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m0:Z

    .line 565
    .line 566
    if-eqz v7, :cond_16

    .line 567
    .line 568
    iget-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->s0:Z

    .line 569
    .line 570
    if-nez v7, :cond_16

    .line 571
    .line 572
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    const/high16 v10, 0x40600000    # 3.5f

    .line 577
    .line 578
    cmpg-float v7, v7, v10

    .line 579
    .line 580
    if-gez v7, :cond_15

    .line 581
    .line 582
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o0:Landroid/graphics/Matrix;

    .line 583
    .line 584
    iget v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C:F

    .line 585
    .line 586
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->D:F

    .line 587
    .line 588
    invoke-virtual {v7, v6, v10, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 589
    .line 590
    .line 591
    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r0:Z

    .line 592
    .line 593
    if-nez v6, :cond_16

    .line 594
    .line 595
    :try_start_1
    invoke-virtual {v0, v14, v4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 596
    .line 597
    .line 598
    :catch_1
    iput-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r0:Z

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_15
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r0:Z

    .line 602
    .line 603
    :cond_16
    :goto_8
    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->v0:Z

    .line 604
    .line 605
    if-eqz v6, :cond_17

    .line 606
    .line 607
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h0:Landroid/graphics/PointF;

    .line 608
    .line 609
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 610
    .line 611
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 612
    .line 613
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    int-to-float v10, v10

    .line 618
    const/high16 v11, 0x40000000    # 2.0f

    .line 619
    .line 620
    div-float/2addr v10, v11

    .line 621
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    const/high16 v12, 0x42980000    # 76.0f

    .line 626
    .line 627
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    sub-int/2addr v11, v12

    .line 632
    int-to-float v11, v11

    .line 633
    invoke-static {v7, v6, v10, v11}, Lir/nasim/Rd4;->a(FFFF)F

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    const/high16 v7, 0x420c0000    # 35.0f

    .line 638
    .line 639
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    int-to-float v7, v7

    .line 644
    cmpg-float v6, v6, v7

    .line 645
    .line 646
    if-gez v6, :cond_17

    .line 647
    .line 648
    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->w0:Z

    .line 649
    .line 650
    if-eqz v6, :cond_17

    .line 651
    .line 652
    move v6, v4

    .line 653
    goto :goto_9

    .line 654
    :cond_17
    move v6, v3

    .line 655
    :goto_9
    iget-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B0:Z

    .line 656
    .line 657
    if-eq v6, v7, :cond_18

    .line 658
    .line 659
    invoke-virtual {v0, v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->f0(Z)V

    .line 660
    .line 661
    .line 662
    iput-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B0:Z

    .line 663
    .line 664
    :cond_18
    if-eqz v6, :cond_19

    .line 665
    .line 666
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h0:Landroid/graphics/PointF;

    .line 667
    .line 668
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 669
    .line 670
    iput v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->D0:F

    .line 671
    .line 672
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 673
    .line 674
    iput v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->E0:F

    .line 675
    .line 676
    :cond_19
    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->v0:Z

    .line 677
    .line 678
    if-eqz v6, :cond_1c

    .line 679
    .line 680
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->D:F

    .line 681
    .line 682
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G:F

    .line 683
    .line 684
    const/high16 v10, 0x40000000    # 2.0f

    .line 685
    .line 686
    div-float/2addr v7, v10

    .line 687
    sub-float/2addr v6, v7

    .line 688
    const/high16 v7, 0x42840000    # 66.0f

    .line 689
    .line 690
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    int-to-float v7, v7

    .line 695
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    int-to-float v10, v10

    .line 700
    div-float/2addr v7, v10

    .line 701
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 702
    .line 703
    iget v10, v10, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 704
    .line 705
    int-to-float v10, v10

    .line 706
    mul-float/2addr v7, v10

    .line 707
    cmpg-float v6, v6, v7

    .line 708
    .line 709
    if-gez v6, :cond_1a

    .line 710
    .line 711
    move v6, v4

    .line 712
    goto :goto_a

    .line 713
    :cond_1a
    move v6, v3

    .line 714
    :goto_a
    invoke-virtual {v0, v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h0(Z)V

    .line 715
    .line 716
    .line 717
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->D:F

    .line 718
    .line 719
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G:F

    .line 720
    .line 721
    const/high16 v10, 0x40000000    # 2.0f

    .line 722
    .line 723
    div-float/2addr v7, v10

    .line 724
    add-float/2addr v6, v7

    .line 725
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 726
    .line 727
    iget v7, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 728
    .line 729
    int-to-float v7, v7

    .line 730
    const/high16 v10, 0x42e40000    # 114.0f

    .line 731
    .line 732
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    int-to-float v10, v10

    .line 737
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    int-to-float v11, v11

    .line 742
    div-float/2addr v10, v11

    .line 743
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 744
    .line 745
    iget v11, v11, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 746
    .line 747
    int-to-float v11, v11

    .line 748
    mul-float/2addr v10, v11

    .line 749
    sub-float/2addr v7, v10

    .line 750
    cmpl-float v6, v6, v7

    .line 751
    .line 752
    if-lez v6, :cond_1b

    .line 753
    .line 754
    move v6, v4

    .line 755
    goto :goto_b

    .line 756
    :cond_1b
    move v6, v3

    .line 757
    :goto_b
    invoke-virtual {v0, v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g0(Z)V

    .line 758
    .line 759
    .line 760
    :cond_1c
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u0:Lir/nasim/hk3;

    .line 761
    .line 762
    iget-object v6, v6, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 763
    .line 764
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o0:Landroid/graphics/Matrix;

    .line 765
    .line 766
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 767
    .line 768
    .line 769
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 770
    .line 771
    iput-boolean v4, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->n:Z

    .line 772
    .line 773
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G()V

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->invalidate()V

    .line 777
    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_1d
    move v5, v7

    .line 781
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-eq v6, v4, :cond_1e

    .line 786
    .line 787
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    const/4 v7, 0x3

    .line 792
    if-ne v6, v7, :cond_23

    .line 793
    .line 794
    :cond_1e
    const/4 v2, 0x0

    .line 795
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->y0:F

    .line 796
    .line 797
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->x0:F

    .line 798
    .line 799
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u0:Lir/nasim/hk3;

    .line 800
    .line 801
    instance-of v6, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 802
    .line 803
    if-eqz v6, :cond_1f

    .line 804
    .line 805
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-gt v6, v4, :cond_22

    .line 810
    .line 811
    :cond_1f
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l:Ljava/util/HashMap;

    .line 812
    .line 813
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u0:Lir/nasim/hk3;

    .line 814
    .line 815
    iget v7, v7, Lir/nasim/hk3;->a:I

    .line 816
    .line 817
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    check-cast v6, Lir/nasim/Ry0;

    .line 826
    .line 827
    if-eqz v6, :cond_20

    .line 828
    .line 829
    invoke-virtual {v6, v3}, Lir/nasim/Ry0;->i(Z)V

    .line 830
    .line 831
    .line 832
    :cond_20
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->z0:Z

    .line 833
    .line 834
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l0:Z

    .line 835
    .line 836
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->S()V

    .line 837
    .line 838
    .line 839
    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B0:Z

    .line 840
    .line 841
    if-eqz v6, :cond_21

    .line 842
    .line 843
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-ne v1, v4, :cond_21

    .line 848
    .line 849
    move v1, v4

    .line 850
    goto :goto_d

    .line 851
    :cond_21
    move v1, v3

    .line 852
    :goto_d
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d0(Z)V

    .line 853
    .line 854
    .line 855
    const/4 v1, 0x0

    .line 856
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u0:Lir/nasim/hk3;

    .line 857
    .line 858
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B0:Z

    .line 859
    .line 860
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h0(Z)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g0(Z)V

    .line 864
    .line 865
    .line 866
    :cond_22
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->v0:Z

    .line 867
    .line 868
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m0:Z

    .line 869
    .line 870
    const/4 v1, 0x0

    .line 871
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->p0:F

    .line 872
    .line 873
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->q0:Z

    .line 874
    .line 875
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r0:Z

    .line 876
    .line 877
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k0()V

    .line 878
    .line 879
    .line 880
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->j0()V

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->invalidate()V

    .line 884
    .line 885
    .line 886
    :cond_23
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->L:Landroid/graphics/PointF;

    .line 887
    .line 888
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h0:Landroid/graphics/PointF;

    .line 889
    .line 890
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 891
    .line 892
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 893
    .line 894
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 895
    .line 896
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 897
    .line 898
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i0:F

    .line 899
    .line 900
    iput-wide v8, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->j0:D

    .line 901
    .line 902
    return v4

    .line 903
    :cond_24
    :goto_e
    return v3
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A0:I

    return p0
.end method

.method private q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->s:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k:Ljava/util/HashMap;

    .line 15
    .line 16
    iget v4, v1, Lir/nasim/hk3;->a:I

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;->a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic r(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/Wv;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C0:Lir/nasim/Wv;

    return-object p0
.end method

.method private r0(Landroid/graphics/Matrix;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->m:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v0, v0, Lir/nasim/hk3;->a:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 44
    .line 45
    iget v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->i:I

    .line 46
    .line 47
    int-to-float v4, v3

    .line 48
    iget v5, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->j:I

    .line 49
    .line 50
    int-to-float v6, v5

    .line 51
    iget v7, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->k:I

    .line 52
    .line 53
    add-int/2addr v3, v7

    .line 54
    int-to-float v3, v3

    .line 55
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->l:I

    .line 56
    .line 57
    add-int/2addr v5, v2

    .line 58
    int-to-float v2, v5

    .line 59
    invoke-virtual {v1, v4, v6, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 67
    .line 68
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->m:F

    .line 69
    .line 70
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->Q(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpl-float v1, p1, v1

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 93
    .line 94
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G0:[F

    .line 95
    .line 96
    invoke-direct {p0, v1, v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/Bitmap;[F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Landroid/graphics/Matrix;

    .line 100
    .line 101
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G0:[F

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    aget v2, v1, v2

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    aget v1, v1, v3

    .line 108
    .line 109
    invoke-virtual {v0, p1, p1, v2, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t:Landroid/graphics/Path;

    .line 113
    .line 114
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method private s0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    const/16 v7, 0x8

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 9
    .line 10
    if-eqz v11, :cond_4

    .line 11
    .line 12
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 13
    .line 14
    if-eqz v11, :cond_4

    .line 15
    .line 16
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 17
    .line 18
    if-nez v11, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    if-lez v11, :cond_4

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-gtz v11, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k:Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 39
    .line 40
    iget v12, v12, Lir/nasim/hk3;->a:I

    .line 41
    .line 42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-nez v11, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v12, Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 61
    .line 62
    iget-object v13, v13, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 68
    .line 69
    iget v13, v13, Lir/nasim/hk3;->b:I

    .line 70
    .line 71
    int-to-float v13, v13

    .line 72
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    int-to-float v14, v14

    .line 77
    div-float/2addr v13, v14

    .line 78
    iget-object v14, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 79
    .line 80
    iget v14, v14, Lir/nasim/hk3;->c:I

    .line 81
    .line 82
    int-to-float v14, v14

    .line 83
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    int-to-float v15, v15

    .line 88
    div-float/2addr v14, v15

    .line 89
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    int-to-float v13, v13

    .line 97
    iget-object v14, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 98
    .line 99
    iget v14, v14, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 100
    .line 101
    int-to-float v14, v14

    .line 102
    div-float/2addr v13, v14

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    int-to-float v14, v14

    .line 108
    iget-object v15, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 109
    .line 110
    iget v15, v15, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 111
    .line 112
    int-to-float v15, v15

    .line 113
    div-float/2addr v14, v15

    .line 114
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 115
    .line 116
    .line 117
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 118
    .line 119
    iget v14, v13, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->i:I

    .line 120
    .line 121
    int-to-float v15, v14

    .line 122
    iget v10, v13, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->j:I

    .line 123
    .line 124
    int-to-float v1, v10

    .line 125
    iget v2, v13, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->k:I

    .line 126
    .line 127
    add-int v3, v14, v2

    .line 128
    .line 129
    int-to-float v3, v3

    .line 130
    int-to-float v4, v10

    .line 131
    add-int/2addr v2, v14

    .line 132
    int-to-float v2, v2

    .line 133
    iget v13, v13, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->l:I

    .line 134
    .line 135
    add-int v5, v10, v13

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    int-to-float v14, v14

    .line 139
    add-int/2addr v10, v13

    .line 140
    int-to-float v10, v10

    .line 141
    new-array v13, v7, [F

    .line 142
    .line 143
    aput v15, v13, v9

    .line 144
    .line 145
    aput v1, v13, v8

    .line 146
    .line 147
    aput v3, v13, v6

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    aput v4, v13, v1

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    aput v2, v13, v1

    .line 154
    .line 155
    const/4 v1, 0x5

    .line 156
    aput v5, v13, v1

    .line 157
    .line 158
    const/4 v1, 0x6

    .line 159
    aput v14, v13, v1

    .line 160
    .line 161
    const/4 v1, 0x7

    .line 162
    aput v10, v13, v1

    .line 163
    .line 164
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v1, v1

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v2, v2

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-float v3, v3

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    int-to-float v4, v4

    .line 187
    new-array v5, v7, [F

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    aput v7, v5, v9

    .line 191
    .line 192
    aput v7, v5, v8

    .line 193
    .line 194
    aput v1, v5, v6

    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    aput v7, v5, v1

    .line 198
    .line 199
    const/4 v1, 0x4

    .line 200
    aput v2, v5, v1

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    aput v3, v5, v1

    .line 204
    .line 205
    const/4 v1, 0x6

    .line 206
    aput v7, v5, v1

    .line 207
    .line 208
    const/4 v1, 0x7

    .line 209
    aput v4, v5, v1

    .line 210
    .line 211
    new-instance v1, Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 214
    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x4

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    move-object/from16 v16, v1

    .line 223
    .line 224
    move-object/from16 v17, v5

    .line 225
    .line 226
    move-object/from16 v19, v13

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 232
    .line 233
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->Q(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/high16 v3, 0x3f800000    # 1.0f

    .line 238
    .line 239
    cmpl-float v3, v2, v3

    .line 240
    .line 241
    if-eqz v3, :cond_3

    .line 242
    .line 243
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 244
    .line 245
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G0:[F

    .line 246
    .line 247
    invoke-direct {v0, v3, v11, v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->b0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;Landroid/graphics/Bitmap;[F)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G0:[F

    .line 251
    .line 252
    aget v4, v3, v9

    .line 253
    .line 254
    aget v3, v3, v8

    .line 255
    .line 256
    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 257
    .line 258
    .line 259
    :cond_3
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v12}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r0(Landroid/graphics/Matrix;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    :goto_0
    return-void
.end method

.method private setupImage(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->b:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_9

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    mul-int/lit8 v2, v0, 0x10

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    const/high16 v3, 0x41100000    # 9.0f

    .line 41
    .line 42
    div-float/2addr v2, v3

    .line 43
    float-to-int v2, v2

    .line 44
    iget-boolean v3, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->H:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    :cond_3
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    iget-object v3, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->s:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    const-string v4, "vthumb://"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    iget-object v3, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->s:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v4, 0x9

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v6, 0x1d

    .line 89
    .line 90
    if-lt v5, v6, :cond_5

    .line 91
    .line 92
    :try_start_0
    iget-boolean v5, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-static {v5, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-static {v5, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Landroid/util/Size;

    .line 118
    .line 119
    invoke-direct {v7, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v5, v7, v1}, Lir/nasim/bL5;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    :catch_0
    :cond_5
    :goto_2
    move-wide v8, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const-wide/16 v3, -0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    cmp-long v1, v8, v3

    .line 136
    .line 137
    if-gez v1, :cond_7

    .line 138
    .line 139
    iget-boolean v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->s:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->invalidate()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->u()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    new-instance v1, Lir/nasim/gL5;

    .line 164
    .line 165
    move-object v5, v1

    .line 166
    move-object v6, p0

    .line 167
    move-object v7, p1

    .line 168
    invoke-direct/range {v5 .. v10}, Lir/nasim/gL5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-static {v1, v0, v2, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->v(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$a;IIZ)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    iget-boolean v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->j:Z

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    iget-boolean v0, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p1, Lir/nasim/hk3;->b:I

    .line 194
    .line 195
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p1, Lir/nasim/hk3;->c:I

    .line 202
    .line 203
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->K()V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->invalidate()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private setupPartBubbleView(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->s:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 12
    .line 13
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;

    .line 23
    .line 24
    const/16 v0, 0x33

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-static {v1, v1, v0}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->q0()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->j0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private setupPartVideo(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m:Lir/nasim/qA8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lir/nasim/qA8;->I1(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m:Lir/nasim/qA8;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l0()V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    iget-object v3, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v1, v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v4, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->h:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget v4, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->k:I

    .line 54
    .line 55
    if-lez v4, :cond_3

    .line 56
    .line 57
    iget v4, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->l:I

    .line 58
    .line 59
    if-lez v4, :cond_3

    .line 60
    .line 61
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    new-instance p1, Lir/nasim/qA8;

    .line 73
    .line 74
    invoke-direct {p1}, Lir/nasim/qA8;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m:Lir/nasim/qA8;

    .line 78
    .line 79
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$c;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$c;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lir/nasim/qA8;->L1(Lir/nasim/qA8$d;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m:Lir/nasim/qA8;

    .line 94
    .line 95
    invoke-direct {p1, v1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;-><init>(Landroid/content/Context;Lir/nasim/qA8;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 104
    .line 105
    const/16 v0, 0x33

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    invoke-static {v1, v1, v0}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->s0()V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/io/File;

    .line 119
    .line 120
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 121
    .line 122
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m:Lir/nasim/qA8;

    .line 132
    .line 133
    const-string v1, "other"

    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, Lir/nasim/qA8;->F1(Landroid/net/Uri;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m:Lir/nasim/qA8;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lir/nasim/qA8;->O1(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m:Lir/nasim/qA8;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lir/nasim/qA8;->M1(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m:Lir/nasim/qA8;

    .line 149
    .line 150
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 151
    .line 152
    iget-boolean v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->o:Z

    .line 153
    .line 154
    xor-int/2addr v0, v2

    .line 155
    invoke-virtual {p1, v0}, Lir/nasim/qA8;->N1(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->setupPartBubbleView(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method static bridge synthetic t(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->f:I

    return p0
.end method

.method static bridge synthetic u(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/qA8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/qA8;

    return-object p0
.end method

.method static bridge synthetic v(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    return-object p0
.end method

.method static bridge synthetic w(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->e:I

    return p0
.end method

.method static bridge synthetic x(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic y(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->q:I

    return-void
.end method

.method static bridge synthetic z(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->p:I

    return-void
.end method


# virtual methods
.method public F(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    div-float v1, v2, v1

    .line 27
    .line 28
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 29
    .line 30
    iget v3, v3, Lir/nasim/hk3;->b:I

    .line 31
    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->e:I

    .line 35
    .line 36
    :cond_1
    int-to-float v3, v3

    .line 37
    mul-float/2addr v1, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v2, v3

    .line 44
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 45
    .line 46
    iget v3, v3, Lir/nasim/hk3;->c:I

    .line 47
    .line 48
    if-gez v3, :cond_2

    .line 49
    .line 50
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->f:I

    .line 51
    .line 52
    :cond_2
    int-to-float v3, v3

    .line 53
    mul-float/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 65
    .line 66
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    div-float/2addr v1, v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 76
    .line 77
    iget v3, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    div-float/2addr v2, v3

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 85
    .line 86
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->s0()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->q0()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->j0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->invalidate()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u0:Lir/nasim/hk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 6
    .line 7
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->setupParts(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public c0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/qA8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/qA8;->N1(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m:Lir/nasim/qA8;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->o:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move p1, v2

    .line 28
    :goto_1
    invoke-virtual {v0, p1}, Lir/nasim/qA8;->N1(Z)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->z:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->M(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->N(Landroid/graphics/Canvas;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->K(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->U()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->L(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->L(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->N(Landroid/graphics/Canvas;Z)V

    .line 86
    .line 87
    .line 88
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->N(Landroid/graphics/Canvas;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->p0(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u0:Lir/nasim/hk3;

    .line 6
    .line 7
    instance-of v1, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->F(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v2

    .line 24
    :goto_1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o0(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v0, v2, :cond_3

    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    return v2

    .line 39
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public e0(Lir/nasim/hk3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public getDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->m:D

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v2, v0, v2

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v0, v2

    .line 19
    double-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/qA8;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/qA8;->u1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->w:I

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public getPaintSize()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/Pair;

    .line 6
    .line 7
    const/16 v1, 0x438

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x780

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 26
    .line 27
    iget v1, v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 34
    .line 35
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public getPartVideoTextureView()Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhotoBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextureView()Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimelineView()Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected i0(ZJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->s0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->p0(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public set(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->set(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public set(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/lang/Runnable;J)V
    .locals 2

    .line 2
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, v0, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/lang/Runnable;J)V

    .line 4
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->setupImage(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->setupParts(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    .line 6
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->setupPartVideo(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    .line 7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    .line 8
    :cond_0
    iget-boolean v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->setupImage(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/lang/Runnable;J)V

    .line 11
    iget p2, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->D:I

    if-nez p2, :cond_2

    iget p2, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->E:I

    if-eqz p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Lir/nasim/dL5;

    invoke-direct {p2, p0}, Lir/nasim/dL5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)V

    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->J(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m0()V

    goto :goto_1

    :cond_3
    const-wide/16 p3, 0x0

    .line 14
    invoke-direct {p0, v0, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n0(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/lang/Runnable;J)V

    .line 15
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->setupImage(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    .line 16
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m0()V

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->setupParts(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    .line 18
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->setupPartVideo(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    .line 19
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G()V

    return-void
.end method

.method public setAllowCropping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDraw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->H:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilterTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h:Landroid/view/TextureView;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h:Landroid/view/TextureView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setInteractionLocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnTapListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->K0:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->set(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setupParts(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V
    .locals 8

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    mul-int/lit8 v1, v0, 0x10

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    const/high16 v2, 0x41100000    # 9.0f

    .line 61
    .line 62
    div-float/2addr v1, v2

    .line 63
    float-to-int v1, v1

    .line 64
    const/4 v2, 0x0

    .line 65
    move v3, v2

    .line 66
    :goto_2
    iget-object v4, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v3, v4, :cond_6

    .line 73
    .line 74
    iget-object v4, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k:Ljava/util/HashMap;

    .line 86
    .line 87
    iget v6, v4, Lir/nasim/hk3;->a:I

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v5, v4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->f:Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 109
    .line 110
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 115
    .line 116
    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120
    .line 121
    invoke-static {v6, v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->k(Landroid/graphics/BitmapFactory$Options;II)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 126
    .line 127
    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k:Ljava/util/HashMap;

    .line 132
    .line 133
    iget v4, v4, Lir/nasim/hk3;->a:I

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/Map$Entry;

    .line 166
    .line 167
    move v3, v2

    .line 168
    :goto_5
    iget-object v4, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-ge v3, v4, :cond_8

    .line 175
    .line 176
    iget-object v4, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 183
    .line 184
    iget v4, v4, Lir/nasim/hk3;->a:I

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ne v4, v5, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k0()V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->q0()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public t0(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->L0:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->L0:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/qA8;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->L0:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lir/nasim/qA8;->O1(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public u0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->x:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
