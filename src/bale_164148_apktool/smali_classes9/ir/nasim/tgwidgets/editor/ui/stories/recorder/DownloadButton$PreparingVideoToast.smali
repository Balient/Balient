.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreparingVideoToast"
.end annotation


# instance fields
.field private A:Ljava/lang/Runnable;

.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/text/TextPaint;

.field private final c:Landroid/text/TextPaint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Lir/nasim/Ry0;

.field private h:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

.field private final i:Landroid/text/StaticLayout;

.field private final j:F

.field private final k:F

.field private l:Landroid/text/StaticLayout;

.field private m:F

.field private n:F

.field private o:Z

.field private final p:Lir/nasim/Wv;

.field private q:Z

.field private r:F

.field private final s:Lir/nasim/Wv;

.field private final t:Lir/nasim/Wv;

.field private final u:Landroid/graphics/RectF;

.field private final v:Landroid/graphics/RectF;

.field private final w:Landroid/graphics/RectF;

.field private final x:Landroid/graphics/RectF;

.field private y:Z

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v9, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v9, v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v11, Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-direct {v11, v10}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v11, v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->b:Landroid/text/TextPaint;

    .line 20
    .line 21
    new-instance v12, Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-direct {v12, v10}, Landroid/text/TextPaint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v12, v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->c:Landroid/text/TextPaint;

    .line 27
    .line 28
    new-instance v13, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v13, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v13, v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v14, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v14, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v14, v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v15, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v15, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v15, v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->f:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v0, Lir/nasim/Ry0;

    .line 50
    .line 51
    invoke-direct {v0, v8}, Lir/nasim/Ry0;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->g:Lir/nasim/Ry0;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    iput-boolean v7, v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->o:Z

    .line 58
    .line 59
    new-instance v5, Lir/nasim/Wv;

    .line 60
    .line 61
    const-wide/16 v16, 0x15e

    .line 62
    .line 63
    sget-object v18, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    move-object v0, v5

    .line 69
    move-object/from16 v2, p0

    .line 70
    .line 71
    move-object v10, v5

    .line 72
    move-wide/from16 v5, v16

    .line 73
    .line 74
    move-object/from16 v7, v18

    .line 75
    .line 76
    invoke-direct/range {v0 .. v7}, Lir/nasim/Wv;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    iput-object v10, v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->p:Lir/nasim/Wv;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->q:Z

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    iput v10, v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->r:F

    .line 86
    .line 87
    new-instance v0, Lir/nasim/Wv;

    .line 88
    .line 89
    invoke-direct {v0, v8}, Lir/nasim/Wv;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->s:Lir/nasim/Wv;

    .line 93
    .line 94
    new-instance v0, Lir/nasim/Wv;

    .line 95
    .line 96
    invoke-direct {v0, v8}, Lir/nasim/Wv;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->t:Lir/nasim/Wv;

    .line 100
    .line 101
    new-instance v0, Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->u:Landroid/graphics/RectF;

    .line 107
    .line 108
    new-instance v0, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->v:Landroid/graphics/RectF;

    .line 114
    .line 115
    new-instance v0, Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->w:Landroid/graphics/RectF;

    .line 121
    .line 122
    new-instance v0, Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->x:Landroid/graphics/RectF;

    .line 128
    .line 129
    const/high16 v0, 0x5a000000

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    const v1, -0x33d7d7d8    # -4.408131E7f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x33ffffff

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 157
    .line 158
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 162
    .line 163
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-float v3, v3

    .line 173
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v0, 0x41600000    # 14.0f

    .line 191
    .line 192
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v0, v0

    .line 197
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 198
    .line 199
    .line 200
    const v0, 0x416a8f5c    # 14.66f

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 208
    .line 209
    .line 210
    const-string v0, "fonts/rmedium.ttf"

    .line 211
    .line 212
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    new-instance v9, Landroid/text/StaticLayout;

    .line 227
    .line 228
    const-string v0, "PreparingVideo"

    .line 229
    .line 230
    sget v1, Lir/nasim/FZ5;->tgwidget_PreparingVideo:I

    .line 231
    .line 232
    invoke-static {v0, v1}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 237
    .line 238
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 239
    .line 240
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/high16 v5, 0x3f800000    # 1.0f

    .line 245
    .line 246
    move-object v0, v9

    .line 247
    move-object v2, v11

    .line 248
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 249
    .line 250
    .line 251
    iput-object v9, v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->i:Landroid/text/StaticLayout;

    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-lez v0, :cond_0

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    goto :goto_0

    .line 265
    :cond_0
    const/4 v0, 0x0

    .line 266
    move v1, v10

    .line 267
    :goto_0
    iput v1, v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->j:F

    .line 268
    .line 269
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-lez v1, :cond_1

    .line 274
    .line 275
    invoke-virtual {v9, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    :cond_1
    iput v10, v8, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->k:F

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->f()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->e()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->t:Lir/nasim/Wv;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->r:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/Wv;->c(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->u:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->u:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    const/high16 v3, 0x42400000    # 48.0f

    .line 20
    .line 21
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    add-float/2addr v2, v3

    .line 27
    const/high16 v3, 0x41c80000    # 25.0f

    .line 28
    .line 29
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->f:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/high16 v5, 0x424c0000    # 51.0f

    .line 37
    .line 38
    mul-float/2addr v5, p2

    .line 39
    float-to-int v5, v5

    .line 40
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->f:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 49
    .line 50
    sub-float v4, v1, v3

    .line 51
    .line 52
    sub-float v5, v2, v3

    .line 53
    .line 54
    add-float v7, v1, v3

    .line 55
    .line 56
    add-float/2addr v3, v2

    .line 57
    invoke-virtual {v6, v4, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->e:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/high16 v4, 0x437f0000    # 255.0f

    .line 63
    .line 64
    mul-float/2addr p2, v4

    .line 65
    float-to-int p2, p2

    .line 66
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->e:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/high16 v4, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x43b40000    # 360.0f

    .line 82
    .line 83
    mul-float v8, v0, v3

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->e:Landroid/graphics/Paint;

    .line 87
    .line 88
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->g:Lir/nasim/Ry0;

    .line 95
    .line 96
    const v3, 0x3e19999a    # 0.15f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lir/nasim/Ry0;->e(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->e:Landroid/graphics/Paint;

    .line 110
    .line 111
    const v3, 0x4059999a    # 3.4f

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x40e00000    # 7.0f

    .line 123
    .line 124
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    sub-float v5, v1, v3

    .line 130
    .line 131
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    sub-float v6, v2, v3

    .line 137
    .line 138
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-float v3, v3

    .line 143
    add-float v7, v1, v3

    .line 144
    .line 145
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v3, v3

    .line 150
    add-float v8, v2, v3

    .line 151
    .line 152
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->e:Landroid/graphics/Paint;

    .line 153
    .line 154
    move-object v4, p1

    .line 155
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-float v3, v3

    .line 163
    sub-float v5, v1, v3

    .line 164
    .line 165
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-float v3, v3

    .line 170
    add-float v6, v2, v3

    .line 171
    .line 172
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-float v3, v3

    .line 177
    add-float v7, v1, v3

    .line 178
    .line 179
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    sub-float v8, v2, v0

    .line 185
    .line 186
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->e:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->u:Landroid/graphics/RectF;

    .line 198
    .line 199
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    const/high16 v1, 0x41a80000    # 21.0f

    .line 202
    .line 203
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-float v1, v1

    .line 208
    add-float/2addr v0, v1

    .line 209
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->k:F

    .line 210
    .line 211
    sub-float/2addr v0, v1

    .line 212
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->u:Landroid/graphics/RectF;

    .line 213
    .line 214
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 215
    .line 216
    const/high16 v2, 0x41900000    # 18.0f

    .line 217
    .line 218
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-float v2, v2

    .line 223
    sub-float/2addr v1, v2

    .line 224
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->i:Landroid/text/StaticLayout;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    int-to-float v2, v2

    .line 231
    sub-float/2addr v1, v2

    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->b:Landroid/text/TextPaint;

    .line 236
    .line 237
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->i:Landroid/text/StaticLayout;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method private c(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->l:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->v:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    const/high16 v1, 0x41700000    # 15.0f

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    add-float/2addr v0, v1

    .line 20
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->n:F

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->v:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->l:Landroid/text/StaticLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v2, v3

    .line 39
    sub-float/2addr v1, v2

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->c:Landroid/text/TextPaint;

    .line 44
    .line 45
    const/high16 v1, 0x437f0000    # 255.0f

    .line 46
    .line 47
    mul-float/2addr p2, v1

    .line 48
    float-to-int p2, p2

    .line 49
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->l:Landroid/text/StaticLayout;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->z:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->z:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->o:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->p:Lir/nasim/Wv;

    .line 6
    .line 7
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->o:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Lir/nasim/Wv;->c(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->s:Lir/nasim/Wv;

    .line 22
    .line 23
    iget-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->q:Z

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    move v5, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v4

    .line 30
    :goto_1
    invoke-virtual {v2, v5}, Lir/nasim/Wv;->c(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    sub-float v6, v4, v2

    .line 37
    .line 38
    const/high16 v7, 0x42b40000    # 90.0f

    .line 39
    .line 40
    mul-float/2addr v7, v6

    .line 41
    mul-float/2addr v7, v1

    .line 42
    float-to-int v7, v7

    .line 43
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v10, v5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-float v11, v5

    .line 56
    iget-object v12, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->a:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v7, p1

    .line 61
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->j:F

    .line 65
    .line 66
    const/high16 v7, 0x42580000    # 54.0f

    .line 67
    .line 68
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/high16 v7, 0x42280000    # 42.0f

    .line 78
    .line 79
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    add-float/2addr v5, v7

    .line 85
    const/high16 v7, 0x42de0000    # 111.0f

    .line 86
    .line 87
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->i:Landroid/text/StaticLayout;

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/2addr v7, v8

    .line 98
    int-to-float v7, v7

    .line 99
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->u:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    int-to-float v9, v9

    .line 106
    sub-float/2addr v9, v5

    .line 107
    const/high16 v10, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v9, v10

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    int-to-float v11, v11

    .line 115
    sub-float/2addr v11, v7

    .line 116
    div-float/2addr v11, v10

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    int-to-float v12, v12

    .line 122
    add-float/2addr v12, v5

    .line 123
    div-float/2addr v12, v10

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    add-float/2addr v5, v7

    .line 130
    div-float/2addr v5, v10

    .line 131
    invoke-virtual {v8, v9, v11, v12, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x41e80000    # 29.0f

    .line 135
    .line 136
    invoke-static {v5}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-float v5, v5

    .line 141
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->m:F

    .line 142
    .line 143
    add-float/2addr v5, v7

    .line 144
    const/high16 v7, 0x42400000    # 48.0f

    .line 145
    .line 146
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-float v7, v7

    .line 151
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->v:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    int-to-float v9, v9

    .line 158
    sub-float/2addr v9, v5

    .line 159
    div-float/2addr v9, v10

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    int-to-float v11, v11

    .line 165
    sub-float/2addr v11, v7

    .line 166
    div-float/2addr v11, v10

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    int-to-float v12, v12

    .line 172
    add-float/2addr v12, v5

    .line 173
    div-float/2addr v12, v10

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    int-to-float v5, v5

    .line 179
    add-float/2addr v5, v7

    .line 180
    div-float/2addr v5, v10

    .line 181
    invoke-virtual {v8, v9, v11, v12, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->u:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->v:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->w:Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-static {v5, v7, v2, v8}, Lir/nasim/tgwidgets/editor/messenger/b;->W0(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 191
    .line 192
    .line 193
    cmpg-float v5, v1, v4

    .line 194
    .line 195
    if-gez v5, :cond_2

    .line 196
    .line 197
    iget-boolean v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->q:Z

    .line 198
    .line 199
    if-eqz v7, :cond_2

    .line 200
    .line 201
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->x:Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    int-to-float v8, v8

    .line 208
    div-float/2addr v8, v10

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    int-to-float v9, v9

    .line 214
    div-float/2addr v9, v10

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    int-to-float v11, v11

    .line 220
    div-float/2addr v11, v10

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    int-to-float v12, v12

    .line 226
    div-float/2addr v12, v10

    .line 227
    invoke-virtual {v7, v8, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 228
    .line 229
    .line 230
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->x:Landroid/graphics/RectF;

    .line 231
    .line 232
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->w:Landroid/graphics/RectF;

    .line 233
    .line 234
    invoke-static {v7, v8, v1, v8}, Lir/nasim/tgwidgets/editor/messenger/b;->W0(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    if-gez v5, :cond_3

    .line 238
    .line 239
    iget-boolean v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->q:Z

    .line 240
    .line 241
    if-nez v5, :cond_3

    .line 242
    .line 243
    const v5, 0x3f4ccccd    # 0.8f

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v4, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-static {v5, v4, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->w:Landroid/graphics/RectF;

    .line 255
    .line 256
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->w:Landroid/graphics/RectF;

    .line 261
    .line 262
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {p1, v7, v5, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 267
    .line 268
    .line 269
    :cond_3
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->d:Landroid/graphics/Paint;

    .line 270
    .line 271
    const/high16 v7, 0x434c0000    # 204.0f

    .line 272
    .line 273
    mul-float/2addr v7, v1

    .line 274
    float-to-int v7, v7

    .line 275
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 276
    .line 277
    .line 278
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->w:Landroid/graphics/RectF;

    .line 279
    .line 280
    const/high16 v7, 0x41200000    # 10.0f

    .line 281
    .line 282
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    int-to-float v8, v8

    .line 287
    invoke-static {v7}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    int-to-float v7, v7

    .line 292
    iget-object v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->d:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-virtual {p1, v5, v8, v7, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 298
    .line 299
    .line 300
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->w:Landroid/graphics/RectF;

    .line 301
    .line 302
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 303
    .line 304
    .line 305
    cmpg-float v4, v2, v4

    .line 306
    .line 307
    if-gez v4, :cond_4

    .line 308
    .line 309
    mul-float/2addr v6, v1

    .line 310
    invoke-direct {p0, p1, v6}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->b(Landroid/graphics/Canvas;F)V

    .line 311
    .line 312
    .line 313
    :cond_4
    cmpl-float v4, v2, v3

    .line 314
    .line 315
    if-lez v4, :cond_5

    .line 316
    .line 317
    mul-float/2addr v2, v1

    .line 318
    invoke-direct {p0, p1, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->c(Landroid/graphics/Canvas;F)V

    .line 319
    .line 320
    .line 321
    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 322
    .line 323
    .line 324
    cmpg-float p1, v1, v3

    .line 325
    .line 326
    if-gtz p1, :cond_6

    .line 327
    .line 328
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->o:Z

    .line 329
    .line 330
    if-nez p1, :cond_6

    .line 331
    .line 332
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->y:Z

    .line 333
    .line 334
    if-nez p1, :cond_6

    .line 335
    .line 336
    const/4 p1, 0x1

    .line 337
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->y:Z

    .line 338
    .line 339
    new-instance p1, Lir/nasim/wb2;

    .line 340
    .line 341
    invoke-direct {p1, p0}, Lir/nasim/wb2;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 345
    .line 346
    .line 347
    :cond_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->w:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->q:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->g:Lir/nasim/Ry0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/Ry0;->i(Z)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne v1, v2, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->g:Lir/nasim/Ry0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/Ry0;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->q:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->A:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->d()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->g:Lir/nasim/Ry0;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lir/nasim/Ry0;->i(Z)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x3

    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->g:Lir/nasim/Ry0;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lir/nasim/Ry0;->i(Z)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public setDone(ILjava/lang/CharSequence;I)V
    .locals 8

    .line 1
    new-instance p1, Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->c:Landroid/text/TextPaint;

    .line 4
    .line 5
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->l:Landroid/text/StaticLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->l:Landroid/text/StaticLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, p2

    .line 38
    :goto_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->m:F

    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->l:Landroid/text/StaticLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->l:Landroid/text/StaticLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :cond_1
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->n:F

    .line 55
    .line 56
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->q:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->z:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance p1, Lir/nasim/vb2;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lir/nasim/vb2;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->z:Ljava/lang/Runnable;

    .line 74
    .line 75
    int-to-long p2, p3

    .line 76
    invoke-static {p1, p2, p3}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setOnCancelListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->A:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->r:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/DownloadButton$PreparingVideoToast;->h:Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

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
