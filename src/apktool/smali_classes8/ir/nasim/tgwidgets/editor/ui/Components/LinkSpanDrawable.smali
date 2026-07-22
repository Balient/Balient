.class public Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$ClickableSmallTextView;,
        Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;,
        Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$a;
    }
.end annotation


# static fields
.field private static final x:Ljava/util/ArrayList;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private final g:Ljava/util/ArrayList;

.field private h:I

.field private final i:Landroid/text/style/CharacterStyle;

.field private final j:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private final k:F

.field private final l:F

.field private final m:Landroid/graphics/Path;

.field private n:Landroid/graphics/Rect;

.field private o:F

.field private p:J

.field private q:J

.field private final r:J

.field private final s:J

.field private final t:Z

.field private final u:F

.field private final v:F

.field private final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->x:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/text/style/CharacterStyle;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;FF)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;FFZ)V

    return-void
.end method

.method public constructor <init>(Landroid/text/style/CharacterStyle;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;FFZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->g:Ljava/util/ArrayList;

    const/4 p5, 0x0

    .line 4
    iput p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->h:I

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->m:Landroid/graphics/Path;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->p:J

    .line 7
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->q:J

    const v0, 0x3e4ccccd    # 0.2f

    .line 8
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->u:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 9
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->v:F

    const v1, 0x81e0

    .line 10
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/v;->e(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->w:Z

    .line 11
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->i:Landroid/text/style/CharacterStyle;

    .line 12
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 13
    sget p1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->mc:I

    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    move-result p1

    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->g(I)V

    .line 14
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->k:F

    .line 15
    iput p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->l:F

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long p1, p1

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    int-to-long p3, p3

    iput-wide p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->s:J

    long-to-float p1, p1

    const p2, 0x3fe66666    # 1.8f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    mul-float/2addr p2, v0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-long p1, p1

    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->r:J

    .line 19
    iput-boolean p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->t:Z

    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->q:J

    return-wide v0
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->w:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v2, 0x40800000    # 4.0f

    .line 13
    .line 14
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->a:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v2, :cond_1

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v3

    .line 26
    :goto_1
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    new-instance v6, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->b:I

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->b:I

    .line 50
    .line 51
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iput v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->e:I

    .line 56
    .line 57
    :cond_2
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->d:Landroid/graphics/Paint;

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    new-instance v6, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->d:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->d:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget v7, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->b:I

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->b:I

    .line 81
    .line 82
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iput v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->f:I

    .line 87
    .line 88
    :cond_3
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->a:I

    .line 91
    .line 92
    if-gtz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c:Landroid/graphics/Paint;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->d:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c:Landroid/graphics/Paint;

    .line 107
    .line 108
    new-instance v4, Landroid/graphics/CornerPathEffect;

    .line 109
    .line 110
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->a:I

    .line 111
    .line 112
    int-to-float v6, v6

    .line 113
    invoke-direct {v4, v6}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->d:Landroid/graphics/Paint;

    .line 120
    .line 121
    new-instance v4, Landroid/graphics/CornerPathEffect;

    .line 122
    .line 123
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->a:I

    .line 124
    .line 125
    int-to-float v6, v6

    .line 126
    invoke-direct {v4, v6}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->n:Landroid/graphics/Rect;

    .line 133
    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->h:I

    .line 137
    .line 138
    if-lez v2, :cond_7

    .line 139
    .line 140
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->g:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lir/nasim/nO3;

    .line 147
    .line 148
    sget-object v4, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    float-to-int v6, v6

    .line 158
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 159
    .line 160
    float-to-int v7, v7

    .line 161
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    float-to-int v8, v8

    .line 164
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    float-to-int v4, v4

    .line 167
    invoke-direct {v2, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->n:Landroid/graphics/Rect;

    .line 171
    .line 172
    move v2, v5

    .line 173
    :goto_3
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->h:I

    .line 174
    .line 175
    if-ge v2, v4, :cond_6

    .line 176
    .line 177
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->g:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lir/nasim/nO3;

    .line 184
    .line 185
    sget-object v6, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual {v4, v6, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->n:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    float-to-int v8, v8

    .line 197
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iput v7, v4, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->n:Landroid/graphics/Rect;

    .line 204
    .line 205
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 208
    .line 209
    float-to-int v8, v8

    .line 210
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->n:Landroid/graphics/Rect;

    .line 217
    .line 218
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    iget v8, v6, Landroid/graphics/RectF;->right:F

    .line 221
    .line 222
    float-to-int v8, v8

    .line 223
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    iput v7, v4, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->n:Landroid/graphics/Rect;

    .line 230
    .line 231
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 232
    .line 233
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 234
    .line 235
    float-to-int v6, v6

    .line 236
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->n:Landroid/graphics/Rect;

    .line 246
    .line 247
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    int-to-float v2, v2

    .line 250
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->k:F

    .line 251
    .line 252
    sub-float/2addr v2, v4

    .line 253
    float-to-double v6, v2

    .line 254
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 255
    .line 256
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->n:Landroid/graphics/Rect;

    .line 261
    .line 262
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    int-to-float v2, v2

    .line 265
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->l:F

    .line 266
    .line 267
    sub-float/2addr v2, v4

    .line 268
    float-to-double v10, v2

    .line 269
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    add-double/2addr v6, v10

    .line 274
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->n:Landroid/graphics/Rect;

    .line 275
    .line 276
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 277
    .line 278
    int-to-float v2, v2

    .line 279
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->k:F

    .line 280
    .line 281
    sub-float/2addr v2, v4

    .line 282
    float-to-double v10, v2

    .line 283
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->n:Landroid/graphics/Rect;

    .line 288
    .line 289
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 290
    .line 291
    int-to-float v2, v2

    .line 292
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->l:F

    .line 293
    .line 294
    sub-float/2addr v2, v4

    .line 295
    float-to-double v12, v2

    .line 296
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 297
    .line 298
    .line 299
    move-result-wide v12

    .line 300
    add-double/2addr v10, v12

    .line 301
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->n:Landroid/graphics/Rect;

    .line 306
    .line 307
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 308
    .line 309
    int-to-float v2, v2

    .line 310
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->k:F

    .line 311
    .line 312
    sub-float/2addr v2, v4

    .line 313
    float-to-double v10, v2

    .line 314
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->n:Landroid/graphics/Rect;

    .line 319
    .line 320
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    int-to-float v2, v2

    .line 323
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->l:F

    .line 324
    .line 325
    sub-float/2addr v2, v4

    .line 326
    float-to-double v12, v2

    .line 327
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 328
    .line 329
    .line 330
    move-result-wide v12

    .line 331
    add-double/2addr v10, v12

    .line 332
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->n:Landroid/graphics/Rect;

    .line 333
    .line 334
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 335
    .line 336
    int-to-float v2, v2

    .line 337
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->k:F

    .line 338
    .line 339
    sub-float/2addr v2, v4

    .line 340
    float-to-double v12, v2

    .line 341
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 342
    .line 343
    .line 344
    move-result-wide v12

    .line 345
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->n:Landroid/graphics/Rect;

    .line 346
    .line 347
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 348
    .line 349
    int-to-float v2, v2

    .line 350
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->l:F

    .line 351
    .line 352
    sub-float/2addr v2, v4

    .line 353
    float-to-double v14, v2

    .line 354
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 355
    .line 356
    .line 357
    move-result-wide v8

    .line 358
    add-double/2addr v12, v8

    .line 359
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    double-to-float v2, v6

    .line 372
    iput v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->o:F

    .line 373
    .line 374
    :cond_7
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->w:Z

    .line 375
    .line 376
    if-eqz v2, :cond_9

    .line 377
    .line 378
    move v2, v3

    .line 379
    :goto_4
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->h:I

    .line 380
    .line 381
    if-ge v2, v4, :cond_8

    .line 382
    .line 383
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->g:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Landroid/graphics/Path;

    .line 390
    .line 391
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->d:Landroid/graphics/Paint;

    .line 392
    .line 393
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_8
    return v3

    .line 400
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    iget-wide v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->p:J

    .line 405
    .line 406
    const-wide/16 v10, 0x0

    .line 407
    .line 408
    cmp-long v2, v8, v10

    .line 409
    .line 410
    if-gez v2, :cond_a

    .line 411
    .line 412
    iput-wide v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->p:J

    .line 413
    .line 414
    :cond_a
    sget-object v2, Lir/nasim/RG1;->f:Lir/nasim/RG1;

    .line 415
    .line 416
    iget-wide v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->p:J

    .line 417
    .line 418
    sub-long v8, v6, v8

    .line 419
    .line 420
    long-to-float v4, v8

    .line 421
    iget-wide v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->r:J

    .line 422
    .line 423
    long-to-float v8, v8

    .line 424
    div-float/2addr v4, v8

    .line 425
    const/high16 v8, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v2, v4}, Lir/nasim/RG1;->getInterpolation(F)F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iget-wide v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->q:J

    .line 436
    .line 437
    cmp-long v4, v12, v10

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    if-gez v4, :cond_b

    .line 441
    .line 442
    move v4, v9

    .line 443
    goto :goto_5

    .line 444
    :cond_b
    const-wide/16 v14, 0x4b

    .line 445
    .line 446
    sub-long v14, v6, v14

    .line 447
    .line 448
    sub-long/2addr v14, v12

    .line 449
    long-to-float v4, v14

    .line 450
    const/high16 v12, 0x42c80000    # 100.0f

    .line 451
    .line 452
    div-float/2addr v4, v12

    .line 453
    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    :goto_5
    iget-boolean v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->t:Z

    .line 462
    .line 463
    if-eqz v12, :cond_d

    .line 464
    .line 465
    iget-wide v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->p:J

    .line 466
    .line 467
    sub-long v12, v6, v12

    .line 468
    .line 469
    iget-wide v14, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->r:J

    .line 470
    .line 471
    const-wide/16 v16, 0x2

    .line 472
    .line 473
    mul-long v18, v14, v16

    .line 474
    .line 475
    sub-long v12, v12, v18

    .line 476
    .line 477
    long-to-float v12, v12

    .line 478
    iget-wide v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->s:J

    .line 479
    .line 480
    mul-long v14, v14, v16

    .line 481
    .line 482
    sub-long/2addr v10, v14

    .line 483
    long-to-float v10, v10

    .line 484
    div-float/2addr v12, v10

    .line 485
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    cmpl-float v10, v9, v8

    .line 490
    .line 491
    if-lez v10, :cond_c

    .line 492
    .line 493
    iget-wide v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->p:J

    .line 494
    .line 495
    sub-long v9, v6, v9

    .line 496
    .line 497
    iget-wide v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->s:J

    .line 498
    .line 499
    sub-long/2addr v9, v11

    .line 500
    long-to-float v9, v9

    .line 501
    iget-wide v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->r:J

    .line 502
    .line 503
    long-to-float v10, v10

    .line 504
    div-float/2addr v9, v10

    .line 505
    sub-float v9, v8, v9

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_c
    const/high16 v10, 0x3f000000    # 0.5f

    .line 509
    .line 510
    mul-float/2addr v9, v10

    .line 511
    :goto_6
    sub-float v10, v8, v4

    .line 512
    .line 513
    mul-float/2addr v9, v10

    .line 514
    goto :goto_7

    .line 515
    :cond_d
    move v9, v8

    .line 516
    :goto_7
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c:Landroid/graphics/Paint;

    .line 517
    .line 518
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->e:I

    .line 519
    .line 520
    int-to-float v11, v11

    .line 521
    const v12, 0x3e4ccccd    # 0.2f

    .line 522
    .line 523
    .line 524
    mul-float/2addr v11, v12

    .line 525
    const/high16 v12, 0x40a00000    # 5.0f

    .line 526
    .line 527
    mul-float v13, v2, v12

    .line 528
    .line 529
    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    mul-float/2addr v11, v13

    .line 534
    sub-float v4, v8, v4

    .line 535
    .line 536
    mul-float/2addr v11, v4

    .line 537
    float-to-int v11, v11

    .line 538
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 539
    .line 540
    .line 541
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c:Landroid/graphics/Paint;

    .line 542
    .line 543
    sub-float v9, v8, v9

    .line 544
    .line 545
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    int-to-float v13, v13

    .line 554
    mul-float/2addr v11, v13

    .line 555
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 556
    .line 557
    .line 558
    move v10, v3

    .line 559
    :goto_8
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->h:I

    .line 560
    .line 561
    if-ge v10, v11, :cond_e

    .line 562
    .line 563
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->g:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    check-cast v11, Landroid/graphics/Path;

    .line 570
    .line 571
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c:Landroid/graphics/Paint;

    .line 572
    .line 573
    invoke-virtual {v1, v11, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 574
    .line 575
    .line 576
    add-int/lit8 v10, v10, 0x1

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_e
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->d:Landroid/graphics/Paint;

    .line 580
    .line 581
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->f:I

    .line 582
    .line 583
    int-to-float v11, v11

    .line 584
    const v13, 0x3f4ccccd    # 0.8f

    .line 585
    .line 586
    .line 587
    mul-float/2addr v11, v13

    .line 588
    mul-float/2addr v11, v4

    .line 589
    float-to-int v4, v11

    .line 590
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 591
    .line 592
    .line 593
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->d:Landroid/graphics/Paint;

    .line 594
    .line 595
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    int-to-float v10, v10

    .line 604
    mul-float/2addr v9, v10

    .line 605
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 606
    .line 607
    .line 608
    cmpg-float v4, v2, v8

    .line 609
    .line 610
    if-gez v4, :cond_10

    .line 611
    .line 612
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->o:F

    .line 613
    .line 614
    mul-float/2addr v2, v8

    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 616
    .line 617
    .line 618
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->m:Landroid/graphics/Path;

    .line 619
    .line 620
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 621
    .line 622
    .line 623
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->m:Landroid/graphics/Path;

    .line 624
    .line 625
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->k:F

    .line 626
    .line 627
    iget v10, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->l:F

    .line 628
    .line 629
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 630
    .line 631
    invoke-virtual {v8, v9, v10, v2, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->m:Landroid/graphics/Path;

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 637
    .line 638
    .line 639
    move v2, v3

    .line 640
    :goto_9
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->h:I

    .line 641
    .line 642
    if-ge v2, v8, :cond_f

    .line 643
    .line 644
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->g:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Landroid/graphics/Path;

    .line 651
    .line 652
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->d:Landroid/graphics/Paint;

    .line 653
    .line 654
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 655
    .line 656
    .line 657
    add-int/lit8 v2, v2, 0x1

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 661
    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_10
    move v2, v3

    .line 665
    :goto_a
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->h:I

    .line 666
    .line 667
    if-ge v2, v8, :cond_11

    .line 668
    .line 669
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->g:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    check-cast v8, Landroid/graphics/Path;

    .line 676
    .line 677
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->d:Landroid/graphics/Paint;

    .line 678
    .line 679
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 680
    .line 681
    .line 682
    add-int/lit8 v2, v2, 0x1

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_11
    :goto_b
    if-ltz v4, :cond_12

    .line 686
    .line 687
    iget-wide v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->q:J

    .line 688
    .line 689
    const-wide/16 v8, 0x0

    .line 690
    .line 691
    cmp-long v1, v1, v8

    .line 692
    .line 693
    if-gez v1, :cond_12

    .line 694
    .line 695
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->t:Z

    .line 696
    .line 697
    if-eqz v1, :cond_13

    .line 698
    .line 699
    iget-wide v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->p:J

    .line 700
    .line 701
    sub-long/2addr v6, v1

    .line 702
    iget-wide v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->s:J

    .line 703
    .line 704
    iget-wide v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->r:J

    .line 705
    .line 706
    add-long/2addr v1, v8

    .line 707
    cmp-long v1, v6, v1

    .line 708
    .line 709
    if-gez v1, :cond_13

    .line 710
    .line 711
    :cond_12
    move v3, v5

    .line 712
    :cond_13
    return v3
.end method

.method public c()Landroid/text/style/CharacterStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->i:Landroid/text/style/CharacterStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/nO3;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lir/nasim/nO3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lir/nasim/nO3;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lir/nasim/nO3;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lir/nasim/nO3;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->h:I

    .line 38
    .line 39
    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->p:J

    .line 2
    .line 3
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->r:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->q:J

    .line 15
    .line 16
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->x:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->h:I

    .line 24
    .line 25
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->e:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable;->f:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method
