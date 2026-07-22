.class public Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lir/nasim/tgwidgets/editor/messenger/camera/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;,
        Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$f;,
        Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$g;,
        Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;
    }
.end annotation


# instance fields
.field private A:I

.field public A0:Z

.field private B:Landroid/graphics/Paint;

.field private B0:Z

.field private C:Landroid/graphics/Paint;

.field C0:Landroid/graphics/Rect;

.field private D:Z

.field private D0:I

.field E:Ljava/io/File;

.field private E0:I

.field private F:Landroid/view/animation/DecelerateInterpolator;

.field private F0:I

.field private volatile G:I

.field private G0:Ljava/lang/Integer;

.field private volatile H:I

.field private H0:J

.field I:Z

.field protected I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

.field J:Z

.field private J0:Landroid/animation/ValueAnimator;

.field private final K:Ljava/lang/Object;

.field private final K0:Ljava/lang/Runnable;

.field private L:[[F

.field private L0:F

.field private M0:I

.field private N0:I

.field private O0:[I

.field private P0:[[I

.field private Q0:[I

.field private R0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

.field private volatile S0:F

.field private volatile T0:F

.field private volatile U0:F

.field private volatile V0:F

.field private volatile W0:F

.field private volatile X0:F

.field public a:Z

.field public b:Z

.field private c:[Lir/nasim/V87;

.field private d:[Lir/nasim/V87;

.field e:[Lir/nasim/tgwidgets/editor/messenger/camera/b;

.field private f:Z

.field private g:Z

.field private h:Landroid/view/TextureView;

.field private h0:[[F

.field private i:Landroid/widget/ImageView;

.field private i0:[[F

.field private j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

.field private j0:Ljava/nio/FloatBuffer;

.field private k:Z

.field private k0:Ljava/nio/FloatBuffer;

.field private l:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$f;

.field private l0:[[F

.field private m:I

.field private volatile m0:F

.field private n:I

.field n0:Ljava/lang/Runnable;

.field private o:Z

.field private o0:Lir/nasim/tgwidgets/editor/messenger/camera/c;

.field private p:Landroid/graphics/Matrix;

.field p0:Landroid/animation/ValueAnimator;

.field private q:Landroid/graphics/Matrix;

.field q0:Z

.field private r:I

.field r0:Z

.field private s:Landroid/graphics/drawable/Drawable;

.field private s0:I

.field private t:Z

.field t0:J

.field private u:J

.field protected u0:Z

.field private v:F

.field private v0:Z

.field private w:F

.field private w0:Landroid/graphics/Matrix;

.field private x:F

.field private x0:J

.field private y:Z

.field private y0:Z

.field private z:I

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [Lir/nasim/V87;

    .line 10
    .line 11
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c:[Lir/nasim/V87;

    .line 12
    .line 13
    new-array v2, v1, [Lir/nasim/V87;

    .line 14
    .line 15
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->d:[Lir/nasim/V87;

    .line 16
    .line 17
    new-array v2, v1, [Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 18
    .line 19
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->e:[Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 20
    .line 21
    new-array v2, v1, [Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 22
    .line 23
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->p:Landroid/graphics/Matrix;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->q:Landroid/graphics/Matrix;

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->v:F

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->B:Landroid/graphics/Paint;

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->C:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->F:Landroid/view/animation/DecelerateInterpolator;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->K:Ljava/lang/Object;

    .line 70
    .line 71
    new-array v3, v1, [I

    .line 72
    .line 73
    const/16 v4, 0x10

    .line 74
    .line 75
    aput v4, v3, v0

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    aput v1, v3, v5

    .line 79
    .line 80
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, [[F

    .line 87
    .line 88
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->L:[[F

    .line 89
    .line 90
    new-array v3, v1, [I

    .line 91
    .line 92
    aput v4, v3, v0

    .line 93
    .line 94
    aput v1, v3, v5

    .line 95
    .line 96
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, [[F

    .line 101
    .line 102
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->h0:[[F

    .line 103
    .line 104
    new-array v3, v1, [I

    .line 105
    .line 106
    aput v4, v3, v0

    .line 107
    .line 108
    aput v1, v3, v5

    .line 109
    .line 110
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, [[F

    .line 115
    .line 116
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->i0:[[F

    .line 117
    .line 118
    new-array v3, v1, [I

    .line 119
    .line 120
    aput v4, v3, v0

    .line 121
    .line 122
    aput v1, v3, v5

    .line 123
    .line 124
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, [[F

    .line 129
    .line 130
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->l0:[[F

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->m0:F

    .line 134
    .line 135
    iput-boolean v5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->r0:Z

    .line 136
    .line 137
    const/4 v3, -0x1

    .line 138
    iput v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s0:I

    .line 139
    .line 140
    new-instance v4, Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->w0:Landroid/graphics/Matrix;

    .line 146
    .line 147
    iput-boolean v5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->B0:Z

    .line 148
    .line 149
    new-instance v4, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->C0:Landroid/graphics/Rect;

    .line 155
    .line 156
    iput v5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->D0:I

    .line 157
    .line 158
    iput v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->E0:I

    .line 159
    .line 160
    iput v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->F0:I

    .line 161
    .line 162
    new-instance v4, Lir/nasim/HP0;

    .line 163
    .line 164
    invoke-direct {v4, p0}, Lir/nasim/HP0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->K0:Ljava/lang/Runnable;

    .line 168
    .line 169
    iput v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->L0:F

    .line 170
    .line 171
    new-array v2, v1, [I

    .line 172
    .line 173
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->O0:[I

    .line 174
    .line 175
    new-array v2, v1, [I

    .line 176
    .line 177
    aput v0, v2, v0

    .line 178
    .line 179
    aput v1, v2, v5

    .line 180
    .line 181
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, [[I

    .line 188
    .line 189
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->P0:[[I

    .line 190
    .line 191
    new-array v1, v0, [I

    .line 192
    .line 193
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->Q0:[I

    .line 194
    .line 195
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->o:Z

    .line 196
    .line 197
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->y:Z

    .line 198
    .line 199
    new-instance p2, Landroid/view/TextureView;

    .line 200
    .line 201
    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->h:Landroid/view/TextureView;

    .line 205
    .line 206
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->g:Z

    .line 207
    .line 208
    if-nez p3, :cond_0

    .line 209
    .line 210
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->o0()V

    .line 211
    .line 212
    .line 213
    :cond_0
    xor-int/lit8 p2, p3, 0x1

    .line 214
    .line 215
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->i:Landroid/widget/ImageView;

    .line 224
    .line 225
    const/16 p1, 0x11

    .line 226
    .line 227
    invoke-static {v3, v3, p1}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->i:Landroid/widget/ImageView;

    .line 235
    .line 236
    const/16 p2, 0x8

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    const/high16 p1, 0x42c00000    # 96.0f

    .line 242
    .line 243
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->r:I

    .line 248
    .line 249
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->B:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->B:Landroid/graphics/Paint;

    .line 255
    .line 256
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->B:Landroid/graphics/Paint;

    .line 262
    .line 263
    const/high16 p2, 0x40000000    # 2.0f

    .line 264
    .line 265
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    int-to-float p2, p2

    .line 270
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->C:Landroid/graphics/Paint;

    .line 274
    .line 275
    const p2, 0x7fffffff

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method static bridge synthetic A(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->h0:[[F

    return-object p0
.end method

.method private synthetic A0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->K:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I:Z

    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->Q0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method static bridge synthetic B(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->i0:[[F

    return-object p0
.end method

.method private synthetic B0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->h:Landroid/view/TextureView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic C(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->V0:F

    return p0
.end method

.method private synthetic C0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->K:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I:Z

    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->Q0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method static bridge synthetic D(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->U0:F

    return p0
.end method

.method private synthetic D0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->y0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->v0:Z

    .line 5
    .line 6
    const-wide/16 v1, 0x190

    .line 7
    .line 8
    invoke-direct {p0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c0(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/y82;->d()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1, v0}, Lir/nasim/y82;->l(Landroid/os/Message;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method static bridge synthetic E(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->T0:F

    return p0
.end method

.method private E0(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [I

    .line 13
    .line 14
    const v0, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget p2, p2, v1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-boolean p2, Lir/nasim/hx0;->b:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lir/nasim/GB2;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 37
    .line 38
    .line 39
    move p1, v1

    .line 40
    :cond_1
    return p1
.end method

.method static bridge synthetic F(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->S0:F

    return p0
.end method

.method static bridge synthetic G(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[Lir/nasim/V87;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c:[Lir/nasim/V87;

    return-object p0
.end method

.method private G0(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->r0:Z

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->i:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$d;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 v0, 0x78

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->F0()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic H(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->X0:F

    return p0
.end method

.method static bridge synthetic I(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->k0:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static bridge synthetic J(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->h:Landroid/view/TextureView;

    return-object p0
.end method

.method static bridge synthetic K(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j0:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static bridge synthetic L(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->R0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    return-object p0
.end method

.method static bridge synthetic M(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->N0:I

    return p0
.end method

.method static bridge synthetic N(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->M0:I

    return p0
.end method

.method static bridge synthetic O(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->v0:Z

    return-void
.end method

.method static bridge synthetic P(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->m0:F

    return-void
.end method

.method static bridge synthetic Q(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->W0:F

    return-void
.end method

.method private Q0(I)V
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->x()Lir/nasim/tgwidgets/editor/messenger/camera/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->v()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 25
    .line 26
    iget v4, v3, Lir/nasim/tgwidgets/editor/messenger/camera/b;->e:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v1

    .line 34
    :goto_1
    iget-boolean v6, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->o:Z

    .line 35
    .line 36
    if-ne p1, v5, :cond_2

    .line 37
    .line 38
    xor-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    :cond_2
    if-ne v4, v6, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->e:[Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 43
    .line 44
    aput-object v3, v0, p1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->e:[Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 51
    .line 52
    aget-object v0, v0, p1

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 58
    .line 59
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 69
    .line 70
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v0, v2

    .line 80
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->y:Z

    .line 81
    .line 82
    const/16 v3, 0x9

    .line 83
    .line 84
    const/16 v4, 0x10

    .line 85
    .line 86
    const/16 v5, 0x2d0

    .line 87
    .line 88
    const/16 v6, 0x500

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    new-instance v0, Lir/nasim/V87;

    .line 93
    .line 94
    invoke-direct {v0, v4, v3}, Lir/nasim/V87;-><init>(II)V

    .line 95
    .line 96
    .line 97
    move v7, v5

    .line 98
    :goto_3
    move v2, v6

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const v2, 0x3faaaaab

    .line 101
    .line 102
    .line 103
    sub-float/2addr v0, v2

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const v2, 0x3dcccccd    # 0.1f

    .line 109
    .line 110
    .line 111
    cmpg-float v0, v0, v2

    .line 112
    .line 113
    const/16 v2, 0x780

    .line 114
    .line 115
    const/16 v7, 0x3c0

    .line 116
    .line 117
    if-gez v0, :cond_8

    .line 118
    .line 119
    new-instance v0, Lir/nasim/V87;

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    const/4 v4, 0x3

    .line 123
    invoke-direct {v0, v3, v4}, Lir/nasim/V87;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lir/nasim/I17;->h()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    move v2, v6

    .line 133
    move v5, v7

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const/16 v5, 0x5a0

    .line 136
    .line 137
    move v9, v7

    .line 138
    move v7, v5

    .line 139
    move v5, v9

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    new-instance v0, Lir/nasim/V87;

    .line 142
    .line 143
    invoke-direct {v0, v4, v3}, Lir/nasim/V87;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lir/nasim/I17;->h()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    iget-boolean v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->b:Z

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    move v2, v6

    .line 158
    :cond_a
    if-eqz v3, :cond_b

    .line 159
    .line 160
    move v3, v5

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    const/16 v3, 0x438

    .line 163
    .line 164
    :goto_4
    move v7, v3

    .line 165
    :goto_5
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c:[Lir/nasim/V87;

    .line 166
    .line 167
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->e:[Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 168
    .line 169
    aget-object v4, v4, p1

    .line 170
    .line 171
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/messenger/camera/b;->c()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-boolean v8, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->b:Z

    .line 176
    .line 177
    invoke-static {v4, v6, v5, v0, v8}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->r(Ljava/util/List;IILir/nasim/V87;Z)Lir/nasim/V87;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    aput-object v4, v3, p1

    .line 182
    .line 183
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->d:[Lir/nasim/V87;

    .line 184
    .line 185
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->e:[Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 186
    .line 187
    aget-object v4, v4, p1

    .line 188
    .line 189
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/messenger/camera/b;->b()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4, v2, v7, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->r(Ljava/util/List;IILir/nasim/V87;Z)Lir/nasim/V87;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v3, p1

    .line 198
    .line 199
    sget-boolean p1, Lir/nasim/hx0;->b:Z

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v0, "camera preview "

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c:[Lir/nasim/V87;

    .line 214
    .line 215
    aget-object v0, v0, v1

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method static bridge synthetic R(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->X0:F

    return-void
.end method

.method static bridge synthetic S(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->k0:Ljava/nio/FloatBuffer;

    return-void
.end method

.method static bridge synthetic T(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->J0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic U(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j0:Ljava/nio/FloatBuffer;

    return-void
.end method

.method static bridge synthetic V(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->R0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$h;

    return-void
.end method

.method static bridge synthetic W(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->N0:I

    return-void
.end method

.method static bridge synthetic X(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->M0:I

    return-void
.end method

.method static bridge synthetic Y(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c0(J)V

    return-void
.end method

.method static bridge synthetic Z(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->g0(Landroid/graphics/SurfaceTexture;I)V

    return-void
.end method

.method static bridge synthetic a0(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->E0(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic b0(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->G0(I)V

    return-void
.end method

.method private c0(J)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->x0:J

    .line 6
    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    add-long/2addr v0, p1

    .line 12
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->x0:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-long/2addr v2, p1

    .line 16
    iput-wide v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->x0:J

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->y0()V

    return-void
.end method

.method private d0(FFF)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->r:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p3

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Float;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    float-to-int p1, p1

    .line 14
    div-int/lit8 v0, p3, 0x2

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, p3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, p1, v2, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->f0(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p2, p2

    .line 28
    sub-int/2addr p2, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, p3

    .line 34
    invoke-direct {p0, p2, v2, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->f0(III)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    int-to-float v1, p1

    .line 41
    int-to-float v2, p2

    .line 42
    add-int/2addr p1, p3

    .line 43
    int-to-float p1, p1

    .line 44
    add-int/2addr p2, p3

    .line 45
    int-to-float p2, p2

    .line 46
    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->q:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Rect;

    .line 55
    .line 56
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget p3, v0, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p1, p2, p3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static synthetic e(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->A0()V

    return-void
.end method

.method private e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c:[Lir/nasim/V87;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->h:Landroid/view/TextureView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->h:Landroid/view/TextureView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 29
    .line 30
    aget-object v1, v4, v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->s()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 44
    .line 45
    div-float v4, v0, v1

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    div-float v1, v2, v1

    .line 49
    .line 50
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v0, v1

    .line 56
    div-float/2addr v2, v1

    .line 57
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->q:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lir/nasim/y82;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->K0:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 82
    .line 83
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->K0:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic f(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;ILandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->t0(ILandroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private f0(III)I
    .locals 0

    .line 1
    if-le p1, p3, :cond_0

    return p3

    :cond_0
    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method public static synthetic g(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->z0()V

    return-void
.end method

.method private g0(Landroid/graphics/SurfaceTexture;I)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/EP0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lir/nasim/EP0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;ILandroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->w0()V

    return-void
.end method

.method public static synthetic i(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;ILir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->v0(ILir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V

    return-void
.end method

.method public static synthetic j(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->D0()V

    return-void
.end method

.method private j0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->y0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->y0:Z

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->x()Lir/nasim/tgwidgets/editor/messenger/camera/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 21
    .line 22
    aget-object v3, v3, v1

    .line 23
    .line 24
    new-instance v4, Lir/nasim/AP0;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lir/nasim/AP0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v2, v2, v4}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->t(Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->o0:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 33
    .line 34
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 35
    .line 36
    aget-object v4, v3, v1

    .line 37
    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->o0:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 41
    .line 42
    :cond_1
    aput-object v2, v3, v1

    .line 43
    .line 44
    const-wide/16 v0, 0x190

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c0(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->o:Z

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const-string v0, "samsung"

    .line 56
    .line 57
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->A0:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 70
    .line 71
    aget-object v0, v0, v3

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 76
    .line 77
    invoke-virtual {v0}, Lir/nasim/y82;->d()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v4, 0xb

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4, v3}, Lir/nasim/y82;->l(Landroid/os/Message;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->x()Lir/nasim/tgwidgets/editor/messenger/camera/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 102
    .line 103
    aget-object v4, v4, v3

    .line 104
    .line 105
    new-instance v5, Lir/nasim/BP0;

    .line 106
    .line 107
    invoke-direct {v5, p0, v0}, Lir/nasim/BP0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Landroid/os/Handler;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4, v2, v2, v5}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->t(Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 114
    .line 115
    aput-object v2, v0, v3

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->Q0(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 122
    .line 123
    invoke-virtual {v0}, Lir/nasim/y82;->d()Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->e:[Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 135
    .line 136
    aget-object v1, v4, v1

    .line 137
    .line 138
    iget v1, v1, Lir/nasim/tgwidgets/editor/messenger/camera/b;->a:I

    .line 139
    .line 140
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->w0:Landroid/graphics/Matrix;

    .line 141
    .line 142
    const/4 v5, 0x6

    .line 143
    invoke-virtual {v0, v5, v1, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0, v3}, Lir/nasim/y82;->l(Landroid/os/Message;I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    const-wide/16 v0, 0x320

    .line 151
    .line 152
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c0(J)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static synthetic k(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->x0(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic l(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->B0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->u0(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V

    return-void
.end method

.method public static synthetic n(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->C0()V

    return-void
.end method

.method public static synthetic o(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s0(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;I)V

    return-void
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic q(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->l0:[[F

    return-object p0
.end method

.method static bridge synthetic r(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[Lir/nasim/tgwidgets/editor/messenger/camera/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    return-object p0
.end method

.method static bridge synthetic s(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->P0:[[I

    return-object p0
.end method

.method private synthetic s0(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->I(Lir/nasim/tgwidgets/editor/messenger/camera/c;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic t(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->w0:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private synthetic t0(ILandroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v1, Lir/nasim/hx0;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "CameraView create camera session "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c:[Lir/nasim/V87;

    .line 31
    .line 32
    aget-object v1, v1, p1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->Q0(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c:[Lir/nasim/V87;

    .line 40
    .line 41
    aget-object v1, v1, p1

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {v1}, Lir/nasim/V87;->b()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c:[Lir/nasim/V87;

    .line 51
    .line 52
    aget-object v2, v2, p1

    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/V87;->a()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p2, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 62
    .line 63
    new-instance v8, Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 64
    .line 65
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->e:[Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 66
    .line 67
    aget-object v3, v2, p1

    .line 68
    .line 69
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c:[Lir/nasim/V87;

    .line 70
    .line 71
    aget-object v4, v2, p1

    .line 72
    .line 73
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->d:[Lir/nasim/V87;

    .line 74
    .line 75
    aget-object v5, v2, p1

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v2, v8

    .line 81
    invoke-direct/range {v2 .. v7}, Lir/nasim/tgwidgets/editor/messenger/camera/c;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/b;Lir/nasim/V87;Lir/nasim/V87;IZ)V

    .line 82
    .line 83
    .line 84
    aput-object v8, v1, p1

    .line 85
    .line 86
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 87
    .line 88
    aget-object v1, v1, p1

    .line 89
    .line 90
    const-string v2, "off"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->C(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 96
    .line 97
    aget-object v1, v1, p1

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->I(Lir/nasim/tgwidgets/editor/messenger/camera/c;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->x()Lir/nasim/tgwidgets/editor/messenger/camera/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 110
    .line 111
    aget-object v2, v2, p1

    .line 112
    .line 113
    new-instance v3, Lir/nasim/FP0;

    .line 114
    .line 115
    invoke-direct {v3, p0, p1, v0}, Lir/nasim/FP0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;ILir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lir/nasim/GP0;

    .line 119
    .line 120
    invoke-direct {v4, p0, v0, p1}, Lir/nasim/GP0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, p2, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->S(Lir/nasim/tgwidgets/editor/messenger/camera/c;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method static bridge synthetic u(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s0:I

    return p0
.end method

.method private synthetic u0(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->Q0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->G()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x15e

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic v(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->o:Z

    return p0
.end method

.method private synthetic v0(ILir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lir/nasim/hx0;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "CameraView camera initied "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 32
    .line 33
    aget-object v0, v0, p1

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->D()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->u0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->z0:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->z0:Z

    .line 54
    .line 55
    new-instance p1, Lir/nasim/IP0;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lir/nasim/IP0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method static bridge synthetic w(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->m0:F

    return p0
.end method

.method private synthetic w0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->y0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic x(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->W0:F

    return p0
.end method

.method private synthetic x0(Landroid/os/Handler;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->z0:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->Q0(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->e:[Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 15
    .line 16
    aget-object v0, v2, v0

    .line 17
    .line 18
    iget v0, v0, Lir/nasim/tgwidgets/editor/messenger/camera/b;->a:I

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->w0:Landroid/graphics/Matrix;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1, v4}, Lir/nasim/y82;->l(Landroid/os/Message;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, 0x4b0

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c0(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic y(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->K:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic y0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x2

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->t(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->t(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;)[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->w()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->L:[[F

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-static {v4, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->L:[[F

    .line 38
    .line 39
    aget-object v5, v4, v2

    .line 40
    .line 41
    int-to-float v7, v3

    .line 42
    const/4 v9, 0x0

    .line 43
    const/high16 v10, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method static bridge synthetic z(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)[[F
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->L:[[F

    return-object p0
.end method

.method private synthetic z0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x258

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->F(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public I0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->o0:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->o0:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/y82;->d()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v4, 0xb

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, Lir/nasim/y82;->l(Landroid/os/Message;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->x()Lir/nasim/tgwidgets/editor/messenger/camera/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 42
    .line 43
    aget-object v2, v2, v1

    .line 44
    .line 45
    new-instance v4, Lir/nasim/JP0;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lir/nasim/JP0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->t(Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 54
    .line 55
    aput-object v3, v0, v1

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public J0()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "vibrator"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/Vibrator;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-static {v1, v2}, Lir/nasim/Xs3;->a([JI)Landroid/os/VibrationEffect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lir/nasim/Ys3;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 8
        0x0
        0x1
    .end array-data
.end method

.method public K0(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->h:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->J0:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->J0:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->h:Landroid/view/TextureView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_2
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput p2, v1, v2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    aput v0, v1, p2

    .line 38
    .line 39
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->J0:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v0, Lir/nasim/zP0;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lir/nasim/zP0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->J0:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$c;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$c;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->J0:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->h:Landroid/view/TextureView;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    move v0, v1

    .line 74
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public L0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->p0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->i:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->h:Landroid/view/TextureView;

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    invoke-virtual {v0, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x1

    .line 50
    move-object v2, v0

    .line 51
    invoke-static/range {v2 .. v7}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->i:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->i:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->i:Landroid/widget/ImageView;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->q0:Z

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->r0:Z

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    new-array v0, v0, [F

    .line 84
    .line 85
    fill-array-data v0, :array_0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->p0:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$a;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$a;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->p0:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$b;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$b;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->p0:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    const-wide/16 v1, 0x1f4

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->p0:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    sget-object v1, Lir/nasim/vK1;->f:Lir/nasim/vK1;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->p0:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public M0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->L0:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->J0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public N0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->x0:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->v0:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->u0:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->v0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->H0:J

    .line 36
    .line 37
    sub-long/2addr v3, v5

    .line 38
    const-wide/16 v5, 0x1a4

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->H0:J

    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->e:[Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    aget-object v4, v0, v1

    .line 56
    .line 57
    aput-object v4, v0, v2

    .line 58
    .line 59
    aput-object v3, v0, v1

    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c:[Lir/nasim/V87;

    .line 62
    .line 63
    aget-object v3, v0, v2

    .line 64
    .line 65
    aget-object v4, v0, v1

    .line 66
    .line 67
    aput-object v4, v0, v2

    .line 68
    .line 69
    aput-object v3, v0, v1

    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->d:[Lir/nasim/V87;

    .line 72
    .line 73
    aget-object v3, v0, v2

    .line 74
    .line 75
    aget-object v4, v0, v1

    .line 76
    .line 77
    aput-object v4, v0, v2

    .line 78
    .line 79
    aput-object v3, v0, v1

    .line 80
    .line 81
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 82
    .line 83
    aget-object v3, v0, v2

    .line 84
    .line 85
    aget-object v4, v0, v1

    .line 86
    .line 87
    aput-object v4, v0, v2

    .line 88
    .line 89
    aput-object v3, v0, v1

    .line 90
    .line 91
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->o:Z

    .line 92
    .line 93
    xor-int/2addr v0, v1

    .line 94
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->o:Z

    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 97
    .line 98
    invoke-virtual {v0}, Lir/nasim/y82;->d()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void

    .line 119
    :cond_3
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->L0()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 123
    .line 124
    aget-object v0, v0, v2

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->o0:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    if-ne v3, v0, :cond_4

    .line 132
    .line 133
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->o0:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 134
    .line 135
    :cond_4
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->x()Lir/nasim/tgwidgets/editor/messenger/camera/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 140
    .line 141
    aget-object v3, v3, v2

    .line 142
    .line 143
    new-instance v5, Lir/nasim/DP0;

    .line 144
    .line 145
    invoke-direct {v5, p0}, Lir/nasim/DP0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v4, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->t(Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 152
    .line 153
    aput-object v4, v0, v2

    .line 154
    .line 155
    :cond_5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->o:Z

    .line 156
    .line 157
    xor-int/2addr v0, v1

    .line 158
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->o:Z

    .line 159
    .line 160
    :cond_6
    :goto_1
    return-void
.end method

.method public O0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->P0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public P0(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->r0:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->y0:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->x0:J

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->u0:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->v0:Z

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->u0:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const-wide/16 v0, 0xc8

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c0(J)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->u0:Z

    .line 38
    .line 39
    xor-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->u0:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 47
    .line 48
    aget-object p1, p1, v0

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const-string v1, "off"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j0()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aget-object p1, p1, v1

    .line 65
    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->y()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 76
    .line 77
    aget-object p1, p1, v1

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->y0:Z

    .line 82
    .line 83
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->o0:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-ne v2, p1, :cond_6

    .line 87
    .line 88
    iput-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->o0:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 89
    .line 90
    :cond_6
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->x()Lir/nasim/tgwidgets/editor/messenger/camera/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 95
    .line 96
    aget-object v2, v2, v1

    .line 97
    .line 98
    new-instance v4, Lir/nasim/KP0;

    .line 99
    .line 100
    invoke-direct {v4, p0}, Lir/nasim/KP0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v3, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->t(Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 107
    .line 108
    aput-object v3, p1, v1

    .line 109
    .line 110
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c:[Lir/nasim/V87;

    .line 111
    .line 112
    aput-object v3, p1, v1

    .line 113
    .line 114
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->d:[Lir/nasim/V87;

    .line 115
    .line 116
    aput-object v3, p1, v1

    .line 117
    .line 118
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->e:[Lir/nasim/tgwidgets/editor/messenger/camera/b;

    .line 119
    .line 120
    aput-object v3, p1, v1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->v0:Z

    .line 124
    .line 125
    :goto_0
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->y0:Z

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 130
    .line 131
    invoke-virtual {p1}, Lir/nasim/y82;->d()Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1, v0}, Lir/nasim/y82;->l(Landroid/os/Message;I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_1
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->A0:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    :goto_2
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->u0:Z

    .line 155
    .line 156
    xor-int/2addr p1, v1

    .line 157
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->u0:Z

    .line 158
    .line 159
    return-void
.end method

.method public R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lir/nasim/y82;->d()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->w0:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Lir/nasim/y82;->l(Landroid/os/Message;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/io/File;Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->o0:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->K(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->n0:Ljava/lang/Runnable;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->p0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->L0:F

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v3, v0, v2

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const v3, 0x3dda740e

    .line 22
    .line 23
    .line 24
    add-float/2addr v0, v3

    .line 25
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->L0:F

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iput v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->L0:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->L0:F

    .line 38
    .line 39
    sub-float/2addr v2, v0

    .line 40
    const/high16 v0, 0x43160000    # 150.0f

    .line 41
    .line 42
    mul-float/2addr v2, v0

    .line 43
    float-to-int v0, v2

    .line 44
    invoke-static {v1, v0}, Lir/nasim/mb1;->k(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->v:F

    .line 6
    .line 7
    const/high16 p4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float p3, p3, p4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget p3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->w:F

    .line 15
    .line 16
    cmpl-float p3, p3, v0

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget p3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->x:F

    .line 21
    .line 22
    cmpl-float p3, p3, v0

    .line 23
    .line 24
    if-eqz p3, :cond_8

    .line 25
    .line 26
    :cond_0
    const/high16 p3, 0x41f00000    # 30.0f

    .line 27
    .line 28
    invoke-static {p3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->u:J

    .line 37
    .line 38
    sub-long v3, v1, v3

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v5, v3, v5

    .line 43
    .line 44
    const-wide/16 v6, 0x11

    .line 45
    .line 46
    if-ltz v5, :cond_1

    .line 47
    .line 48
    cmp-long v5, v3, v6

    .line 49
    .line 50
    if-lez v5, :cond_2

    .line 51
    .line 52
    :cond_1
    move-wide v3, v6

    .line 53
    :cond_2
    iput-wide v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->u:J

    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->B:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->F:Landroid/view/animation/DecelerateInterpolator;

    .line 58
    .line 59
    iget v5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->x:F

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/high16 v5, 0x437f0000    # 255.0f

    .line 66
    .line 67
    mul-float/2addr v2, v5

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->C:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->F:Landroid/view/animation/DecelerateInterpolator;

    .line 75
    .line 76
    iget v5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->w:F

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/high16 v5, 0x42fe0000    # 127.0f

    .line 83
    .line 84
    mul-float/2addr v2, v5

    .line 85
    float-to-int v2, v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->F:Landroid/view/animation/DecelerateInterpolator;

    .line 90
    .line 91
    iget v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->v:F

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->z:I

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    iget v5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->A:I

    .line 101
    .line 102
    int-to-float v5, v5

    .line 103
    int-to-float p3, p3

    .line 104
    sub-float v6, p4, v1

    .line 105
    .line 106
    mul-float/2addr v6, p3

    .line 107
    add-float/2addr v6, p3

    .line 108
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->B:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    iget v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->z:I

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    iget v5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->A:I

    .line 117
    .line 118
    int-to-float v5, v5

    .line 119
    mul-float/2addr p3, v1

    .line 120
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->C:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v5, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->v:F

    .line 126
    .line 127
    cmpg-float p3, p1, p4

    .line 128
    .line 129
    if-gez p3, :cond_4

    .line 130
    .line 131
    long-to-float p3, v3

    .line 132
    const/high16 v0, 0x43480000    # 200.0f

    .line 133
    .line 134
    div-float/2addr p3, v0

    .line 135
    add-float/2addr p1, p3

    .line 136
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->v:F

    .line 137
    .line 138
    cmpl-float p1, p1, p4

    .line 139
    .line 140
    if-lez p1, :cond_3

    .line 141
    .line 142
    iput p4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->v:F

    .line 143
    .line 144
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->w:F

    .line 149
    .line 150
    cmpl-float p3, p1, v0

    .line 151
    .line 152
    const/high16 p4, 0x43160000    # 150.0f

    .line 153
    .line 154
    if-eqz p3, :cond_6

    .line 155
    .line 156
    long-to-float p3, v3

    .line 157
    div-float/2addr p3, p4

    .line 158
    sub-float/2addr p1, p3

    .line 159
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->w:F

    .line 160
    .line 161
    cmpg-float p1, p1, v0

    .line 162
    .line 163
    if-gez p1, :cond_5

    .line 164
    .line 165
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->w:F

    .line 166
    .line 167
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->x:F

    .line 172
    .line 173
    cmpl-float p3, p1, v0

    .line 174
    .line 175
    if-eqz p3, :cond_8

    .line 176
    .line 177
    long-to-float p3, v3

    .line 178
    div-float/2addr p3, p4

    .line 179
    sub-float/2addr p1, p3

    .line 180
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->x:F

    .line 181
    .line 182
    cmpg-float p1, p1, v0

    .line 183
    .line 184
    if-gez p1, :cond_7

    .line 185
    .line 186
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->x:F

    .line 187
    .line 188
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_0
    return p2
.end method

.method public getCameraSession()Lir/nasim/tgwidgets/editor/messenger/camera/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->n0(I)Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCameraSessionRecording()Lir/nasim/tgwidgets/editor/messenger/camera/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->o0:Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDualPosition()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->w0:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDualShape()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->G0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/C;->m()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dualshape"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->G0:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->G0:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->p:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewSize()Lir/nasim/V87;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c:[Lir/nasim/V87;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->h:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->N0:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->M0:I

    .line 2
    .line 3
    return v0
.end method

.method public h0(ZLjava/lang/Runnable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->p()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->x()Lir/nasim/tgwidgets/editor/messenger/camera/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-virtual {v1, v2, v3, p2}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->s(Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public i0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->u0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/y82;->d()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->G0:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v2, "dualshape"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/C;->m()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->G0:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->G0:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->G0:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/C;->m()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->G0:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x9

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public k0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->m0(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l0(IIIIIZ)V
    .locals 3

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p3, p3

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->d0(FFF)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, v2}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->d0(FFF)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 16
    .line 17
    aget-object p1, p3, p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->q(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p6, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->v:F

    .line 28
    .line 29
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->w:F

    .line 30
    .line 31
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->x:F

    .line 32
    .line 33
    iput p4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->z:I

    .line 34
    .line 35
    iput p5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->A:I

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->u:J

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public m0(IIZ)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p1

    .line 6
    move v5, p2

    .line 7
    move v6, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->l0(IIIIIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n0(I)Lir/nasim/tgwidgets/editor/messenger/camera/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public o0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->h:Landroid/view/TextureView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->h:Landroid/view/TextureView;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2, v2, v1}, Lir/nasim/dN3;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->B0:Z

    .line 26
    .line 27
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->D0:I

    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->C0:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v0, v0

    .line 32
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->C0:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    div-float v2, v0, v2

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->C0:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    div-float v3, v1, v3

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    div-float/2addr v3, v2

    .line 67
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->C0:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    mul-float/2addr v0, v3

    .line 77
    const/high16 v5, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v0, v5

    .line 80
    sub-float/2addr v4, v0

    .line 81
    float-to-int v4, v4

    .line 82
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->C0:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-float v6, v6

    .line 89
    mul-float/2addr v1, v3

    .line 90
    div-float/2addr v1, v5

    .line 91
    sub-float/2addr v6, v1

    .line 92
    float-to-int v3, v6

    .line 93
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->C0:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    add-float/2addr v5, v0

    .line 101
    float-to-int v0, v5

    .line 102
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->C0:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-float v5, v5

    .line 109
    add-float/2addr v5, v1

    .line 110
    float-to-int v1, v5

    .line 111
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->e0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c:[Lir/nasim/V87;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->E0:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v4, v0, :cond_0

    .line 26
    .line 27
    iget v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->F0:I

    .line 28
    .line 29
    if-eq v4, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->D0:I

    .line 32
    .line 33
    if-le v4, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->I()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->D0:I

    .line 39
    .line 40
    add-int/2addr v2, v5

    .line 41
    iput v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->D0:I

    .line 42
    .line 43
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 44
    .line 45
    aget-object v2, v2, v3

    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->w()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v4, 0x5a

    .line 52
    .line 53
    if-eq v2, v4, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 56
    .line 57
    aget-object v2, v2, v3

    .line 58
    .line 59
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->w()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v4, 0x10e

    .line 64
    .line 65
    if-ne v2, v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c:[Lir/nasim/V87;

    .line 69
    .line 70
    aget-object v2, v2, v3

    .line 71
    .line 72
    invoke-virtual {v2}, Lir/nasim/V87;->a()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c:[Lir/nasim/V87;

    .line 77
    .line 78
    aget-object v3, v4, v3

    .line 79
    .line 80
    invoke-virtual {v3}, Lir/nasim/V87;->b()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c:[Lir/nasim/V87;

    .line 86
    .line 87
    aget-object v2, v2, v3

    .line 88
    .line 89
    invoke-virtual {v2}, Lir/nasim/V87;->b()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->c:[Lir/nasim/V87;

    .line 94
    .line 95
    aget-object v3, v4, v3

    .line 96
    .line 97
    invoke-virtual {v3}, Lir/nasim/V87;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v4, v4

    .line 106
    int-to-float v2, v2

    .line 107
    div-float/2addr v4, v2

    .line 108
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    int-to-float v5, v5

    .line 113
    int-to-float v3, v3

    .line 114
    div-float/2addr v5, v3

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->i:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->h:Landroid/view/TextureView;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    mul-float/2addr v2, v4

    .line 132
    float-to-int v2, v2

    .line 133
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .line 135
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->i:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->h:Landroid/view/TextureView;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    mul-float/2addr v4, v3

    .line 150
    float-to-int v3, v4

    .line 151
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    .line 153
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    .line 155
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->e0()V

    .line 159
    .line 160
    .line 161
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->E0:I

    .line 162
    .line 163
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->F0:I

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-float p1, p1

    .line 170
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->S0:F

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    int-to-float p1, p1

    .line 177
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->T0:F

    .line 178
    .line 179
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->U0:F

    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    cmpg-float p1, p1, p2

    .line 183
    .line 184
    if-gtz p1, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    int-to-float p1, p1

    .line 191
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->U0:F

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    int-to-float p1, p1

    .line 198
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->V0:F

    .line 199
    .line 200
    :cond_5
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->Q0(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->u0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->Q0(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput p3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->H:I

    .line 14
    .line 15
    iput p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->G:I

    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-boolean p2, Lir/nasim/hx0;->b:Z

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string p2, "CameraView start create thread"

    .line 28
    .line 29
    invoke-static {p2}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p2, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->e0()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;->J(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I0:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$e;

    .line 10
    .line 11
    new-instance v1, Lir/nasim/CP0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lir/nasim/CP0;-><init>(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lir/nasim/y82;->i(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->x()Lir/nasim/tgwidgets/editor/messenger/camera/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 31
    .line 32
    aget-object v2, v2, v0

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->s(Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aget-object p1, p1, v2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->x()Lir/nasim/tgwidgets/editor/messenger/camera/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 49
    .line 50
    aget-object v2, v3, v2

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1, v1}, Lir/nasim/tgwidgets/editor/messenger/camera/a;->s(Lir/nasim/tgwidgets/editor/messenger/camera/c;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iput p3, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->H:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->G:I

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->e0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->k:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->y()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->l:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$f;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$f;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->k:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->h:Landroid/view/TextureView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->K0(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->u0:Z

    .line 2
    .line 3
    return v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public setClipBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setClipTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setDelegate(Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->l:Lir/nasim/tgwidgets/editor/messenger/camera/CameraView$f;

    .line 2
    .line 3
    return-void
.end method

.method public setFpsLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s0:I

    .line 2
    .line 3
    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOptimizeForBarcode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->D:Z

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->E(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRecordFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->E:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->I:Z

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->i:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->i:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->i:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->i:Landroid/widget/ImageView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public setUseMaxPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setZoom(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->j:[Lir/nasim/tgwidgets/editor/messenger/camera/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/camera/c;->F(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/camera/CameraView;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
