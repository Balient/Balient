.class public Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;,
        Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$d;,
        Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private D:F

.field private E:F

.field private F:Z

.field private G:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;

.field private H:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;

.field private I:F

.field private J:Landroid/animation/Animator;

.field private K:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$d;

.field private L:Z

.field public a:I

.field public b:F

.field public c:F

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private h0:Z

.field private i:Landroid/graphics/RectF;

.field private i0:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/RectF;

.field private j0:Landroid/graphics/Paint;

.field private k:Landroid/graphics/RectF;

.field private k0:Ljava/lang/String;

.field private l:F

.field private l0:Landroid/text/StaticLayout;

.field private m:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

.field private m0:Landroid/animation/Animator;

.field private n:Landroid/graphics/RectF;

.field private n0:Landroid/graphics/RectF;

.field private o:Landroid/graphics/RectF;

.field o0:Landroid/text/TextPaint;

.field private p:I

.field public p0:F

.field private q:I

.field public q0:F

.field private r:F

.field public r0:F

.field private s:Z

.field public s0:F

.field private t:Z

.field private u:F

.field private v:J

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->e:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->f:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->g:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->h:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->k:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance p1, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 73
    .line 74
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->u:F

    .line 77
    .line 78
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->C:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->h0:Z

    .line 87
    .line 88
    new-instance v1, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n0:Landroid/graphics/RectF;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->p0:F

    .line 97
    .line 98
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->q0:F

    .line 99
    .line 100
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->r0:F

    .line 101
    .line 102
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->s0:F

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->F:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->t:Z

    .line 108
    .line 109
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->s:Z

    .line 110
    .line 111
    const/high16 v2, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->D:F

    .line 119
    .line 120
    const/high16 v2, 0x42000000    # 32.0f

    .line 121
    .line 122
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->E:F

    .line 128
    .line 129
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;

    .line 130
    .line 131
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;

    .line 132
    .line 133
    new-instance v2, Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->w:Landroid/graphics/Paint;

    .line 139
    .line 140
    const/high16 v3, 0x7f000000

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->x:Landroid/graphics/Paint;

    .line 151
    .line 152
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->x:Landroid/graphics/Paint;

    .line 158
    .line 159
    const/high16 v4, 0x1a000000

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->x:Landroid/graphics/Paint;

    .line 165
    .line 166
    const/high16 v4, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    int-to-float v4, v4

    .line 173
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->y:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->y:Landroid/graphics/Paint;

    .line 187
    .line 188
    const/4 v4, -0x1

    .line 189
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->y:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    int-to-float p1, p1

    .line 199
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->z:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->z:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->A:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->A:Landroid/graphics/Paint;

    .line 228
    .line 229
    const v2, -0x4d000001

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->j0:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->j0:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->j0:Landroid/graphics/Paint;

    .line 251
    .line 252
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 253
    .line 254
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 255
    .line 256
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 260
    .line 261
    .line 262
    new-instance p1, Landroid/graphics/Paint;

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->B:Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->m0:Landroid/animation/Animator;

    return-void
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->J:Landroid/animation/Animator;

    return-void
.end method

.method private d(Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr p2, v0

    .line 6
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    add-float/2addr v1, p2

    .line 9
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    add-float/2addr p2, v0

    .line 14
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    return-void
.end method

.method private e(Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float p2, v0, p2

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    add-float/2addr v0, p2

    .line 15
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    return-void
.end method

.method private getGridProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->I:F

    .line 2
    .line 3
    return v0
.end method

.method private l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->k0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o0:Landroid/text/TextPaint;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o0:Landroid/text/TextPaint;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/16 v2, 0x78

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/mb1;->k(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o0:Landroid/text/TextPaint;

    .line 27
    .line 28
    const/high16 v1, 0x41500000    # 13.0f

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o0:Landroid/text/TextPaint;

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    .line 46
    .line 47
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->k0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o0:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v2, 0x42f00000    # 120.0f

    .line 56
    .line 57
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int v5, v1, v2

    .line 62
    .line 63
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l0:Landroid/text/StaticLayout;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l0:Landroid/text/StaticLayout;

    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private setCropBottom(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setCropLeft(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setCropRight(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setCropTop(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setGridProgress(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->I:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/RectF;F)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->r:F

    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    sub-float/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v2, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->D:F

    .line 35
    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    mul-float/2addr v4, v5

    .line 39
    sub-float/2addr v3, v4

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->D:F

    .line 46
    .line 47
    mul-float v7, v6, v5

    .line 48
    .line 49
    sub-float/2addr v4, v7

    .line 50
    mul-float/2addr v6, v5

    .line 51
    sub-float v6, v1, v6

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    int-to-float v7, v7

    .line 58
    div-float/2addr v7, v5

    .line 59
    div-float/2addr v1, v5

    .line 60
    add-float/2addr v0, v1

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sub-float/2addr v1, p2

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-double v8, v1

    .line 69
    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpg-double v1, v8, v10

    .line 75
    .line 76
    if-gez v1, :cond_1

    .line 77
    .line 78
    div-float/2addr v3, v5

    .line 79
    sub-float p2, v7, v3

    .line 80
    .line 81
    sub-float v1, v0, v3

    .line 82
    .line 83
    add-float/2addr v7, v3

    .line 84
    add-float/2addr v0, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    sub-float v1, p2, v2

    .line 87
    .line 88
    float-to-double v1, v1

    .line 89
    cmpl-double v1, v1, v10

    .line 90
    .line 91
    if-gtz v1, :cond_3

    .line 92
    .line 93
    mul-float v1, v6, p2

    .line 94
    .line 95
    cmpl-float v2, v1, v4

    .line 96
    .line 97
    if-lez v2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    div-float/2addr v1, v5

    .line 101
    sub-float p2, v7, v1

    .line 102
    .line 103
    div-float/2addr v6, v5

    .line 104
    sub-float v2, v0, v6

    .line 105
    .line 106
    add-float/2addr v7, v1

    .line 107
    add-float/2addr v0, v6

    .line 108
    move v1, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    div-float v1, v4, v5

    .line 111
    .line 112
    sub-float v2, v7, v1

    .line 113
    .line 114
    div-float/2addr v4, p2

    .line 115
    div-float/2addr v4, v5

    .line 116
    sub-float p2, v0, v4

    .line 117
    .line 118
    add-float/2addr v7, v1

    .line 119
    add-float/2addr v0, v4

    .line 120
    move v1, p2

    .line 121
    move p2, v2

    .line 122
    :goto_2
    invoke-virtual {p1, p2, v1, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/animation/Animator;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->m0:Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->m0:Landroid/animation/Animator;

    .line 14
    .line 15
    :cond_0
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->m0:Landroid/animation/Animator;

    .line 21
    .line 22
    const-wide/16 v2, 0x12c

    .line 23
    .line 24
    invoke-virtual {p3, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    new-array v2, v2, [Landroid/animation/Animator;

    .line 29
    .line 30
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    new-array v4, v1, [F

    .line 33
    .line 34
    aput v3, v4, v0

    .line 35
    .line 36
    const-string v3, "cropLeft"

    .line 37
    .line 38
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v2, v0

    .line 43
    .line 44
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->C:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    new-array v4, v1, [F

    .line 52
    .line 53
    aput v3, v4, v0

    .line 54
    .line 55
    const-string v3, "cropTop"

    .line 56
    .line 57
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v2, v1

    .line 62
    .line 63
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->C:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    new-array v4, v1, [F

    .line 71
    .line 72
    aput v3, v4, v0

    .line 73
    .line 74
    const-string v3, "cropRight"

    .line 75
    .line 76
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x2

    .line 81
    aput-object v3, v2, v4

    .line 82
    .line 83
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->C:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 89
    .line 90
    new-array v1, v1, [F

    .line 91
    .line 92
    aput v3, v1, v0

    .line 93
    .line 94
    const-string v0, "cropBottom"

    .line 95
    .line 96
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x3

    .line 101
    aput-object v0, v2, v1

    .line 102
    .line 103
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->C:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    aput-object p2, v2, v0

    .line 110
    .line 111
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->C:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$b;

    .line 120
    .line 121
    invoke-direct {p2, p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$b;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;Landroid/graphics/RectF;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAspectRatio()F
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    sub-float/2addr v2, v0

    .line 13
    div-float/2addr v1, v2

    .line 14
    return v1
.end method

.method public getCropBottom()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    return v0
.end method

.method public getCropCenterX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    return v1
.end method

.method public getCropCenterY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    return v1
.end method

.method public getCropHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    return v1
.end method

.method public getCropLeft()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    return v0
.end method

.method public getCropRight()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    return v0
.end method

.method public getCropTop()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    return v0
.end method

.method public getCropWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    return v1
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->C:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLockAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public getTargetRectToFill()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->h(F)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(F)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n0:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->c(Landroid/graphics/RectF;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n0:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-object p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->m0:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->m0:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    or-int/lit8 p1, v1, 0x4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, v1, -0x5

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->d:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sub-float v4, v3, v0

    .line 15
    .line 16
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    sub-float v5, v2, v0

    .line 19
    .line 20
    add-float/2addr v3, v0

    .line 21
    add-float/2addr v2, v0

    .line 22
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    sub-float v4, v3, v0

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    sub-float v5, v2, v0

    .line 36
    .line 37
    add-float/2addr v3, v0

    .line 38
    add-float/2addr v2, v0

    .line 39
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->f:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    sub-float v4, v3, v0

    .line 49
    .line 50
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    sub-float v5, v2, v0

    .line 53
    .line 54
    add-float/2addr v3, v0

    .line 55
    add-float/2addr v2, v0

    .line 56
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->g:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    sub-float v4, v3, v0

    .line 66
    .line 67
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    sub-float v5, v2, v0

    .line 70
    .line 71
    add-float/2addr v3, v0

    .line 72
    add-float/2addr v2, v0

    .line 73
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->h:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    add-float/2addr v3, v0

    .line 83
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    sub-float v5, v4, v0

    .line 86
    .line 87
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    sub-float/2addr v2, v0

    .line 90
    add-float/2addr v4, v0

    .line 91
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    sub-float v4, v3, v0

    .line 101
    .line 102
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    add-float/2addr v5, v0

    .line 105
    add-float/2addr v3, v0

    .line 106
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    sub-float/2addr v2, v0

    .line 109
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->k:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 117
    .line 118
    sub-float v4, v3, v0

    .line 119
    .line 120
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    add-float/2addr v5, v0

    .line 123
    add-float/2addr v3, v0

    .line 124
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    sub-float/2addr v2, v0

    .line 127
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    add-float/2addr v3, v0

    .line 137
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    sub-float v5, v4, v0

    .line 140
    .line 141
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 142
    .line 143
    sub-float/2addr v2, v0

    .line 144
    add-float/2addr v4, v0

    .line 145
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->h0:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/high16 v9, 0x41800000    # 16.0f

    .line 9
    .line 10
    const/high16 v10, 0x437f0000    # 255.0f

    .line 11
    .line 12
    const/high16 v13, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->q0:F

    .line 17
    .line 18
    div-float/2addr v13, v1

    .line 19
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->q0:F

    .line 24
    .line 25
    div-float/2addr v9, v1

    .line 26
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/high16 v1, 0x40400000    # 3.0f

    .line 31
    .line 32
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->q0:F

    .line 33
    .line 34
    div-float/2addr v1, v2

    .line 35
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    float-to-int v3, v2

    .line 44
    sub-int v6, v3, v13

    .line 45
    .line 46
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    float-to-int v4, v3

    .line 49
    sub-int v5, v4, v13

    .line 50
    .line 51
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    sub-float/2addr v4, v2

    .line 54
    float-to-int v2, v4

    .line 55
    mul-int/lit8 v4, v13, 0x2

    .line 56
    .line 57
    add-int v16, v2, v4

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    sub-float/2addr v1, v3

    .line 62
    float-to-int v1, v1

    .line 63
    add-int v17, v1, v4

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->r0:F

    .line 69
    .line 70
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->s0:F

    .line 71
    .line 72
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->q0:F

    .line 76
    .line 77
    div-int/lit8 v2, v16, 0x2

    .line 78
    .line 79
    add-int/2addr v2, v6

    .line 80
    int-to-float v2, v2

    .line 81
    div-int/lit8 v3, v17, 0x2

    .line 82
    .line 83
    add-int/2addr v3, v5

    .line 84
    int-to-float v3, v3

    .line 85
    invoke-virtual {v7, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 86
    .line 87
    .line 88
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->p0:F

    .line 89
    .line 90
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->s:Z

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    neg-int v1, v1

    .line 103
    mul-int/2addr v1, v4

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    neg-int v2, v2

    .line 109
    mul-int/2addr v2, v4

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    mul-int/2addr v3, v4

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    mul-int/lit8 v11, v18, 0x4

    .line 120
    .line 121
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->w:Landroid/graphics/Paint;

    .line 122
    .line 123
    const/high16 v20, 0x42fe0000    # 127.0f

    .line 124
    .line 125
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->u:F

    .line 126
    .line 127
    mul-float v12, v12, v20

    .line 128
    .line 129
    sub-float v12, v10, v12

    .line 130
    .line 131
    float-to-int v12, v12

    .line 132
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    int-to-float v12, v1

    .line 136
    int-to-float v4, v2

    .line 137
    int-to-float v3, v3

    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->w:Landroid/graphics/Paint;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    move-object/from16 v22, v2

    .line 145
    .line 146
    move v2, v12

    .line 147
    move/from16 v23, v3

    .line 148
    .line 149
    move v3, v4

    .line 150
    const/4 v14, 0x4

    .line 151
    move/from16 v4, v23

    .line 152
    .line 153
    move v14, v5

    .line 154
    move/from16 v5, v20

    .line 155
    .line 156
    move v10, v6

    .line 157
    move-object/from16 v6, v22

    .line 158
    .line 159
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v5, v1

    .line 167
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->w:Landroid/graphics/Paint;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-float v2, v1

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v5, v1

    .line 186
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->w:Landroid/graphics/Paint;

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    move/from16 v4, v23

    .line 191
    .line 192
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    int-to-float v3, v1

    .line 200
    int-to-float v5, v11

    .line 201
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->w:Landroid/graphics/Paint;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    move v2, v12

    .line 206
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-float v4, v1

    .line 214
    add-int v5, v14, v13

    .line 215
    .line 216
    int-to-float v11, v5

    .line 217
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->w:Landroid/graphics/Paint;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    move v5, v11

    .line 224
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    add-int v6, v10, v13

    .line 228
    .line 229
    int-to-float v4, v6

    .line 230
    add-int v5, v14, v17

    .line 231
    .line 232
    sub-int/2addr v5, v13

    .line 233
    int-to-float v12, v5

    .line 234
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->w:Landroid/graphics/Paint;

    .line 235
    .line 236
    move v3, v11

    .line 237
    move v5, v12

    .line 238
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    add-int v6, v10, v16

    .line 242
    .line 243
    sub-int/2addr v6, v13

    .line 244
    int-to-float v2, v6

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    int-to-float v4, v1

    .line 250
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->w:Landroid/graphics/Paint;

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-float v4, v1

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    int-to-float v5, v1

    .line 267
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->w:Landroid/graphics/Paint;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    move v3, v12

    .line 273
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_0
    move v14, v5

    .line 278
    move v10, v6

    .line 279
    :goto_0
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->t:Z

    .line 280
    .line 281
    if-nez v1, :cond_1

    .line 282
    .line 283
    return-void

    .line 284
    :cond_1
    sub-int v11, v15, v13

    .line 285
    .line 286
    mul-int/lit8 v1, v15, 0x2

    .line 287
    .line 288
    sub-int v12, v16, v1

    .line 289
    .line 290
    sub-int v22, v17, v1

    .line 291
    .line 292
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;

    .line 293
    .line 294
    sget-object v2, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;

    .line 295
    .line 296
    if-ne v1, v2, :cond_2

    .line 297
    .line 298
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->I:F

    .line 299
    .line 300
    cmpl-float v2, v2, v8

    .line 301
    .line 302
    if-lez v2, :cond_2

    .line 303
    .line 304
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->G:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;

    .line 305
    .line 306
    :cond_2
    move-object v8, v1

    .line 307
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->x:Landroid/graphics/Paint;

    .line 308
    .line 309
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->I:F

    .line 310
    .line 311
    const/high16 v3, 0x41d00000    # 26.0f

    .line 312
    .line 313
    mul-float/2addr v2, v3

    .line 314
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->u:F

    .line 315
    .line 316
    mul-float/2addr v2, v3

    .line 317
    float-to-int v2, v2

    .line 318
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->y:Landroid/graphics/Paint;

    .line 322
    .line 323
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->I:F

    .line 324
    .line 325
    const/high16 v3, 0x43320000    # 178.0f

    .line 326
    .line 327
    mul-float/2addr v2, v3

    .line 328
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->u:F

    .line 329
    .line 330
    mul-float/2addr v2, v4

    .line 331
    float-to-int v2, v2

    .line 332
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->A:Landroid/graphics/Paint;

    .line 336
    .line 337
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->u:F

    .line 338
    .line 339
    mul-float/2addr v2, v3

    .line 340
    float-to-int v2, v2

    .line 341
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->z:Landroid/graphics/Paint;

    .line 345
    .line 346
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->u:F

    .line 347
    .line 348
    const/high16 v3, 0x437f0000    # 255.0f

    .line 349
    .line 350
    mul-float/2addr v2, v3

    .line 351
    float-to-int v2, v2

    .line 352
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 353
    .line 354
    .line 355
    add-int v6, v10, v11

    .line 356
    .line 357
    int-to-float v5, v6

    .line 358
    add-int v1, v14, v11

    .line 359
    .line 360
    int-to-float v4, v1

    .line 361
    add-int v3, v10, v16

    .line 362
    .line 363
    sub-int v2, v3, v11

    .line 364
    .line 365
    int-to-float v7, v2

    .line 366
    add-int/2addr v1, v13

    .line 367
    int-to-float v1, v1

    .line 368
    move/from16 v16, v6

    .line 369
    .line 370
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->A:Landroid/graphics/Paint;

    .line 371
    .line 372
    move/from16 v20, v1

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    move/from16 v23, v2

    .line 377
    .line 378
    move v2, v5

    .line 379
    move/from16 v24, v3

    .line 380
    .line 381
    move v3, v4

    .line 382
    move/from16 v25, v4

    .line 383
    .line 384
    move v4, v7

    .line 385
    move/from16 v26, v5

    .line 386
    .line 387
    move/from16 v5, v20

    .line 388
    .line 389
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 390
    .line 391
    .line 392
    add-int v6, v16, v13

    .line 393
    .line 394
    int-to-float v4, v6

    .line 395
    add-int v6, v14, v17

    .line 396
    .line 397
    sub-int v11, v6, v11

    .line 398
    .line 399
    int-to-float v5, v11

    .line 400
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->A:Landroid/graphics/Paint;

    .line 401
    .line 402
    move/from16 v2, v26

    .line 403
    .line 404
    move-object/from16 v16, v3

    .line 405
    .line 406
    move/from16 v3, v25

    .line 407
    .line 408
    move/from16 v17, v5

    .line 409
    .line 410
    move/from16 v27, v6

    .line 411
    .line 412
    move-object/from16 v6, v16

    .line 413
    .line 414
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    sub-int/2addr v11, v13

    .line 418
    int-to-float v3, v11

    .line 419
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->A:Landroid/graphics/Paint;

    .line 420
    .line 421
    move v4, v7

    .line 422
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    sub-int v2, v23, v13

    .line 426
    .line 427
    int-to-float v2, v2

    .line 428
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->A:Landroid/graphics/Paint;

    .line 429
    .line 430
    move/from16 v3, v25

    .line 431
    .line 432
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 433
    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    :goto_1
    const/4 v11, 0x3

    .line 437
    if-ge v7, v11, :cond_6

    .line 438
    .line 439
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;->b:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;

    .line 440
    .line 441
    if-ne v8, v1, :cond_4

    .line 442
    .line 443
    const/4 v6, 0x1

    .line 444
    :goto_2
    const/4 v13, 0x4

    .line 445
    if-ge v6, v13, :cond_5

    .line 446
    .line 447
    const/4 v1, 0x2

    .line 448
    if-ne v7, v1, :cond_3

    .line 449
    .line 450
    if-ne v6, v11, :cond_3

    .line 451
    .line 452
    move/from16 v25, v6

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_3
    add-int v5, v10, v15

    .line 456
    .line 457
    div-int/lit8 v1, v12, 0x3

    .line 458
    .line 459
    div-int/lit8 v2, v1, 0x3

    .line 460
    .line 461
    mul-int/2addr v2, v6

    .line 462
    add-int/2addr v2, v5

    .line 463
    mul-int/2addr v1, v7

    .line 464
    add-int/2addr v2, v1

    .line 465
    int-to-float v4, v2

    .line 466
    add-int v3, v14, v15

    .line 467
    .line 468
    int-to-float v2, v3

    .line 469
    add-int v1, v3, v22

    .line 470
    .line 471
    int-to-float v1, v1

    .line 472
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->x:Landroid/graphics/Paint;

    .line 473
    .line 474
    move/from16 v17, v1

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    move/from16 v18, v2

    .line 479
    .line 480
    move v2, v4

    .line 481
    move/from16 v20, v3

    .line 482
    .line 483
    move/from16 v3, v18

    .line 484
    .line 485
    move/from16 v21, v4

    .line 486
    .line 487
    move v13, v5

    .line 488
    move/from16 v5, v17

    .line 489
    .line 490
    move/from16 v25, v6

    .line 491
    .line 492
    move-object v6, v11

    .line 493
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 494
    .line 495
    .line 496
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->y:Landroid/graphics/Paint;

    .line 497
    .line 498
    move/from16 v2, v21

    .line 499
    .line 500
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 501
    .line 502
    .line 503
    div-int/lit8 v1, v22, 0x3

    .line 504
    .line 505
    div-int/lit8 v2, v1, 0x3

    .line 506
    .line 507
    mul-int v2, v2, v25

    .line 508
    .line 509
    add-int v3, v20, v2

    .line 510
    .line 511
    mul-int/2addr v1, v7

    .line 512
    add-int/2addr v3, v1

    .line 513
    int-to-float v11, v13

    .line 514
    int-to-float v6, v3

    .line 515
    add-int v5, v13, v12

    .line 516
    .line 517
    int-to-float v13, v5

    .line 518
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->x:Landroid/graphics/Paint;

    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    move v2, v11

    .line 523
    move v3, v6

    .line 524
    move v4, v13

    .line 525
    move-object/from16 v17, v5

    .line 526
    .line 527
    move v5, v6

    .line 528
    move/from16 v18, v6

    .line 529
    .line 530
    move-object/from16 v6, v17

    .line 531
    .line 532
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 533
    .line 534
    .line 535
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->y:Landroid/graphics/Paint;

    .line 536
    .line 537
    move/from16 v3, v18

    .line 538
    .line 539
    move/from16 v5, v18

    .line 540
    .line 541
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 542
    .line 543
    .line 544
    :goto_3
    add-int/lit8 v6, v25, 0x1

    .line 545
    .line 546
    const/4 v11, 0x3

    .line 547
    goto :goto_2

    .line 548
    :cond_4
    sget-object v1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;

    .line 549
    .line 550
    if-ne v8, v1, :cond_5

    .line 551
    .line 552
    if-lez v7, :cond_5

    .line 553
    .line 554
    add-int v11, v10, v15

    .line 555
    .line 556
    div-int/lit8 v1, v12, 0x3

    .line 557
    .line 558
    mul-int/2addr v1, v7

    .line 559
    add-int/2addr v1, v11

    .line 560
    int-to-float v13, v1

    .line 561
    add-int v6, v14, v15

    .line 562
    .line 563
    int-to-float v5, v6

    .line 564
    add-int v1, v6, v22

    .line 565
    .line 566
    int-to-float v4, v1

    .line 567
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->x:Landroid/graphics/Paint;

    .line 568
    .line 569
    move-object/from16 v1, p1

    .line 570
    .line 571
    move v2, v13

    .line 572
    move-object/from16 v16, v3

    .line 573
    .line 574
    move v3, v5

    .line 575
    move/from16 v17, v4

    .line 576
    .line 577
    move v4, v13

    .line 578
    move/from16 v18, v5

    .line 579
    .line 580
    move/from16 v5, v17

    .line 581
    .line 582
    move/from16 v20, v6

    .line 583
    .line 584
    move-object/from16 v6, v16

    .line 585
    .line 586
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 587
    .line 588
    .line 589
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->y:Landroid/graphics/Paint;

    .line 590
    .line 591
    move/from16 v3, v18

    .line 592
    .line 593
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 594
    .line 595
    .line 596
    div-int/lit8 v1, v22, 0x3

    .line 597
    .line 598
    mul-int/2addr v1, v7

    .line 599
    add-int v6, v20, v1

    .line 600
    .line 601
    int-to-float v13, v11

    .line 602
    int-to-float v6, v6

    .line 603
    add-int/2addr v11, v12

    .line 604
    int-to-float v11, v11

    .line 605
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->x:Landroid/graphics/Paint;

    .line 606
    .line 607
    move-object/from16 v1, p1

    .line 608
    .line 609
    move v2, v13

    .line 610
    move v3, v6

    .line 611
    move v4, v11

    .line 612
    move-object/from16 v16, v5

    .line 613
    .line 614
    move v5, v6

    .line 615
    move/from16 v17, v6

    .line 616
    .line 617
    move-object/from16 v6, v16

    .line 618
    .line 619
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 620
    .line 621
    .line 622
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->y:Landroid/graphics/Paint;

    .line 623
    .line 624
    move/from16 v3, v17

    .line 625
    .line 626
    move/from16 v5, v17

    .line 627
    .line 628
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 629
    .line 630
    .line 631
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_6
    int-to-float v7, v10

    .line 636
    int-to-float v8, v14

    .line 637
    add-int v6, v10, v9

    .line 638
    .line 639
    int-to-float v11, v6

    .line 640
    add-int v5, v14, v15

    .line 641
    .line 642
    int-to-float v12, v5

    .line 643
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->z:Landroid/graphics/Paint;

    .line 644
    .line 645
    move-object/from16 v1, p1

    .line 646
    .line 647
    move v2, v7

    .line 648
    move v3, v8

    .line 649
    move v4, v11

    .line 650
    move v5, v12

    .line 651
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 652
    .line 653
    .line 654
    add-int v6, v10, v15

    .line 655
    .line 656
    int-to-float v10, v6

    .line 657
    add-int v5, v14, v9

    .line 658
    .line 659
    int-to-float v13, v5

    .line 660
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->z:Landroid/graphics/Paint;

    .line 661
    .line 662
    move v4, v10

    .line 663
    move v5, v13

    .line 664
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 665
    .line 666
    .line 667
    move/from16 v14, v24

    .line 668
    .line 669
    sub-int v3, v14, v9

    .line 670
    .line 671
    int-to-float v6, v3

    .line 672
    int-to-float v5, v14

    .line 673
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->z:Landroid/graphics/Paint;

    .line 674
    .line 675
    move v2, v6

    .line 676
    move v3, v8

    .line 677
    move-object/from16 v16, v4

    .line 678
    .line 679
    move v4, v5

    .line 680
    move/from16 v17, v5

    .line 681
    .line 682
    move v5, v12

    .line 683
    move v12, v6

    .line 684
    move-object/from16 v6, v16

    .line 685
    .line 686
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 687
    .line 688
    .line 689
    sub-int v3, v14, v15

    .line 690
    .line 691
    int-to-float v14, v3

    .line 692
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->z:Landroid/graphics/Paint;

    .line 693
    .line 694
    move v2, v14

    .line 695
    move v3, v8

    .line 696
    move/from16 v4, v17

    .line 697
    .line 698
    move v5, v13

    .line 699
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 700
    .line 701
    .line 702
    move/from16 v8, v27

    .line 703
    .line 704
    sub-int v6, v8, v15

    .line 705
    .line 706
    int-to-float v13, v6

    .line 707
    int-to-float v15, v8

    .line 708
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->z:Landroid/graphics/Paint;

    .line 709
    .line 710
    move v2, v7

    .line 711
    move v3, v13

    .line 712
    move v4, v11

    .line 713
    move v5, v15

    .line 714
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 715
    .line 716
    .line 717
    sub-int v6, v8, v9

    .line 718
    .line 719
    int-to-float v8, v6

    .line 720
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->z:Landroid/graphics/Paint;

    .line 721
    .line 722
    move v3, v8

    .line 723
    move v4, v10

    .line 724
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 725
    .line 726
    .line 727
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->z:Landroid/graphics/Paint;

    .line 728
    .line 729
    move v2, v12

    .line 730
    move v3, v13

    .line 731
    move/from16 v4, v17

    .line 732
    .line 733
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 734
    .line 735
    .line 736
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->z:Landroid/graphics/Paint;

    .line 737
    .line 738
    move v2, v14

    .line 739
    move v3, v8

    .line 740
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    int-to-float v1, v1

    .line 753
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->D:F

    .line 754
    .line 755
    mul-float/2addr v2, v13

    .line 756
    sub-float/2addr v1, v2

    .line 757
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    int-to-float v2, v2

    .line 762
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->r:F

    .line 763
    .line 764
    sub-float/2addr v2, v3

    .line 765
    iget-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->F:Z

    .line 766
    .line 767
    if-nez v3, :cond_8

    .line 768
    .line 769
    sget v3, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 770
    .line 771
    goto :goto_4

    .line 772
    :cond_8
    const/4 v3, 0x0

    .line 773
    :goto_4
    int-to-float v3, v3

    .line 774
    sub-float/2addr v2, v3

    .line 775
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->D:F

    .line 776
    .line 777
    mul-float/2addr v3, v13

    .line 778
    sub-float/2addr v2, v3

    .line 779
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    float-to-int v3, v3

    .line 784
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->a:I

    .line 785
    .line 786
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->i0:Landroid/graphics/Bitmap;

    .line 787
    .line 788
    const/16 v4, 0x7f

    .line 789
    .line 790
    if-eqz v3, :cond_9

    .line 791
    .line 792
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->a:I

    .line 797
    .line 798
    if-eq v3, v5, :cond_c

    .line 799
    .line 800
    :cond_9
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->i0:Landroid/graphics/Bitmap;

    .line 801
    .line 802
    if-eqz v3, :cond_a

    .line 803
    .line 804
    const/4 v11, 0x1

    .line 805
    goto :goto_5

    .line 806
    :cond_a
    const/4 v11, 0x0

    .line 807
    :goto_5
    const/4 v5, 0x0

    .line 808
    if-eqz v3, :cond_b

    .line 809
    .line 810
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 811
    .line 812
    .line 813
    iput-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->i0:Landroid/graphics/Bitmap;

    .line 814
    .line 815
    :cond_b
    :try_start_0
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->a:I

    .line 816
    .line 817
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 818
    .line 819
    invoke-static {v3, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->i0:Landroid/graphics/Bitmap;

    .line 824
    .line 825
    new-instance v3, Landroid/graphics/Canvas;

    .line 826
    .line 827
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->i0:Landroid/graphics/Bitmap;

    .line 828
    .line 829
    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 830
    .line 831
    .line 832
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->w:Landroid/graphics/Paint;

    .line 833
    .line 834
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 835
    .line 836
    .line 837
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->a:I

    .line 838
    .line 839
    int-to-float v7, v6

    .line 840
    int-to-float v6, v6

    .line 841
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->w:Landroid/graphics/Paint;

    .line 842
    .line 843
    const/4 v15, 0x0

    .line 844
    const/16 v16, 0x0

    .line 845
    .line 846
    move-object v14, v3

    .line 847
    move/from16 v17, v7

    .line 848
    .line 849
    move/from16 v18, v6

    .line 850
    .line 851
    move-object/from16 v19, v10

    .line 852
    .line 853
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 854
    .line 855
    .line 856
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->a:I

    .line 857
    .line 858
    div-int/lit8 v7, v6, 0x2

    .line 859
    .line 860
    int-to-float v7, v7

    .line 861
    div-int/lit8 v10, v6, 0x2

    .line 862
    .line 863
    int-to-float v10, v10

    .line 864
    const/4 v12, 0x2

    .line 865
    div-int/2addr v6, v12

    .line 866
    int-to-float v6, v6

    .line 867
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->j0:Landroid/graphics/Paint;

    .line 868
    .line 869
    invoke-virtual {v3, v7, v10, v6, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 873
    .line 874
    .line 875
    if-nez v11, :cond_c

    .line 876
    .line 877
    iput v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->u:F

    .line 878
    .line 879
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 880
    .line 881
    .line 882
    move-result-wide v5

    .line 883
    iput-wide v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 884
    .line 885
    :catchall_0
    :cond_c
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->i0:Landroid/graphics/Bitmap;

    .line 886
    .line 887
    if-eqz v3, :cond_e

    .line 888
    .line 889
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->B:Landroid/graphics/Paint;

    .line 890
    .line 891
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->u:F

    .line 892
    .line 893
    const/high16 v6, 0x437f0000    # 255.0f

    .line 894
    .line 895
    mul-float/2addr v5, v6

    .line 896
    float-to-int v5, v5

    .line 897
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 898
    .line 899
    .line 900
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->w:Landroid/graphics/Paint;

    .line 901
    .line 902
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 903
    .line 904
    .line 905
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->D:F

    .line 906
    .line 907
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->a:I

    .line 908
    .line 909
    int-to-float v5, v4

    .line 910
    sub-float/2addr v1, v5

    .line 911
    div-float/2addr v1, v13

    .line 912
    add-float/2addr v1, v3

    .line 913
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->b:F

    .line 914
    .line 915
    int-to-float v5, v4

    .line 916
    sub-float/2addr v2, v5

    .line 917
    div-float/2addr v2, v13

    .line 918
    add-float/2addr v3, v2

    .line 919
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->F:Z

    .line 920
    .line 921
    if-nez v2, :cond_d

    .line 922
    .line 923
    sget v12, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 924
    .line 925
    goto :goto_6

    .line 926
    :cond_d
    const/4 v12, 0x0

    .line 927
    :goto_6
    int-to-float v2, v12

    .line 928
    add-float/2addr v3, v2

    .line 929
    iput v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->c:F

    .line 930
    .line 931
    int-to-float v2, v4

    .line 932
    add-float v7, v1, v2

    .line 933
    .line 934
    int-to-float v1, v4

    .line 935
    add-float v8, v3, v1

    .line 936
    .line 937
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    int-to-float v4, v1

    .line 942
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->c:F

    .line 943
    .line 944
    float-to-int v1, v1

    .line 945
    int-to-float v5, v1

    .line 946
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->w:Landroid/graphics/Paint;

    .line 947
    .line 948
    const/4 v2, 0x0

    .line 949
    const/4 v3, 0x0

    .line 950
    move-object/from16 v1, p1

    .line 951
    .line 952
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 953
    .line 954
    .line 955
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->c:F

    .line 956
    .line 957
    float-to-int v1, v1

    .line 958
    int-to-float v3, v1

    .line 959
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->b:F

    .line 960
    .line 961
    float-to-int v1, v1

    .line 962
    int-to-float v4, v1

    .line 963
    float-to-int v1, v8

    .line 964
    int-to-float v10, v1

    .line 965
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->w:Landroid/graphics/Paint;

    .line 966
    .line 967
    move-object/from16 v1, p1

    .line 968
    .line 969
    move v5, v10

    .line 970
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 971
    .line 972
    .line 973
    float-to-int v1, v7

    .line 974
    int-to-float v2, v1

    .line 975
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->c:F

    .line 976
    .line 977
    float-to-int v1, v1

    .line 978
    int-to-float v3, v1

    .line 979
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    int-to-float v4, v1

    .line 984
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->w:Landroid/graphics/Paint;

    .line 985
    .line 986
    move-object/from16 v1, p1

    .line 987
    .line 988
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    int-to-float v4, v1

    .line 996
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    int-to-float v5, v1

    .line 1001
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->w:Landroid/graphics/Paint;

    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    move v3, v10

    .line 1007
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->i0:Landroid/graphics/Bitmap;

    .line 1011
    .line 1012
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->b:F

    .line 1013
    .line 1014
    float-to-int v2, v2

    .line 1015
    int-to-float v2, v2

    .line 1016
    iget v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->c:F

    .line 1017
    .line 1018
    float-to-int v3, v3

    .line 1019
    int-to-float v3, v3

    .line 1020
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->B:Landroid/graphics/Paint;

    .line 1021
    .line 1022
    move-object/from16 v5, p1

    .line 1023
    .line 1024
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-le v1, v2, :cond_e

    .line 1036
    .line 1037
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l0:Landroid/text/StaticLayout;

    .line 1038
    .line 1039
    if-eqz v1, :cond_e

    .line 1040
    .line 1041
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    int-to-float v1, v1

    .line 1049
    div-float/2addr v1, v13

    .line 1050
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    int-to-float v2, v2

    .line 1055
    add-float/2addr v8, v2

    .line 1056
    invoke-virtual {v5, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l0:Landroid/text/StaticLayout;

    .line 1060
    .line 1061
    invoke-virtual {v1, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1065
    .line 1066
    .line 1067
    :cond_e
    :goto_7
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->u:F

    .line 1068
    .line 1069
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1070
    .line 1071
    cmpg-float v1, v1, v2

    .line 1072
    .line 1073
    if-gez v1, :cond_11

    .line 1074
    .line 1075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v3

    .line 1079
    iget-wide v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->v:J

    .line 1080
    .line 1081
    sub-long v5, v3, v5

    .line 1082
    .line 1083
    const-wide/16 v7, 0x11

    .line 1084
    .line 1085
    cmp-long v1, v5, v7

    .line 1086
    .line 1087
    if-lez v1, :cond_f

    .line 1088
    .line 1089
    move-wide v5, v7

    .line 1090
    :cond_f
    iput-wide v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->v:J

    .line 1091
    .line 1092
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->u:F

    .line 1093
    .line 1094
    long-to-float v3, v5

    .line 1095
    const/high16 v4, 0x43340000    # 180.0f

    .line 1096
    .line 1097
    div-float/2addr v3, v4

    .line 1098
    add-float/2addr v1, v3

    .line 1099
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->u:F

    .line 1100
    .line 1101
    cmpl-float v1, v1, v2

    .line 1102
    .line 1103
    if-lez v1, :cond_10

    .line 1104
    .line 1105
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->u:F

    .line 1106
    .line 1107
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1108
    .line 1109
    .line 1110
    :cond_11
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-float/2addr v1, v2

    .line 32
    float-to-int v1, v1

    .line 33
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->F:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget v2, Lir/nasim/tgwidgets/editor/messenger/b;->d:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v3

    .line 42
    :goto_0
    int-to-float v2, v2

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez p1, :cond_b

    .line 49
    .line 50
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->h0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_a

    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->d:Landroid/graphics/RectF;

    .line 55
    .line 56
    int-to-float v2, v0

    .line 57
    int-to-float v5, v1

    .line 58
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;->b:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 65
    .line 66
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->e:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 78
    .line 79
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->f:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;->d:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 91
    .line 92
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->g:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;->e:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 104
    .line 105
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->i:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;->g:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 117
    .line 118
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->h:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;->f:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 130
    .line 131
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->k:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;->i:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 143
    .line 144
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->j:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;->h:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 156
    .line 157
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 158
    .line 159
    :goto_1
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->p:I

    .line 160
    .line 161
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->q:I

    .line 162
    .line 163
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;->c:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setGridType(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;Z)V

    .line 166
    .line 167
    .line 168
    iput-boolean v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->L:Z

    .line 169
    .line 170
    invoke-virtual {p0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->k(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$d;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$d;->e()V

    .line 178
    .line 179
    .line 180
    :cond_8
    return v4

    .line 181
    :cond_9
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 182
    .line 183
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 184
    .line 185
    return v3

    .line 186
    :cond_a
    sget-object p1, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 187
    .line 188
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 189
    .line 190
    return v3

    .line 191
    :cond_b
    if-eq p1, v4, :cond_20

    .line 192
    .line 193
    const/4 v5, 0x3

    .line 194
    if-ne p1, v5, :cond_c

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_c
    const/4 v5, 0x2

    .line 199
    if-ne p1, v5, :cond_1f

    .line 200
    .line 201
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 202
    .line 203
    sget-object v5, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 204
    .line 205
    if-ne p1, v5, :cond_d

    .line 206
    .line 207
    return v3

    .line 208
    :cond_d
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    .line 211
    .line 212
    invoke-virtual {p1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 213
    .line 214
    .line 215
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->p:I

    .line 216
    .line 217
    sub-int p1, v0, p1

    .line 218
    .line 219
    int-to-float p1, p1

    .line 220
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->q:I

    .line 221
    .line 222
    sub-int v5, v1, v5

    .line 223
    .line 224
    int-to-float v5, v5

    .line 225
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->p:I

    .line 226
    .line 227
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->q:I

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    cmpl-float v0, v0, v1

    .line 238
    .line 239
    if-lez v0, :cond_e

    .line 240
    .line 241
    move v3, v4

    .line 242
    :cond_e
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$c;->a:[I

    .line 243
    .line 244
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    aget v0, v0, v1

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    packed-switch v0, :pswitch_data_0

    .line 254
    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :pswitch_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 259
    .line 260
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 261
    .line 262
    add-float/2addr v0, v5

    .line 263
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 264
    .line 265
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 266
    .line 267
    cmpl-float v3, v0, v1

    .line 268
    .line 269
    if-lez v3, :cond_13

    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->d(Landroid/graphics/RectF;F)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :pswitch_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 277
    .line 278
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    add-float/2addr v3, p1

    .line 281
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 282
    .line 283
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 284
    .line 285
    cmpl-float v3, p1, v1

    .line 286
    .line 287
    if-lez v3, :cond_13

    .line 288
    .line 289
    invoke-direct {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->e(Landroid/graphics/RectF;F)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :pswitch_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 295
    .line 296
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 297
    .line 298
    add-float/2addr v3, p1

    .line 299
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 300
    .line 301
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 302
    .line 303
    cmpl-float v3, p1, v1

    .line 304
    .line 305
    if-lez v3, :cond_13

    .line 306
    .line 307
    invoke-direct {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->e(Landroid/graphics/RectF;F)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :pswitch_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 313
    .line 314
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 315
    .line 316
    add-float/2addr v0, v5

    .line 317
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 318
    .line 319
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 320
    .line 321
    cmpl-float v3, v0, v1

    .line 322
    .line 323
    if-lez v3, :cond_13

    .line 324
    .line 325
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->d(Landroid/graphics/RectF;F)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :pswitch_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 331
    .line 332
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    add-float/2addr v6, p1

    .line 335
    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 336
    .line 337
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 338
    .line 339
    add-float/2addr p1, v5

    .line 340
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 341
    .line 342
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 343
    .line 344
    cmpl-float v5, p1, v1

    .line 345
    .line 346
    if-lez v5, :cond_13

    .line 347
    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    invoke-direct {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->e(Landroid/graphics/RectF;F)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :cond_f
    invoke-direct {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->d(Landroid/graphics/RectF;F)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :pswitch_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 361
    .line 362
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 363
    .line 364
    add-float/2addr v6, p1

    .line 365
    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 366
    .line 367
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 368
    .line 369
    add-float/2addr p1, v5

    .line 370
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 371
    .line 372
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 373
    .line 374
    cmpl-float p1, p1, v1

    .line 375
    .line 376
    if-lez p1, :cond_13

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz v3, :cond_10

    .line 383
    .line 384
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 385
    .line 386
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 387
    .line 388
    invoke-direct {p0, v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->e(Landroid/graphics/RectF;F)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 393
    .line 394
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 395
    .line 396
    invoke-direct {p0, v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->d(Landroid/graphics/RectF;F)V

    .line 397
    .line 398
    .line 399
    :goto_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 400
    .line 401
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    sub-float/2addr v5, p1

    .line 408
    sub-float/2addr v3, v5

    .line 409
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :pswitch_6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 414
    .line 415
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 416
    .line 417
    add-float/2addr v6, p1

    .line 418
    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 419
    .line 420
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 421
    .line 422
    add-float/2addr p1, v5

    .line 423
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 424
    .line 425
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 426
    .line 427
    cmpl-float p1, p1, v1

    .line 428
    .line 429
    if-lez p1, :cond_13

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz v3, :cond_11

    .line 436
    .line 437
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 438
    .line 439
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 440
    .line 441
    invoke-direct {p0, v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->e(Landroid/graphics/RectF;F)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 446
    .line 447
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 448
    .line 449
    invoke-direct {p0, v0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->d(Landroid/graphics/RectF;F)V

    .line 450
    .line 451
    .line 452
    :goto_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 453
    .line 454
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    sub-float/2addr v5, p1

    .line 461
    sub-float/2addr v3, v5

    .line 462
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :pswitch_7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 466
    .line 467
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 468
    .line 469
    add-float/2addr v6, p1

    .line 470
    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 471
    .line 472
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 473
    .line 474
    add-float/2addr p1, v5

    .line 475
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 476
    .line 477
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 478
    .line 479
    cmpl-float p1, p1, v1

    .line 480
    .line 481
    if-lez p1, :cond_13

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v3, :cond_12

    .line 494
    .line 495
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 496
    .line 497
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 498
    .line 499
    invoke-direct {p0, v3, v5}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->e(Landroid/graphics/RectF;F)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_12
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 504
    .line 505
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 506
    .line 507
    invoke-direct {p0, v3, v5}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->d(Landroid/graphics/RectF;F)V

    .line 508
    .line 509
    .line 510
    :goto_4
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 511
    .line 512
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 513
    .line 514
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    sub-float/2addr v6, p1

    .line 519
    sub-float/2addr v5, v6

    .line 520
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 521
    .line 522
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 523
    .line 524
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    sub-float/2addr v5, v0

    .line 531
    sub-float/2addr v3, v5

    .line 532
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 533
    .line 534
    :cond_13
    :goto_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 535
    .line 536
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 537
    .line 538
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->D:F

    .line 539
    .line 540
    cmpg-float v0, v0, v3

    .line 541
    .line 542
    if-gez v0, :cond_15

    .line 543
    .line 544
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 545
    .line 546
    cmpl-float v5, v0, v1

    .line 547
    .line 548
    if-lez v5, :cond_14

    .line 549
    .line 550
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 551
    .line 552
    iget v6, p1, Landroid/graphics/RectF;->right:F

    .line 553
    .line 554
    sub-float/2addr v6, v3

    .line 555
    div-float/2addr v6, v0

    .line 556
    add-float/2addr v5, v6

    .line 557
    iput v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 558
    .line 559
    :cond_14
    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_15
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 563
    .line 564
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    int-to-float v0, v0

    .line 569
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->D:F

    .line 570
    .line 571
    sub-float/2addr v0, v3

    .line 572
    cmpl-float p1, p1, v0

    .line 573
    .line 574
    if-lez p1, :cond_16

    .line 575
    .line 576
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 577
    .line 578
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    int-to-float v0, v0

    .line 583
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->D:F

    .line 584
    .line 585
    sub-float/2addr v0, v3

    .line 586
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 587
    .line 588
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 589
    .line 590
    cmpl-float p1, p1, v1

    .line 591
    .line 592
    if-lez p1, :cond_16

    .line 593
    .line 594
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 595
    .line 596
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 597
    .line 598
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 603
    .line 604
    div-float/2addr v3, v5

    .line 605
    add-float/2addr v0, v3

    .line 606
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 607
    .line 608
    :cond_16
    :goto_6
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->D:F

    .line 609
    .line 610
    add-float/2addr v2, p1

    .line 611
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->r:F

    .line 612
    .line 613
    add-float/2addr v0, p1

    .line 614
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 615
    .line 616
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 617
    .line 618
    cmpg-float v3, v3, v2

    .line 619
    .line 620
    if-gez v3, :cond_18

    .line 621
    .line 622
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 623
    .line 624
    cmpl-float v3, v0, v1

    .line 625
    .line 626
    if-lez v3, :cond_17

    .line 627
    .line 628
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 629
    .line 630
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 631
    .line 632
    sub-float/2addr v5, v2

    .line 633
    mul-float/2addr v5, v0

    .line 634
    add-float/2addr v3, v5

    .line 635
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 636
    .line 637
    :cond_17
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_18
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 641
    .line 642
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    int-to-float v2, v2

    .line 647
    sub-float/2addr v2, v0

    .line 648
    cmpl-float p1, p1, v2

    .line 649
    .line 650
    if-lez p1, :cond_19

    .line 651
    .line 652
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 653
    .line 654
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    int-to-float v2, v2

    .line 659
    sub-float/2addr v2, v0

    .line 660
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 661
    .line 662
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 663
    .line 664
    cmpl-float p1, p1, v1

    .line 665
    .line 666
    if-lez p1, :cond_19

    .line 667
    .line 668
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 669
    .line 670
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 671
    .line 672
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 677
    .line 678
    mul-float/2addr v2, v3

    .line 679
    add-float/2addr v0, v2

    .line 680
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 681
    .line 682
    :cond_19
    :goto_7
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 683
    .line 684
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->E:F

    .line 689
    .line 690
    cmpg-float p1, p1, v0

    .line 691
    .line 692
    if-gez p1, :cond_1a

    .line 693
    .line 694
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 695
    .line 696
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 697
    .line 698
    add-float/2addr v2, v0

    .line 699
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 700
    .line 701
    :cond_1a
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 702
    .line 703
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->E:F

    .line 708
    .line 709
    cmpg-float p1, p1, v0

    .line 710
    .line 711
    if-gez p1, :cond_1b

    .line 712
    .line 713
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 714
    .line 715
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 716
    .line 717
    add-float/2addr v2, v0

    .line 718
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 719
    .line 720
    :cond_1b
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 721
    .line 722
    cmpl-float v0, p1, v1

    .line 723
    .line 724
    if-lez v0, :cond_1d

    .line 725
    .line 726
    const/high16 v0, 0x3f800000    # 1.0f

    .line 727
    .line 728
    cmpg-float p1, p1, v0

    .line 729
    .line 730
    if-gez p1, :cond_1c

    .line 731
    .line 732
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 733
    .line 734
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->E:F

    .line 739
    .line 740
    cmpg-float p1, p1, v0

    .line 741
    .line 742
    if-gtz p1, :cond_1d

    .line 743
    .line 744
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 745
    .line 746
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 747
    .line 748
    add-float/2addr v1, v0

    .line 749
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 750
    .line 751
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 752
    .line 753
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 758
    .line 759
    div-float/2addr v1, v2

    .line 760
    add-float/2addr v0, v1

    .line 761
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_1c
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 765
    .line 766
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 767
    .line 768
    .line 769
    move-result p1

    .line 770
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->E:F

    .line 771
    .line 772
    cmpg-float p1, p1, v0

    .line 773
    .line 774
    if-gtz p1, :cond_1d

    .line 775
    .line 776
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 777
    .line 778
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 779
    .line 780
    add-float/2addr v1, v0

    .line 781
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 782
    .line 783
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 784
    .line 785
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 790
    .line 791
    mul-float/2addr v1, v2

    .line 792
    add-float/2addr v0, v1

    .line 793
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 794
    .line 795
    :cond_1d
    :goto_8
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->o:Landroid/graphics/RectF;

    .line 796
    .line 797
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 798
    .line 799
    .line 800
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$d;

    .line 801
    .line 802
    if-eqz p1, :cond_1e

    .line 803
    .line 804
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$d;->g()V

    .line 805
    .line 806
    .line 807
    :cond_1e
    return v4

    .line 808
    :cond_1f
    return v3

    .line 809
    :cond_20
    :goto_9
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->L:Z

    .line 810
    .line 811
    invoke-virtual {p0, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->k(Z)V

    .line 812
    .line 813
    .line 814
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 815
    .line 816
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 817
    .line 818
    if-ne p1, v0, :cond_21

    .line 819
    .line 820
    return v3

    .line 821
    :cond_21
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->m:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$e;

    .line 822
    .line 823
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$d;

    .line 824
    .line 825
    if-eqz p1, :cond_22

    .line 826
    .line 827
    invoke-interface {p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$d;->f()V

    .line 828
    .line 829
    .line 830
    :cond_22
    return v4

    .line 831
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setActualRect(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->c(Landroid/graphics/RectF;F)V

    .line 2
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->m()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setActualRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->m()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBitmap(IIZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->h0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p1, p1

    .line 7
    div-float/2addr p2, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    int-to-float p1, p1

    .line 10
    int-to-float p2, p2

    .line 11
    div-float p2, p1, p2

    .line 12
    .line 13
    :goto_0
    if-nez p4, :cond_1

    .line 14
    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setBottomPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public setDimVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFrameVisibility(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->t:Z

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->u:F

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->v:J

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->u:F

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setFreeform(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGridType(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->J:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;

    .line 8
    .line 9
    if-eq v1, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->J:Landroid/animation/Animator;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;

    .line 18
    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->G:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;

    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->H:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;

    .line 25
    .line 26
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;->a:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$f;

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    if-nez p2, :cond_4

    .line 35
    .line 36
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->I:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->I:F

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [F

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput p2, v2, v3

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    aput v1, v2, p2

    .line 52
    .line 53
    const-string p2, "gridProgress"

    .line 54
    .line 55
    invoke-static {p0, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->J:Landroid/animation/Animator;

    .line 60
    .line 61
    const-wide/16 v1, 0xc8

    .line 62
    .line 63
    invoke-virtual {p2, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->J:Landroid/animation/Animator;

    .line 67
    .line 68
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$a;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->J:Landroid/animation/Animator;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->J:Landroid/animation/Animator;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x42800000    # 64.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p1, 0x42000000    # 32.0f

    .line 7
    .line 8
    :goto_0
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->E:F

    .line 14
    .line 15
    return-void
.end method

.method public setListener(Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->K:Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView$d;

    .line 2
    .line 3
    return-void
.end method

.method public setLockedAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public setRotationScaleTranslation(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->p0:F

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->q0:F

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->r0:F

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->s0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->k0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/Crop/CropAreaView;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
