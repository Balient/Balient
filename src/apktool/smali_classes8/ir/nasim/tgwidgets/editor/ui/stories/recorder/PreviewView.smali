.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static C0:J = 0xe86cL


# instance fields
.field private A:Z

.field private A0:Ljava/lang/Runnable;

.field private final B:Landroid/graphics/PointF;

.field private final B0:Ljava/util/HashSet;

.field private final C:Landroid/graphics/PointF;

.field private D:F

.field private E:D

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Landroid/graphics/Matrix;

.field private J:Landroid/graphics/Matrix;

.field private K:F

.field private L:Z

.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

.field private d:Lir/nasim/Qm8;

.field private e:I

.field private f:I

.field private g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

.field public h:Landroid/view/TextureView;

.field private h0:Z

.field private i:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

.field private i0:Z

.field private final j:Landroid/graphics/Paint;

.field private j0:[F

.field private final k:Ljava/util/HashMap;

.field private k0:Lir/nasim/Ed3;

.field private final l:Ljava/util/HashMap;

.field private l0:Z

.field private m:J

.field private m0:Z

.field private final n:Ljava/lang/Runnable;

.field private n0:F

.field private o:Ljava/lang/Runnable;

.field private o0:F

.field private final p:Landroid/graphics/Paint;

.field private p0:Z

.field private final q:Landroid/graphics/Paint;

.field private q0:I

.field private final r:Landroid/graphics/Matrix;

.field private r0:Z

.field private final s:[F

.field private s0:Lir/nasim/jv;

.field private t:F

.field private t0:F

.field private u:F

.field private u0:F

.field private v:F

.field private v0:Landroid/graphics/Matrix;

.field private w:F

.field private w0:[F

.field private x:F

.field private x0:J

.field private y:Z

.field private y0:F

.field private final z:Lir/nasim/jv;

.field private z0:F


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
    new-instance v2, Lir/nasim/yD5;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lir/nasim/yD5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->p:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->q:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Landroid/graphics/Matrix;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v3, v2, [F

    .line 57
    .line 58
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->s:[F

    .line 59
    .line 60
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->y:Z

    .line 61
    .line 62
    new-instance v3, Lir/nasim/jv;

    .line 63
    .line 64
    const-wide/16 v8, 0x140

    .line 65
    .line 66
    sget-object v10, Lir/nasim/RG1;->g:Lir/nasim/RG1;

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    move-object v5, p0

    .line 72
    invoke-direct/range {v4 .. v10}, Lir/nasim/jv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->z:Lir/nasim/jv;

    .line 76
    .line 77
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Z

    .line 78
    .line 79
    new-instance v1, Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B:Landroid/graphics/PointF;

    .line 85
    .line 86
    new-instance v1, Landroid/graphics/PointF;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C:Landroid/graphics/PointF;

    .line 92
    .line 93
    new-instance v1, Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->I:Landroid/graphics/Matrix;

    .line 99
    .line 100
    new-instance v1, Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->J:Landroid/graphics/Matrix;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    new-array v1, v1, [F

    .line 109
    .line 110
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->j0:[F

    .line 111
    .line 112
    new-instance v1, Lir/nasim/jv;

    .line 113
    .line 114
    const-wide/16 v7, 0x118

    .line 115
    .line 116
    sget-object v9, Lir/nasim/RG1;->h:Lir/nasim/RG1;

    .line 117
    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    move-object v4, p0

    .line 122
    invoke-direct/range {v3 .. v9}, Lir/nasim/jv;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->s0:Lir/nasim/jv;

    .line 126
    .line 127
    new-array v1, v2, [F

    .line 128
    .line 129
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->w0:[F

    .line 130
    .line 131
    new-instance v1, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B0:Ljava/util/HashSet;

    .line 137
    .line 138
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 139
    .line 140
    invoke-direct {v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-virtual {v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->setMode(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    .line 150
    .line 151
    new-instance v1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;->setDelegate(Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView$c;)V

    .line 157
    .line 158
    .line 159
    const/high16 p1, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x40400000    # 3.0f

    .line 179
    .line 180
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    int-to-float p1, p1

    .line 190
    const/high16 v2, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private synthetic A(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JLjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
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
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method private synthetic B()V
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

.method private synthetic C(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V
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

.method private K()V
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
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->q:Landroid/graphics/Paint;

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
    new-instance v3, Lir/nasim/CD5;

    .line 67
    .line 68
    invoke-direct {v3, p0, v0}, Lir/nasim/CD5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v2, v3}, Lir/nasim/X52;->b(ZLandroid/graphics/Bitmap;ZLir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

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
    new-instance v3, Lir/nasim/DD5;

    .line 80
    .line 81
    invoke-direct {v3, p0, v0}, Lir/nasim/DD5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v2, v3}, Lir/nasim/X52;->b(ZLandroid/graphics/Bitmap;ZLir/nasim/tgwidgets/editor/messenger/Utilities$b;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->q:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method private L(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/lang/Runnable;J)V
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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/Qm8;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Qm8;->D1()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/Qm8;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lir/nasim/Qm8;->H1(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/Qm8;

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
    new-instance p3, Lir/nasim/AD5;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Lir/nasim/AD5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)V

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n:Ljava/lang/Runnable;

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
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/Qm8;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lir/nasim/Qm8;->H1(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/Qm8;

    .line 70
    .line 71
    :cond_3
    new-array v4, v3, [Ljava/lang/Runnable;

    .line 72
    .line 73
    aput-object p2, v4, v0

    .line 74
    .line 75
    new-instance v5, Lir/nasim/Qm8;

    .line 76
    .line 77
    invoke-direct {v5}, Lir/nasim/Qm8;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/Qm8;

    .line 81
    .line 82
    new-instance v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;

    .line 83
    .line 84
    invoke-direct {v6, p0, p1, v4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;[Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lir/nasim/Qm8;->L1(Lir/nasim/Qm8$d;)V

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
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/Qm8;

    .line 116
    .line 117
    invoke-direct {v2, v4, v5}, Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;-><init>(Landroid/content/Context;Lir/nasim/Qm8;)V

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
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t()V

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
    invoke-static {v1, v1, v0}, Lir/nasim/jG3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lir/nasim/BD5;

    .line 151
    .line 152
    invoke-direct {p2, p0}, Lir/nasim/BD5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)V

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/Qm8;

    .line 167
    .line 168
    const-string v1, "other"

    .line 169
    .line 170
    invoke-virtual {v0, p2, v1}, Lir/nasim/Qm8;->F1(Landroid/net/Uri;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/Qm8;

    .line 174
    .line 175
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B0:Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Lir/nasim/Qm8;->O1(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/Qm8;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lir/nasim/Qm8;->M1(Z)V

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/Qm8;

    .line 196
    .line 197
    invoke-virtual {v0, p3, p4}, Lir/nasim/Qm8;->I1(J)V

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

.method private M(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->x0:J

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->y0:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->z0:F

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->x0:J

    .line 40
    .line 41
    sub-long/2addr v4, v6

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v6, p1

    .line 47
    cmp-long p1, v4, v6

    .line 48
    .line 49
    if-gtz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A0:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->x0:J

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    iput-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->x0:J

    .line 69
    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method private N(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-le v2, v4, :cond_1

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C:Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    add-float/2addr v8, v9

    .line 37
    div-float/2addr v8, v5

    .line 38
    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C:Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-float/2addr v8, v9

    .line 51
    div-float/2addr v8, v5

    .line 52
    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {v7, v8, v9, v10}, Lir/nasim/u64;->a(FFFF)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    sub-float/2addr v8, v9

    .line 83
    float-to-double v8, v8

    .line 84
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    sub-float/2addr v10, v11

    .line 93
    float-to-double v10, v10

    .line 94
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C:Landroid/graphics/PointF;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C:Landroid/graphics/PointF;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    move v7, v6

    .line 118
    :goto_1
    iget-boolean v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->F:Z

    .line 119
    .line 120
    if-eq v10, v2, :cond_3

    .line 121
    .line 122
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B:Landroid/graphics/PointF;

    .line 123
    .line 124
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C:Landroid/graphics/PointF;

    .line 125
    .line 126
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    iput v12, v10, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 131
    .line 132
    iput v11, v10, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    iput v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->D:F

    .line 135
    .line 136
    iput-wide v8, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->E:D

    .line 137
    .line 138
    iput-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->F:Z

    .line 139
    .line 140
    :cond_3
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    return v3

    .line 145
    :cond_4
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    int-to-float v10, v10

    .line 153
    div-float/2addr v2, v10

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_7

    .line 159
    .line 160
    iput v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o0:F

    .line 161
    .line 162
    iput v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n0:F

    .line 163
    .line 164
    iput v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->K:F

    .line 165
    .line 166
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h0:Z

    .line 167
    .line 168
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->L:Z

    .line 169
    .line 170
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i0:Z

    .line 171
    .line 172
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C:Landroid/graphics/PointF;

    .line 173
    .line 174
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 175
    .line 176
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    invoke-direct {v0, v11, v10}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->w(FF)Lir/nasim/Ed3;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iput-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k0:Lir/nasim/Ed3;

    .line 183
    .line 184
    iget-boolean v11, v10, Lir/nasim/Ed3;->e:Z

    .line 185
    .line 186
    iput-boolean v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m0:Z

    .line 187
    .line 188
    instance-of v11, v10, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 189
    .line 190
    iput-boolean v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l0:Z

    .line 191
    .line 192
    if-eqz v11, :cond_6

    .line 193
    .line 194
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 195
    .line 196
    iget-object v11, v11, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 202
    .line 203
    iget-object v10, v10, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k0:Lir/nasim/Ed3;

    .line 206
    .line 207
    check-cast v11, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k0:Lir/nasim/Ed3;

    .line 213
    .line 214
    iget v10, v10, Lir/nasim/Ed3;->a:I

    .line 215
    .line 216
    iput v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->q0:I

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 219
    .line 220
    .line 221
    iput-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G:Z

    .line 222
    .line 223
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l:Ljava/util/HashMap;

    .line 224
    .line 225
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k0:Lir/nasim/Ed3;

    .line 226
    .line 227
    iget v11, v11, Lir/nasim/Ed3;->a:I

    .line 228
    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lir/nasim/Jv0;

    .line 238
    .line 239
    if-nez v10, :cond_5

    .line 240
    .line 241
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l:Ljava/util/HashMap;

    .line 242
    .line 243
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k0:Lir/nasim/Ed3;

    .line 244
    .line 245
    iget v11, v11, Lir/nasim/Ed3;->a:I

    .line 246
    .line 247
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-instance v12, Lir/nasim/Jv0;

    .line 252
    .line 253
    invoke-direct {v12, v0}, Lir/nasim/Jv0;-><init>(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-object v10, v12

    .line 260
    :cond_5
    invoke-virtual {v10, v4}, Lir/nasim/Jv0;->i(Z)V

    .line 261
    .line 262
    .line 263
    iput-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->p0:Z

    .line 264
    .line 265
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k0:Lir/nasim/Ed3;

    .line 266
    .line 267
    invoke-virtual {v0, v10}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->F(Lir/nasim/Ed3;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->I(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->H(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    const/4 v10, -0x1

    .line 278
    iput v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->q0:I

    .line 279
    .line 280
    :goto_2
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->I:Landroid/graphics/Matrix;

    .line 281
    .line 282
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k0:Lir/nasim/Ed3;

    .line 283
    .line 284
    iget-object v11, v11, Lir/nasim/Ed3;->d:Landroid/graphics/Matrix;

    .line 285
    .line 286
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const/4 v11, 0x2

    .line 294
    if-ne v10, v11, :cond_1b

    .line 295
    .line 296
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k0:Lir/nasim/Ed3;

    .line 297
    .line 298
    if-eqz v10, :cond_1b

    .line 299
    .line 300
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C:Landroid/graphics/PointF;

    .line 301
    .line 302
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 303
    .line 304
    mul-float/2addr v11, v2

    .line 305
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 306
    .line 307
    mul-float/2addr v10, v2

    .line 308
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B:Landroid/graphics/PointF;

    .line 309
    .line 310
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 311
    .line 312
    mul-float/2addr v13, v2

    .line 313
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 314
    .line 315
    mul-float/2addr v12, v2

    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/16 v14, 0x9

    .line 321
    .line 322
    const/high16 v15, 0x42b40000    # 90.0f

    .line 323
    .line 324
    if-le v2, v4, :cond_e

    .line 325
    .line 326
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->D:F

    .line 327
    .line 328
    cmpl-float v16, v2, v6

    .line 329
    .line 330
    if-eqz v16, :cond_8

    .line 331
    .line 332
    div-float v2, v7, v2

    .line 333
    .line 334
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->I:Landroid/graphics/Matrix;

    .line 335
    .line 336
    invoke-virtual {v5, v2, v2, v11, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 337
    .line 338
    .line 339
    :cond_8
    move v5, v7

    .line 340
    iget-wide v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->E:D

    .line 341
    .line 342
    sub-double v6, v8, v6

    .line 343
    .line 344
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    double-to-float v6, v6

    .line 349
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->K:F

    .line 350
    .line 351
    add-float/2addr v7, v6

    .line 352
    iput v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->K:F

    .line 353
    .line 354
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->H:Z

    .line 355
    .line 356
    if-nez v2, :cond_c

    .line 357
    .line 358
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/high16 v7, 0x41a00000    # 20.0f

    .line 363
    .line 364
    cmpl-float v2, v2, v7

    .line 365
    .line 366
    if-lez v2, :cond_9

    .line 367
    .line 368
    move v2, v4

    .line 369
    goto :goto_3

    .line 370
    :cond_9
    move v2, v3

    .line 371
    :goto_3
    iput-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->H:Z

    .line 372
    .line 373
    if-nez v2, :cond_b

    .line 374
    .line 375
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->I:Landroid/graphics/Matrix;

    .line 376
    .line 377
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->v(Landroid/graphics/Matrix;)V

    .line 378
    .line 379
    .line 380
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->v:F

    .line 381
    .line 382
    div-float/2addr v2, v15

    .line 383
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    int-to-float v2, v2

    .line 388
    mul-float/2addr v2, v15

    .line 389
    iget v15, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->v:F

    .line 390
    .line 391
    sub-float/2addr v2, v15

    .line 392
    cmpl-float v2, v2, v7

    .line 393
    .line 394
    if-lez v2, :cond_a

    .line 395
    .line 396
    move v2, v4

    .line 397
    goto :goto_4

    .line 398
    :cond_a
    move v2, v3

    .line 399
    :goto_4
    iput-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->H:Z

    .line 400
    .line 401
    :cond_b
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h0:Z

    .line 402
    .line 403
    if-nez v2, :cond_c

    .line 404
    .line 405
    :try_start_0
    invoke-virtual {v0, v14, v4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .line 407
    .line 408
    :catch_0
    iput-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h0:Z

    .line 409
    .line 410
    :cond_c
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->H:Z

    .line 411
    .line 412
    if-eqz v2, :cond_d

    .line 413
    .line 414
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->I:Landroid/graphics/Matrix;

    .line 415
    .line 416
    invoke-virtual {v2, v6, v11, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 417
    .line 418
    .line 419
    :cond_d
    iput-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G:Z

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_e
    move v5, v7

    .line 423
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-gt v2, v4, :cond_f

    .line 428
    .line 429
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G:Z

    .line 430
    .line 431
    if-eqz v2, :cond_10

    .line 432
    .line 433
    :cond_f
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->I:Landroid/graphics/Matrix;

    .line 434
    .line 435
    sub-float/2addr v11, v13

    .line 436
    sub-float/2addr v10, v12

    .line 437
    invoke-virtual {v2, v11, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 438
    .line 439
    .line 440
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n0:F

    .line 441
    .line 442
    add-float/2addr v2, v11

    .line 443
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n0:F

    .line 444
    .line 445
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o0:F

    .line 446
    .line 447
    add-float/2addr v2, v10

    .line 448
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o0:F

    .line 449
    .line 450
    :cond_10
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->p0:Z

    .line 451
    .line 452
    if-eqz v2, :cond_12

    .line 453
    .line 454
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n0:F

    .line 455
    .line 456
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o0:F

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    invoke-static {v7, v7, v2, v6}, Lir/nasim/u64;->a(FFFF)F

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    sget-object v7, Lir/nasim/tgwidgets/editor/messenger/b;->b:Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    int-to-float v7, v7

    .line 470
    cmpl-float v6, v6, v7

    .line 471
    .line 472
    if-lez v6, :cond_12

    .line 473
    .line 474
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l:Ljava/util/HashMap;

    .line 475
    .line 476
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k0:Lir/nasim/Ed3;

    .line 477
    .line 478
    iget v7, v7, Lir/nasim/Ed3;->a:I

    .line 479
    .line 480
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Lir/nasim/Jv0;

    .line 489
    .line 490
    if-eqz v6, :cond_11

    .line 491
    .line 492
    invoke-virtual {v6, v3}, Lir/nasim/Jv0;->i(Z)V

    .line 493
    .line 494
    .line 495
    :cond_11
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->p0:Z

    .line 496
    .line 497
    :cond_12
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->J:Landroid/graphics/Matrix;

    .line 498
    .line 499
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->I:Landroid/graphics/Matrix;

    .line 500
    .line 501
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 502
    .line 503
    .line 504
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Landroid/graphics/Matrix;

    .line 505
    .line 506
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->I:Landroid/graphics/Matrix;

    .line 507
    .line 508
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 509
    .line 510
    .line 511
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Landroid/graphics/Matrix;

    .line 512
    .line 513
    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->v(Landroid/graphics/Matrix;)V

    .line 514
    .line 515
    .line 516
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->v:F

    .line 517
    .line 518
    const/high16 v7, 0x42b40000    # 90.0f

    .line 519
    .line 520
    div-float/2addr v6, v7

    .line 521
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    int-to-float v6, v6

    .line 526
    mul-float/2addr v6, v7

    .line 527
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->v:F

    .line 528
    .line 529
    sub-float/2addr v6, v7

    .line 530
    iget-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->H:Z

    .line 531
    .line 532
    if-eqz v7, :cond_14

    .line 533
    .line 534
    iget-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i0:Z

    .line 535
    .line 536
    if-nez v7, :cond_14

    .line 537
    .line 538
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    const/high16 v10, 0x40600000    # 3.5f

    .line 543
    .line 544
    cmpg-float v7, v7, v10

    .line 545
    .line 546
    if-gez v7, :cond_13

    .line 547
    .line 548
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->J:Landroid/graphics/Matrix;

    .line 549
    .line 550
    iget v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t:F

    .line 551
    .line 552
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u:F

    .line 553
    .line 554
    invoke-virtual {v7, v6, v10, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 555
    .line 556
    .line 557
    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h0:Z

    .line 558
    .line 559
    if-nez v6, :cond_14

    .line 560
    .line 561
    :try_start_1
    invoke-virtual {v0, v14, v4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 562
    .line 563
    .line 564
    :catch_1
    iput-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h0:Z

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_13
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h0:Z

    .line 568
    .line 569
    :cond_14
    :goto_6
    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l0:Z

    .line 570
    .line 571
    if-eqz v6, :cond_15

    .line 572
    .line 573
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C:Landroid/graphics/PointF;

    .line 574
    .line 575
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 576
    .line 577
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    int-to-float v10, v10

    .line 584
    const/high16 v11, 0x40000000    # 2.0f

    .line 585
    .line 586
    div-float/2addr v10, v11

    .line 587
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    const/high16 v12, 0x42980000    # 76.0f

    .line 592
    .line 593
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    sub-int/2addr v11, v12

    .line 598
    int-to-float v11, v11

    .line 599
    invoke-static {v7, v6, v10, v11}, Lir/nasim/u64;->a(FFFF)F

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    const/high16 v7, 0x420c0000    # 35.0f

    .line 604
    .line 605
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    int-to-float v7, v7

    .line 610
    cmpg-float v6, v6, v7

    .line 611
    .line 612
    if-gez v6, :cond_15

    .line 613
    .line 614
    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m0:Z

    .line 615
    .line 616
    if-eqz v6, :cond_15

    .line 617
    .line 618
    move v6, v4

    .line 619
    goto :goto_7

    .line 620
    :cond_15
    move v6, v3

    .line 621
    :goto_7
    iget-boolean v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r0:Z

    .line 622
    .line 623
    if-eq v6, v7, :cond_16

    .line 624
    .line 625
    invoke-virtual {v0, v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G(Z)V

    .line 626
    .line 627
    .line 628
    iput-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r0:Z

    .line 629
    .line 630
    :cond_16
    if-eqz v6, :cond_17

    .line 631
    .line 632
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C:Landroid/graphics/PointF;

    .line 633
    .line 634
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 635
    .line 636
    iput v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t0:F

    .line 637
    .line 638
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 639
    .line 640
    iput v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u0:F

    .line 641
    .line 642
    :cond_17
    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l0:Z

    .line 643
    .line 644
    if-eqz v6, :cond_1a

    .line 645
    .line 646
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u:F

    .line 647
    .line 648
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->x:F

    .line 649
    .line 650
    const/high16 v10, 0x40000000    # 2.0f

    .line 651
    .line 652
    div-float/2addr v7, v10

    .line 653
    sub-float/2addr v6, v7

    .line 654
    const/high16 v7, 0x42840000    # 66.0f

    .line 655
    .line 656
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    int-to-float v7, v7

    .line 661
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    int-to-float v10, v10

    .line 666
    div-float/2addr v7, v10

    .line 667
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 668
    .line 669
    iget v10, v10, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 670
    .line 671
    int-to-float v10, v10

    .line 672
    mul-float/2addr v7, v10

    .line 673
    cmpg-float v6, v6, v7

    .line 674
    .line 675
    if-gez v6, :cond_18

    .line 676
    .line 677
    move v6, v4

    .line 678
    goto :goto_8

    .line 679
    :cond_18
    move v6, v3

    .line 680
    :goto_8
    invoke-virtual {v0, v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->I(Z)V

    .line 681
    .line 682
    .line 683
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u:F

    .line 684
    .line 685
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->x:F

    .line 686
    .line 687
    const/high16 v10, 0x40000000    # 2.0f

    .line 688
    .line 689
    div-float/2addr v7, v10

    .line 690
    add-float/2addr v6, v7

    .line 691
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 692
    .line 693
    iget v7, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 694
    .line 695
    int-to-float v7, v7

    .line 696
    const/high16 v10, 0x42e40000    # 114.0f

    .line 697
    .line 698
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    int-to-float v10, v10

    .line 703
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    int-to-float v11, v11

    .line 708
    div-float/2addr v10, v11

    .line 709
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 710
    .line 711
    iget v11, v11, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 712
    .line 713
    int-to-float v11, v11

    .line 714
    mul-float/2addr v10, v11

    .line 715
    sub-float/2addr v7, v10

    .line 716
    cmpl-float v6, v6, v7

    .line 717
    .line 718
    if-lez v6, :cond_19

    .line 719
    .line 720
    move v6, v4

    .line 721
    goto :goto_9

    .line 722
    :cond_19
    move v6, v3

    .line 723
    :goto_9
    invoke-virtual {v0, v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->H(Z)V

    .line 724
    .line 725
    .line 726
    :cond_1a
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k0:Lir/nasim/Ed3;

    .line 727
    .line 728
    iget-object v6, v6, Lir/nasim/Ed3;->d:Landroid/graphics/Matrix;

    .line 729
    .line 730
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->J:Landroid/graphics/Matrix;

    .line 731
    .line 732
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 733
    .line 734
    .line 735
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 736
    .line 737
    iput-boolean v4, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->n:Z

    .line 738
    .line 739
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t()V

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 743
    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_1b
    move v5, v7

    .line 747
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-eq v6, v4, :cond_1c

    .line 752
    .line 753
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    const/4 v7, 0x3

    .line 758
    if-ne v6, v7, :cond_21

    .line 759
    .line 760
    :cond_1c
    const/4 v2, 0x0

    .line 761
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o0:F

    .line 762
    .line 763
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n0:F

    .line 764
    .line 765
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k0:Lir/nasim/Ed3;

    .line 766
    .line 767
    instance-of v6, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 768
    .line 769
    if-eqz v6, :cond_1d

    .line 770
    .line 771
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-gt v6, v4, :cond_20

    .line 776
    .line 777
    :cond_1d
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l:Ljava/util/HashMap;

    .line 778
    .line 779
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k0:Lir/nasim/Ed3;

    .line 780
    .line 781
    iget v7, v7, Lir/nasim/Ed3;->a:I

    .line 782
    .line 783
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    check-cast v6, Lir/nasim/Jv0;

    .line 792
    .line 793
    if-eqz v6, :cond_1e

    .line 794
    .line 795
    invoke-virtual {v6, v3}, Lir/nasim/Jv0;->i(Z)V

    .line 796
    .line 797
    .line 798
    :cond_1e
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->p0:Z

    .line 799
    .line 800
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->G:Z

    .line 801
    .line 802
    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r0:Z

    .line 803
    .line 804
    if-eqz v6, :cond_1f

    .line 805
    .line 806
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-ne v1, v4, :cond_1f

    .line 811
    .line 812
    move v1, v4

    .line 813
    goto :goto_b

    .line 814
    :cond_1f
    move v1, v3

    .line 815
    :goto_b
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->E(Z)V

    .line 816
    .line 817
    .line 818
    const/4 v1, 0x0

    .line 819
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k0:Lir/nasim/Ed3;

    .line 820
    .line 821
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r0:Z

    .line 822
    .line 823
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->I(Z)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->H(Z)V

    .line 827
    .line 828
    .line 829
    :cond_20
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l0:Z

    .line 830
    .line 831
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->H:Z

    .line 832
    .line 833
    const/4 v1, 0x0

    .line 834
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->K:F

    .line 835
    .line 836
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->L:Z

    .line 837
    .line 838
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->h0:Z

    .line 839
    .line 840
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 841
    .line 842
    .line 843
    :cond_21
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B:Landroid/graphics/PointF;

    .line 844
    .line 845
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C:Landroid/graphics/PointF;

    .line 846
    .line 847
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 848
    .line 849
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 850
    .line 851
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 852
    .line 853
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 854
    .line 855
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->D:F

    .line 856
    .line 857
    iput-wide v8, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->E:D

    .line 858
    .line 859
    return v4
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->y(I[I)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B()V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->z(I[I)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->K()V

    return-void
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->x()V

    return-void
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->C(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JLjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JLjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

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

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->g:Lir/nasim/tgwidgets/editor/ui/Components/VideoEditTextureView;

    return-object p0
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->f:I

    return p0
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/Qm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/Qm8;

    return-object p0
.end method

.method static bridge synthetic n(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->i:Lir/nasim/tgwidgets/editor/ui/Components/VideoTimelinePlayView;

    return-object p0
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->e:I

    return p0
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->f:I

    return-void
.end method

.method static bridge synthetic r(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->e:I

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
    invoke-static {v6, v5, v7, v1}, Lir/nasim/uD5;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

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
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    new-instance v1, Lir/nasim/zD5;

    .line 164
    .line 165
    move-object v5, v1

    .line 166
    move-object v6, p0

    .line 167
    move-object v7, p1

    .line 168
    invoke-direct/range {v5 .. v10}, Lir/nasim/zD5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;JLjava/lang/String;)V

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
    iput v0, p1, Lir/nasim/Ed3;->b:I

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
    iput v0, p1, Lir/nasim/Ed3;->c:I

    .line 202
    .line 203
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->K()V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private v(Landroid/graphics/Matrix;)V
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
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->s:[F

    .line 7
    .line 8
    iget v2, v0, Lir/nasim/Ed3;->b:I

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
    iget v0, v0, Lir/nasim/Ed3;->c:I

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->s:[F

    .line 28
    .line 29
    aget v1, v0, v4

    .line 30
    .line 31
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t:F

    .line 32
    .line 33
    aget v1, v0, v2

    .line 34
    .line 35
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u:F

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 38
    .line 39
    iget v5, v1, Lir/nasim/Ed3;->b:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    aput v5, v0, v4

    .line 43
    .line 44
    iget v1, v1, Lir/nasim/Ed3;->c:I

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->s:[F

    .line 54
    .line 55
    aget v1, v0, v2

    .line 56
    .line 57
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u:F

    .line 58
    .line 59
    sub-float/2addr v1, v5

    .line 60
    float-to-double v5, v1

    .line 61
    aget v0, v0, v4

    .line 62
    .line 63
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t:F

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
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->v:F

    .line 77
    .line 78
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t:F

    .line 79
    .line 80
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u:F

    .line 81
    .line 82
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->s:[F

    .line 83
    .line 84
    aget v6, v5, v4

    .line 85
    .line 86
    aget v5, v5, v2

    .line 87
    .line 88
    invoke-static {v0, v1, v6, v5}, Lir/nasim/u64;->a(FFFF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-float/2addr v0, v3

    .line 93
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->w:F

    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->s:[F

    .line 96
    .line 97
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 98
    .line 99
    iget v5, v1, Lir/nasim/Ed3;->b:I

    .line 100
    .line 101
    int-to-float v5, v5

    .line 102
    div-float/2addr v5, v3

    .line 103
    aput v5, v0, v4

    .line 104
    .line 105
    iget v1, v1, Lir/nasim/Ed3;->c:I

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
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t:F

    .line 114
    .line 115
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u:F

    .line 116
    .line 117
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->s:[F

    .line 118
    .line 119
    aget v4, v1, v4

    .line 120
    .line 121
    aget v1, v1, v2

    .line 122
    .line 123
    invoke-static {p1, v0, v4, v1}, Lir/nasim/u64;->a(FFFF)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    mul-float/2addr p1, v3

    .line 128
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->x:F

    .line 129
    .line 130
    return-void
.end method

.method private w(FF)Lir/nasim/Ed3;
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
    if-ltz v0, :cond_2

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
    check-cast v2, Lir/nasim/Ed3;

    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->w0:[F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    div-float v4, p1, v4

    .line 31
    .line 32
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 33
    .line 34
    iget v5, v5, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    mul-float/2addr v4, v5

    .line 38
    const/4 v5, 0x0

    .line 39
    aput v4, v3, v5

    .line 40
    .line 41
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->w0:[F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    div-float v4, p2, v4

    .line 49
    .line 50
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 51
    .line 52
    iget v6, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 53
    .line 54
    int-to-float v6, v6

    .line 55
    mul-float/2addr v4, v6

    .line 56
    aput v4, v3, v1

    .line 57
    .line 58
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->v0:Landroid/graphics/Matrix;

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    new-instance v3, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->v0:Landroid/graphics/Matrix;

    .line 68
    .line 69
    :cond_0
    iget-object v3, v2, Lir/nasim/Ed3;->d:Landroid/graphics/Matrix;

    .line 70
    .line 71
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->v0:Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->v0:Landroid/graphics/Matrix;

    .line 77
    .line 78
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->w0:[F

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->w0:[F

    .line 84
    .line 85
    aget v4, v3, v5

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    cmpl-float v6, v4, v5

    .line 89
    .line 90
    if-ltz v6, :cond_1

    .line 91
    .line 92
    iget v6, v2, Lir/nasim/Ed3;->b:I

    .line 93
    .line 94
    int-to-float v6, v6

    .line 95
    cmpg-float v4, v4, v6

    .line 96
    .line 97
    if-gtz v4, :cond_1

    .line 98
    .line 99
    aget v3, v3, v1

    .line 100
    .line 101
    cmpl-float v4, v3, v5

    .line 102
    .line 103
    if-ltz v4, :cond_1

    .line 104
    .line 105
    iget v4, v2, Lir/nasim/Ed3;->c:I

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    cmpg-float v3, v3, v4

    .line 109
    .line 110
    if-gtz v3, :cond_1

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 117
    .line 118
    return-object p1
.end method

.method private synthetic x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/Qm8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Qm8;->s1()J

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
    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m:J

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
    iput-wide v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->m:J

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/Qm8;

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
    invoke-virtual {v1, v2, v3}, Lir/nasim/Qm8;->I1(J)V

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/Qm8;

    .line 96
    .line 97
    invoke-virtual {v0}, Lir/nasim/Qm8;->A1()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->n:Ljava/lang/Runnable;

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

.method private synthetic y(I[I)V
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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->q:Landroid/graphics/Paint;

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
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method private synthetic z(I[I)V
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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->q:Landroid/graphics/Paint;

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
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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


# virtual methods
.method public D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/Qm8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/Qm8;->N1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Lir/nasim/Ed3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected J(ZJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B0:Ljava/util/HashSet;

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
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B0:Ljava/util/HashSet;

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
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/Qm8;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->B0:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lir/nasim/Qm8;->O1(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public P(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

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
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->q:Landroid/graphics/Paint;

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
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->y:Z

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->z:Lir/nasim/jv;

    .line 32
    .line 33
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move v4, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v2

    .line 40
    :goto_0
    invoke-virtual {v0, v4}, Lir/nasim/jv;->e(Z)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->b:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sub-float v4, v1, v0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    cmpl-float v4, v4, v5

    .line 52
    .line 53
    if-lez v4, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 58
    .line 59
    iget-object v5, v5, Lir/nasim/Ed3;->d:Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Landroid/graphics/Matrix;

    .line 65
    .line 66
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 67
    .line 68
    iget v5, v5, Lir/nasim/Ed3;->b:I

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->b:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v6, v6

    .line 78
    div-float/2addr v5, v6

    .line 79
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 80
    .line 81
    iget v6, v6, Lir/nasim/Ed3;->c:I

    .line 82
    .line 83
    int-to-float v6, v6

    .line 84
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->b:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-float v7, v7

    .line 91
    div-float/2addr v6, v7

    .line 92
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 103
    .line 104
    iget v6, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 105
    .line 106
    int-to-float v6, v6

    .line 107
    div-float/2addr v5, v6

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 114
    .line 115
    iget v7, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 116
    .line 117
    int-to-float v7, v7

    .line 118
    div-float/2addr v6, v7

    .line 119
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->p:Landroid/graphics/Paint;

    .line 123
    .line 124
    const/16 v5, 0xff

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->b:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Landroid/graphics/Matrix;

    .line 132
    .line 133
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->p:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Landroid/graphics/Matrix;

    .line 143
    .line 144
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 145
    .line 146
    iget-object v5, v5, Lir/nasim/Ed3;->d:Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Landroid/graphics/Matrix;

    .line 152
    .line 153
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 154
    .line 155
    iget v5, v5, Lir/nasim/Ed3;->b:I

    .line 156
    .line 157
    int-to-float v5, v5

    .line 158
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    int-to-float v6, v6

    .line 165
    div-float/2addr v5, v6

    .line 166
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 167
    .line 168
    iget v6, v6, Lir/nasim/Ed3;->c:I

    .line 169
    .line 170
    int-to-float v6, v6

    .line 171
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    int-to-float v7, v7

    .line 178
    div-float/2addr v6, v7

    .line 179
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Landroid/graphics/Matrix;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    int-to-float v5, v5

    .line 189
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 190
    .line 191
    iget v6, v6, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 192
    .line 193
    int-to-float v6, v6

    .line 194
    div-float/2addr v5, v6

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    int-to-float v6, v6

    .line 200
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 201
    .line 202
    iget v7, v7, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 203
    .line 204
    int-to-float v7, v7

    .line 205
    div-float/2addr v6, v7

    .line 206
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->p:Landroid/graphics/Paint;

    .line 210
    .line 211
    const/high16 v5, 0x437f0000    # 255.0f

    .line 212
    .line 213
    mul-float/2addr v0, v5

    .line 214
    float-to-int v0, v0

    .line 215
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->a:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Landroid/graphics/Matrix;

    .line 221
    .line 222
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->p:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->y:Z

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->s0:Lir/nasim/jv;

    .line 239
    .line 240
    iget-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r0:Z

    .line 241
    .line 242
    xor-int/2addr v4, v3

    .line 243
    invoke-virtual {v0, v4}, Lir/nasim/jv;->e(Z)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    move v4, v2

    .line 248
    :goto_1
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 249
    .line 250
    iget-object v5, v5, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-ge v4, v5, :cond_8

    .line 257
    .line 258
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 259
    .line 260
    iget-object v5, v5, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->C:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 267
    .line 268
    if-nez v5, :cond_3

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_3
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k:Ljava/util/HashMap;

    .line 273
    .line 274
    iget v7, v5, Lir/nasim/Ed3;->a:I

    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Landroid/graphics/Bitmap;

    .line 285
    .line 286
    if-nez v6, :cond_4

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_4
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->l:Ljava/util/HashMap;

    .line 291
    .line 292
    iget v8, v5, Lir/nasim/Ed3;->a:I

    .line 293
    .line 294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lir/nasim/Jv0;

    .line 303
    .line 304
    if-eqz v7, :cond_5

    .line 305
    .line 306
    const v8, 0x3d4ccccd    # 0.05f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v8}, Lir/nasim/Jv0;->e(F)F

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    goto :goto_2

    .line 314
    :cond_5
    move v7, v1

    .line 315
    :goto_2
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Landroid/graphics/Matrix;

    .line 316
    .line 317
    iget-object v9, v5, Lir/nasim/Ed3;->d:Landroid/graphics/Matrix;

    .line 318
    .line 319
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 323
    .line 324
    .line 325
    cmpl-float v8, v7, v1

    .line 326
    .line 327
    if-eqz v8, :cond_6

    .line 328
    .line 329
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->w0:[F

    .line 330
    .line 331
    iget v9, v5, Lir/nasim/Ed3;->b:I

    .line 332
    .line 333
    int-to-float v9, v9

    .line 334
    const/high16 v10, 0x40000000    # 2.0f

    .line 335
    .line 336
    div-float/2addr v9, v10

    .line 337
    aput v9, v8, v2

    .line 338
    .line 339
    iget v9, v5, Lir/nasim/Ed3;->c:I

    .line 340
    .line 341
    int-to-float v9, v9

    .line 342
    div-float/2addr v9, v10

    .line 343
    aput v9, v8, v3

    .line 344
    .line 345
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Landroid/graphics/Matrix;

    .line 346
    .line 347
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 348
    .line 349
    .line 350
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->w0:[F

    .line 351
    .line 352
    aget v8, v8, v2

    .line 353
    .line 354
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 355
    .line 356
    iget v9, v9, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 357
    .line 358
    int-to-float v9, v9

    .line 359
    div-float/2addr v8, v9

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    int-to-float v9, v9

    .line 365
    mul-float/2addr v8, v9

    .line 366
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->w0:[F

    .line 367
    .line 368
    aget v9, v9, v3

    .line 369
    .line 370
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 371
    .line 372
    iget v10, v10, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 373
    .line 374
    int-to-float v10, v10

    .line 375
    div-float/2addr v9, v10

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    int-to-float v10, v10

    .line 381
    mul-float/2addr v9, v10

    .line 382
    invoke-virtual {p1, v7, v7, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 383
    .line 384
    .line 385
    :cond_6
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->q0:I

    .line 386
    .line 387
    iget v8, v5, Lir/nasim/Ed3;->a:I

    .line 388
    .line 389
    if-ne v7, v8, :cond_7

    .line 390
    .line 391
    const v7, 0x3e4ccccd    # 0.2f

    .line 392
    .line 393
    .line 394
    invoke-static {v7, v1, v0}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t0:F

    .line 399
    .line 400
    iget v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->u0:F

    .line 401
    .line 402
    invoke-virtual {p1, v7, v7, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 403
    .line 404
    .line 405
    :cond_7
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Landroid/graphics/Matrix;

    .line 406
    .line 407
    iget v8, v5, Lir/nasim/Ed3;->b:I

    .line 408
    .line 409
    int-to-float v8, v8

    .line 410
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    int-to-float v9, v9

    .line 415
    div-float/2addr v8, v9

    .line 416
    iget v5, v5, Lir/nasim/Ed3;->c:I

    .line 417
    .line 418
    int-to-float v5, v5

    .line 419
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    int-to-float v9, v9

    .line 424
    div-float/2addr v5, v9

    .line 425
    invoke-virtual {v7, v8, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 426
    .line 427
    .line 428
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Landroid/graphics/Matrix;

    .line 429
    .line 430
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    int-to-float v7, v7

    .line 435
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 436
    .line 437
    iget v8, v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->z:I

    .line 438
    .line 439
    int-to-float v8, v8

    .line 440
    div-float/2addr v7, v8

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    int-to-float v8, v8

    .line 446
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->c:Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    .line 447
    .line 448
    iget v9, v9, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->A:I

    .line 449
    .line 450
    int-to-float v9, v9

    .line 451
    div-float/2addr v8, v9

    .line 452
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 453
    .line 454
    .line 455
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Landroid/graphics/Matrix;

    .line 456
    .line 457
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->p:Landroid/graphics/Paint;

    .line 458
    .line 459
    invoke-virtual {p1, v6, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 463
    .line 464
    .line 465
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_8
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->N(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k0:Lir/nasim/Ed3;

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
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->s(Landroid/view/MotionEvent;)Z

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
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->M(Landroid/view/MotionEvent;)Z

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->d:Lir/nasim/Qm8;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/Qm8;->u1()J

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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->N(Landroid/view/MotionEvent;)Z

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

.method public s(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

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
    invoke-direct {p0, v0, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->L(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/lang/Runnable;J)V

    .line 4
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->setupImage(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->setupParts(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    .line 7
    :cond_0
    iget-boolean v1, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->p:Z

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->setupImage(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->L(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/lang/Runnable;J)V

    .line 10
    iget p2, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->D:I

    if-nez p2, :cond_2

    iget p2, p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->E:I

    if-eqz p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Lir/nasim/wD5;

    invoke-direct {p2, p0}, Lir/nasim/wD5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;)V

    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->J(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->K()V

    goto :goto_1

    :cond_3
    const-wide/16 p3, 0x0

    .line 13
    invoke-direct {p0, v0, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->L(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Ljava/lang/Runnable;J)V

    .line 14
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->setupImage(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    .line 15
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->K()V

    .line 16
    :goto_1
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->setupParts(Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;)V

    .line 17
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->t()V

    return-void
.end method

.method public setAllowCropping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDraw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->y:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setOnTapListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->A0:Ljava/lang/Runnable;

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
    iget v6, v4, Lir/nasim/Ed3;->a:I

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
    iget v4, v4, Lir/nasim/Ed3;->a:I

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
    iget v4, v4, Lir/nasim/Ed3;->a:I

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
    return-void
.end method

.method public t()V
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
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/Ed3;->d:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Landroid/graphics/Matrix;

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
    iget v3, v3, Lir/nasim/Ed3;->b:I

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
    iget v3, v3, Lir/nasim/Ed3;->c:I

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Landroid/graphics/Matrix;

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
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->r:Landroid/graphics/Matrix;

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
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewView;->k0:Lir/nasim/Ed3;

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
