.class public Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/text/StaticLayout;

.field private d:Landroid/text/StaticLayout;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Landroid/view/VelocityTracker;

.field private m:I

.field private n:F

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Landroid/animation/ValueAnimator;

.field private s:F

.field private t:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

.field private u:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

.field private v:Landroid/graphics/RectF;

.field private w:Landroid/graphics/RectF;

.field private x:Landroid/graphics/RectF;

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/text/TextPaint;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->a:Landroid/text/TextPaint;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->v:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->w:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->x:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->b:Landroid/graphics/Paint;

    .line 43
    .line 44
    const v2, 0x32ffffff

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->a:Landroid/text/TextPaint;

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->a:Landroid/text/TextPaint;

    .line 57
    .line 58
    const-string v2, "fonts/rmedium.ttf"

    .line 59
    .line 60
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->a:Landroid/text/TextPaint;

    .line 68
    .line 69
    const/high16 v2, 0x41600000    # 14.0f

    .line 70
    .line 71
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const v3, 0x3ecccccd    # 0.4f

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->H(F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/high16 v4, 0x33000000

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 97
    .line 98
    .line 99
    const-string v1, "StoryPhoto"

    .line 100
    .line 101
    sget v2, Lir/nasim/FZ5;->tgwidget_StoryPhoto:I

    .line 102
    .line 103
    invoke-static {v1, v2}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    const-string v1, "Photo"

    .line 110
    .line 111
    :cond_0
    move-object v7, v1

    .line 112
    new-instance v1, Landroid/text/StaticLayout;

    .line 113
    .line 114
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->a:Landroid/text/TextPaint;

    .line 115
    .line 116
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 117
    .line 118
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    div-int/lit8 v9, v2, 0x2

    .line 121
    .line 122
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/high16 v11, 0x3f800000    # 1.0f

    .line 127
    .line 128
    move-object v6, v1

    .line 129
    move-object v10, v14

    .line 130
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->c:Landroid/text/StaticLayout;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x0

    .line 140
    if-lez v1, :cond_1

    .line 141
    .line 142
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->c:Landroid/text/StaticLayout;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move v1, v5

    .line 150
    :goto_0
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->e:F

    .line 151
    .line 152
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->c:Landroid/text/StaticLayout;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-lez v1, :cond_2

    .line 159
    .line 160
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->c:Landroid/text/StaticLayout;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move v1, v5

    .line 168
    :goto_1
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->f:F

    .line 169
    .line 170
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->c:Landroid/text/StaticLayout;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-float v1, v1

    .line 177
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->g:F

    .line 178
    .line 179
    const-string v1, "StoryVideo"

    .line 180
    .line 181
    sget v3, Lir/nasim/FZ5;->tgwidget_StoryVideo:I

    .line 182
    .line 183
    invoke-static {v1, v3}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    const-string v1, "Video"

    .line 190
    .line 191
    :cond_3
    move-object v11, v1

    .line 192
    new-instance v1, Landroid/text/StaticLayout;

    .line 193
    .line 194
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->a:Landroid/text/TextPaint;

    .line 195
    .line 196
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 197
    .line 198
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    div-int/lit8 v13, v3, 0x2

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/high16 v15, 0x3f800000    # 1.0f

    .line 207
    .line 208
    move-object v10, v1

    .line 209
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->d:Landroid/text/StaticLayout;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-lez v1, :cond_4

    .line 219
    .line 220
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->d:Landroid/text/StaticLayout;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    move v1, v5

    .line 228
    :goto_2
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->h:F

    .line 229
    .line 230
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->d:Landroid/text/StaticLayout;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-lez v1, :cond_5

    .line 237
    .line 238
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->d:Landroid/text/StaticLayout;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    :cond_5
    iput v5, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->i:F

    .line 245
    .line 246
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->d:Landroid/text/StaticLayout;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    int-to-float v1, v1

    .line 253
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->j:F

    .line 254
    .line 255
    const/high16 v1, 0x42000000    # 32.0f

    .line 256
    .line 257
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-float v1, v1

    .line 262
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->f:F

    .line 263
    .line 264
    const/high16 v3, 0x40000000    # 2.0f

    .line 265
    .line 266
    div-float/2addr v2, v3

    .line 267
    add-float/2addr v1, v2

    .line 268
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->i:F

    .line 269
    .line 270
    div-float/2addr v2, v3

    .line 271
    add-float/2addr v1, v2

    .line 272
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->k:F

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->m:I

    .line 283
    .line 284
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->s:F

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->u:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private getScrollCx()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const/high16 v2, 0x41800000    # 16.0f

    .line 10
    .line 11
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->f:F

    .line 17
    .line 18
    div-float/2addr v4, v1

    .line 19
    add-float/2addr v3, v4

    .line 20
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->i:F

    .line 26
    .line 27
    div-float/2addr v4, v1

    .line 28
    add-float/2addr v2, v4

    .line 29
    neg-float v1, v2

    .line 30
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->s:F

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v0, v1

    .line 37
    return v0
.end method


# virtual methods
.method public c(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->m:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->p:Z

    .line 18
    .line 19
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->s:F

    .line 20
    .line 21
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->y:F

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->p:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->s:F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    cmpg-float v2, v0, v1

    .line 31
    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const v4, 0x3e4ccccd    # 0.2f

    .line 35
    .line 36
    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    cmpg-float v2, p1, v1

    .line 40
    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    :goto_0
    mul-float/2addr p1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    cmpl-float v2, v0, v3

    .line 46
    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    cmpl-float v2, p1, v1

    .line 50
    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->k:F

    .line 55
    .line 56
    div-float/2addr p1, v2

    .line 57
    const/high16 v2, 0x40200000    # 2.5f

    .line 58
    .line 59
    div-float/2addr p1, v2

    .line 60
    add-float/2addr v0, p1

    .line 61
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->s:F

    .line 62
    .line 63
    const p1, 0x3f99999a    # 1.2f

    .line 64
    .line 65
    .line 66
    const v2, -0x41b33333    # -0.2f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1, v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->s:F

    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->u:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {p1, v3, v1}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public d(F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->z:Z

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->p:Z

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 16
    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    cmpg-float p1, p1, v0

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    :goto_0
    move p1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->s:F

    .line 32
    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    cmpl-float p1, p1, v0

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->e(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->t:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->z:Z

    .line 55
    .line 56
    return v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->getScrollCx()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    neg-int v3, v3

    .line 23
    const/high16 v4, 0x41d00000    # 26.0f

    .line 24
    .line 25
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->v:Landroid/graphics/RectF;

    .line 30
    .line 31
    const/high16 v6, 0x41e00000    # 28.0f

    .line 32
    .line 33
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    int-to-float v7, v7

    .line 38
    sub-float v7, v2, v7

    .line 39
    .line 40
    iget v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->f:F

    .line 41
    .line 42
    sub-float/2addr v7, v8

    .line 43
    int-to-float v4, v4

    .line 44
    div-float/2addr v4, v1

    .line 45
    sub-float v8, v0, v4

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    add-float/2addr v8, v3

    .line 49
    const/high16 v9, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    int-to-float v10, v10

    .line 56
    sub-float v10, v2, v10

    .line 57
    .line 58
    add-float v11, v0, v4

    .line 59
    .line 60
    add-float/2addr v11, v3

    .line 61
    invoke-virtual {v5, v7, v8, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->w:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    add-float/2addr v7, v2

    .line 72
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    add-float/2addr v6, v2

    .line 78
    iget v9, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->i:F

    .line 79
    .line 80
    add-float/2addr v6, v9

    .line 81
    invoke-virtual {v5, v7, v8, v6, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->v:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->w:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v7, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->s:F

    .line 89
    .line 90
    const v8, 0x3f833333    # 1.025f

    .line 91
    .line 92
    .line 93
    const v9, -0x43333333    # -0.025f

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8, v9}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->c(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v8, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->x:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-static {v5, v6, v7, v8}, Lir/nasim/tgwidgets/editor/messenger/b;->W0(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->x:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->b:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v5, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-float v5, v5

    .line 122
    sub-float v5, v2, v5

    .line 123
    .line 124
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->f:F

    .line 125
    .line 126
    sub-float/2addr v5, v6

    .line 127
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->e:F

    .line 128
    .line 129
    sub-float/2addr v5, v6

    .line 130
    iget v6, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->g:F

    .line 131
    .line 132
    div-float/2addr v6, v1

    .line 133
    sub-float v6, v0, v6

    .line 134
    .line 135
    add-float/2addr v6, v3

    .line 136
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->c:Landroid/text/StaticLayout;

    .line 140
    .line 141
    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    add-float/2addr v2, v4

    .line 156
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->h:F

    .line 157
    .line 158
    sub-float/2addr v2, v4

    .line 159
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->j:F

    .line 160
    .line 161
    div-float/2addr v4, v1

    .line 162
    sub-float/2addr v0, v4

    .line 163
    add-float/2addr v0, v3

    .line 164
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->d:Landroid/text/StaticLayout;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->r:Landroid/animation/ValueAnimator;

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
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->s:F

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput v0, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput p1, v1, v0

    .line 24
    .line 25
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->r:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/zs5;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lir/nasim/zs5;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->r:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    const-wide/16 v0, 0x140

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->r:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    sget-object v0, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->r:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->l:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->l:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->n:F

    .line 38
    .line 39
    sub-float/2addr v1, v0

    .line 40
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->c(F)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->n:F

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->q:Z

    .line 48
    .line 49
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->l:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x3e8

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->l:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, v2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->d(F)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v4, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->o:J

    .line 77
    .line 78
    sub-long/2addr v2, v4

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-long v4, v4

    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-gtz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->n:F

    .line 93
    .line 94
    sub-float/2addr v2, v3

    .line 95
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/high16 v3, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    cmpg-float v2, v2, v3

    .line 107
    .line 108
    if-gez v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->getScrollCx()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    cmpl-float v2, v2, v3

    .line 119
    .line 120
    if-lez v2, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v1, v0

    .line 124
    :goto_1
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->e(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->t:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v2, v1}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->l:Landroid/view/VelocityTracker;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->l:Landroid/view/VelocityTracker;

    .line 145
    .line 146
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->z:Z

    .line 147
    .line 148
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_6
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->q:Z

    .line 154
    .line 155
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->s:F

    .line 156
    .line 157
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->y:F

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    iput-wide v2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->o:J

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->n:F

    .line 170
    .line 171
    return v1
.end method

.method public setOnSwitchModeListener(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/tgwidgets/editor/messenger/Utilities$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->t:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSwitchingModeListener(Lir/nasim/tgwidgets/editor/messenger/Utilities$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/tgwidgets/editor/messenger/Utilities$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PhotoVideoSwitcherView;->u:Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    .line 2
    .line 3
    return-void
.end method
