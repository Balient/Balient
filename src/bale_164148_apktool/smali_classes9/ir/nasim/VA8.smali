.class public Lir/nasim/VA8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/VA8$a;
    }
.end annotation


# static fields
.field private static V:Landroid/graphics/Paint;

.field private static W:Landroid/graphics/Paint;

.field private static X:I

.field private static Y:[F

.field private static Z:Landroid/graphics/Path;


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:Lir/nasim/Wv;

.field private G:F

.field private H:Ljava/util/ArrayList;

.field private I:Ljava/lang/CharSequence;

.field private J:J

.field private K:F

.field private L:J

.field private final M:F

.field private N:I

.field private O:I

.field private P:[Landroid/text/StaticLayout;

.field private Q:Landroid/text/TextPaint;

.field private R:F

.field private S:I

.field private T:J

.field private U:F

.field private a:F

.field private b:I

.field private c:F

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Lir/nasim/VA8$a;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/RectF;

.field private q:Z

.field private r:F

.field private s:Z

.field private t:F

.field private u:F

.field private v:F

.field private w:J

.field private x:Landroid/view/View;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lir/nasim/VA8;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lir/nasim/VA8;->c:F

    .line 9
    .line 10
    iput v0, p0, Lir/nasim/VA8;->d:I

    .line 11
    .line 12
    iput v0, p0, Lir/nasim/VA8;->e:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lir/nasim/VA8;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lir/nasim/VA8;->g:Z

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v2, p0, Lir/nasim/VA8;->t:F

    .line 28
    .line 29
    const/high16 v3, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, p0, Lir/nasim/VA8;->y:I

    .line 36
    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Lir/nasim/VA8;->z:I

    .line 44
    .line 45
    iput v0, p0, Lir/nasim/VA8;->D:I

    .line 46
    .line 47
    iput v2, p0, Lir/nasim/VA8;->E:F

    .line 48
    .line 49
    iput v1, p0, Lir/nasim/VA8;->K:F

    .line 50
    .line 51
    iput v2, p0, Lir/nasim/VA8;->M:F

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lir/nasim/VA8;->N:I

    .line 55
    .line 56
    iput v0, p0, Lir/nasim/VA8;->O:I

    .line 57
    .line 58
    iput v2, p0, Lir/nasim/VA8;->R:F

    .line 59
    .line 60
    const/high16 v0, -0x40800000    # -1.0f

    .line 61
    .line 62
    iput v0, p0, Lir/nasim/VA8;->U:F

    .line 63
    .line 64
    sget-object v0, Lir/nasim/VA8;->V:Landroid/graphics/Paint;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lir/nasim/VA8;->V:Landroid/graphics/Paint;

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lir/nasim/VA8;->W:Landroid/graphics/Paint;

    .line 82
    .line 83
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lir/nasim/VA8;->W:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/high16 v1, -0x1000000

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lir/nasim/VA8;->W:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iput-object p1, p0, Lir/nasim/VA8;->x:Landroid/view/View;

    .line 101
    .line 102
    const/high16 v0, 0x41c00000    # 24.0f

    .line 103
    .line 104
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sput v0, Lir/nasim/VA8;->X:I

    .line 109
    .line 110
    const/high16 v0, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    iput v0, p0, Lir/nasim/VA8;->v:F

    .line 118
    .line 119
    new-instance v0, Lir/nasim/Wv;

    .line 120
    .line 121
    const-wide/16 v6, 0x12c

    .line 122
    .line 123
    sget-object v8, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    move-object v3, p1

    .line 130
    invoke-direct/range {v1 .. v8}, Lir/nasim/Wv;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lir/nasim/VA8;->F:Lir/nasim/Wv;

    .line 134
    .line 135
    return-void
.end method

.method public static synthetic a(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/VA8;->k(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lir/nasim/VA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/VA8;->j()V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lir/nasim/VA8;->A:F

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v5, v6, v4}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-float v4, v4

    .line 18
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    iget-object v7, v0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v7, :cond_17

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_0
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    iget v7, v0, Lir/nasim/VA8;->B:I

    .line 38
    .line 39
    int-to-float v7, v7

    .line 40
    sget v8, Lir/nasim/VA8;->X:I

    .line 41
    .line 42
    int-to-float v8, v8

    .line 43
    const/high16 v9, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v8, v9

    .line 46
    iget v10, v0, Lir/nasim/VA8;->A:F

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static {v8, v11, v10}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    add-float/2addr v7, v8

    .line 54
    iget v8, v0, Lir/nasim/VA8;->B:I

    .line 55
    .line 56
    int-to-float v8, v8

    .line 57
    iget v10, v0, Lir/nasim/VA8;->h:I

    .line 58
    .line 59
    int-to-float v10, v10

    .line 60
    sget v12, Lir/nasim/VA8;->X:I

    .line 61
    .line 62
    int-to-float v12, v12

    .line 63
    div-float/2addr v12, v9

    .line 64
    sub-float/2addr v10, v12

    .line 65
    iget-object v12, v0, Lir/nasim/VA8;->x:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    int-to-float v12, v12

    .line 72
    iget v13, v0, Lir/nasim/VA8;->B:I

    .line 73
    .line 74
    int-to-float v13, v13

    .line 75
    mul-float/2addr v13, v9

    .line 76
    sub-float/2addr v12, v13

    .line 77
    iget v13, v0, Lir/nasim/VA8;->A:F

    .line 78
    .line 79
    invoke-static {v10, v12, v13}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    add-float/2addr v8, v10

    .line 84
    sget-object v10, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {v10, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 87
    .line 88
    .line 89
    iget v10, v0, Lir/nasim/VA8;->K:F

    .line 90
    .line 91
    const/high16 v12, 0x3f800000    # 1.0f

    .line 92
    .line 93
    mul-float/2addr v10, v12

    .line 94
    invoke-static {v10}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    int-to-float v10, v10

    .line 99
    div-float/2addr v10, v9

    .line 100
    sget-object v9, Lir/nasim/VA8;->Z:Landroid/graphics/Path;

    .line 101
    .line 102
    if-nez v9, :cond_1

    .line 103
    .line 104
    new-instance v9, Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v9, Lir/nasim/VA8;->Z:Landroid/graphics/Path;

    .line 110
    .line 111
    :cond_1
    sget-object v9, Lir/nasim/VA8;->Z:Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-static {v9}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    int-to-float v9, v9

    .line 123
    sub-float v13, v8, v7

    .line 124
    .line 125
    div-float/2addr v9, v13

    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_0
    iget-object v15, v0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    const/16 v16, -0x1

    .line 134
    .line 135
    if-ge v14, v15, :cond_3

    .line 136
    .line 137
    iget-object v15, v0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Landroid/util/Pair;

    .line 144
    .line 145
    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v15, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    cmpl-float v15, v15, v9

    .line 154
    .line 155
    if-ltz v15, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    move/from16 v14, v16

    .line 162
    .line 163
    :goto_1
    if-gez v14, :cond_4

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    :cond_4
    iget-object v15, v0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    sub-int/2addr v15, v6

    .line 173
    :goto_2
    if-ltz v15, :cond_6

    .line 174
    .line 175
    iget-object v11, v0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Landroid/util/Pair;

    .line 182
    .line 183
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v11, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    sub-float v11, v12, v11

    .line 192
    .line 193
    cmpl-float v11, v11, v9

    .line 194
    .line 195
    if-ltz v11, :cond_5

    .line 196
    .line 197
    add-int/lit8 v16, v15, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    add-int/lit8 v15, v15, -0x1

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    :goto_3
    if-gez v16, :cond_7

    .line 205
    .line 206
    iget-object v11, v0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    :cond_7
    move/from16 v11, v16

    .line 213
    .line 214
    move v15, v14

    .line 215
    :goto_4
    if-gt v15, v11, :cond_16

    .line 216
    .line 217
    if-ne v15, v14, :cond_8

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    iget-object v12, v0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 222
    .line 223
    add-int/lit8 v5, v15, -0x1

    .line 224
    .line 225
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Landroid/util/Pair;

    .line 230
    .line 231
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Ljava/lang/Float;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    :goto_5
    if-ne v15, v11, :cond_9

    .line 240
    .line 241
    const/high16 v12, 0x3f800000    # 1.0f

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    iget-object v12, v0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Landroid/util/Pair;

    .line 251
    .line 252
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v12, Ljava/lang/Float;

    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    :goto_6
    if-eq v15, v11, :cond_a

    .line 261
    .line 262
    if-eqz v15, :cond_a

    .line 263
    .line 264
    iget-object v13, v0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    sub-int/2addr v13, v6

    .line 271
    if-ge v15, v13, :cond_a

    .line 272
    .line 273
    iget-object v13, v0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    check-cast v13, Landroid/util/Pair;

    .line 280
    .line 281
    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v13, Ljava/lang/Float;

    .line 284
    .line 285
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    sub-float/2addr v13, v5

    .line 290
    cmpg-float v13, v13, v9

    .line 291
    .line 292
    if-gtz v13, :cond_a

    .line 293
    .line 294
    add-int/lit8 v15, v15, 0x1

    .line 295
    .line 296
    iget-object v12, v0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Landroid/util/Pair;

    .line 303
    .line 304
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v12, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    goto :goto_6

    .line 313
    :cond_a
    sget-object v13, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 314
    .line 315
    invoke-static {v7, v8, v5}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-lez v15, :cond_b

    .line 320
    .line 321
    move/from16 v18, v10

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    const/16 v18, 0x0

    .line 325
    .line 326
    :goto_7
    add-float v5, v5, v18

    .line 327
    .line 328
    iput v5, v13, Landroid/graphics/RectF;->left:F

    .line 329
    .line 330
    invoke-static {v7, v8, v12}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-ge v15, v11, :cond_c

    .line 335
    .line 336
    move v12, v10

    .line 337
    goto :goto_8

    .line 338
    :cond_c
    const/4 v12, 0x0

    .line 339
    :goto_8
    sub-float/2addr v5, v12

    .line 340
    iput v5, v13, Landroid/graphics/RectF;->right:F

    .line 341
    .line 342
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 343
    .line 344
    cmpl-float v5, v5, v12

    .line 345
    .line 346
    if-lez v5, :cond_d

    .line 347
    .line 348
    move v5, v6

    .line 349
    goto :goto_9

    .line 350
    :cond_d
    const/4 v5, 0x0

    .line 351
    :goto_9
    if-eqz v5, :cond_e

    .line 352
    .line 353
    iput v12, v13, Landroid/graphics/RectF;->right:F

    .line 354
    .line 355
    :cond_e
    iget v12, v13, Landroid/graphics/RectF;->right:F

    .line 356
    .line 357
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 358
    .line 359
    cmpg-float v12, v12, v6

    .line 360
    .line 361
    if-gez v12, :cond_f

    .line 362
    .line 363
    move/from16 v24, v7

    .line 364
    .line 365
    goto/16 :goto_c

    .line 366
    .line 367
    :cond_f
    iget v12, v13, Landroid/graphics/RectF;->left:F

    .line 368
    .line 369
    cmpg-float v12, v12, v6

    .line 370
    .line 371
    if-gez v12, :cond_10

    .line 372
    .line 373
    iput v6, v13, Landroid/graphics/RectF;->left:F

    .line 374
    .line 375
    :cond_10
    sget-object v6, Lir/nasim/VA8;->Y:[F

    .line 376
    .line 377
    if-nez v6, :cond_11

    .line 378
    .line 379
    const/16 v6, 0x8

    .line 380
    .line 381
    new-array v6, v6, [F

    .line 382
    .line 383
    sput-object v6, Lir/nasim/VA8;->Y:[F

    .line 384
    .line 385
    :cond_11
    const/16 v19, 0x3

    .line 386
    .line 387
    const v20, 0x3f333333    # 0.7f

    .line 388
    .line 389
    .line 390
    const/16 v21, 0x7

    .line 391
    .line 392
    const/16 v22, 0x6

    .line 393
    .line 394
    if-eq v15, v14, :cond_12

    .line 395
    .line 396
    if-eqz v5, :cond_13

    .line 397
    .line 398
    iget v12, v13, Landroid/graphics/RectF;->left:F

    .line 399
    .line 400
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 401
    .line 402
    cmpl-float v6, v12, v6

    .line 403
    .line 404
    if-ltz v6, :cond_13

    .line 405
    .line 406
    :cond_12
    move/from16 v24, v7

    .line 407
    .line 408
    const/4 v7, 0x1

    .line 409
    const/4 v12, 0x0

    .line 410
    goto :goto_a

    .line 411
    :cond_13
    if-lt v15, v11, :cond_14

    .line 412
    .line 413
    sget-object v6, Lir/nasim/VA8;->Y:[F

    .line 414
    .line 415
    mul-float v20, v20, v4

    .line 416
    .line 417
    iget v12, v0, Lir/nasim/VA8;->K:F

    .line 418
    .line 419
    mul-float v20, v20, v12

    .line 420
    .line 421
    aput v20, v6, v21

    .line 422
    .line 423
    aput v20, v6, v22

    .line 424
    .line 425
    const/4 v12, 0x1

    .line 426
    aput v20, v6, v12

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    aput v20, v6, v12

    .line 430
    .line 431
    const/4 v12, 0x5

    .line 432
    aput v4, v6, v12

    .line 433
    .line 434
    const/16 v23, 0x4

    .line 435
    .line 436
    aput v4, v6, v23

    .line 437
    .line 438
    aput v4, v6, v19

    .line 439
    .line 440
    const/16 v17, 0x2

    .line 441
    .line 442
    aput v4, v6, v17

    .line 443
    .line 444
    move/from16 v24, v7

    .line 445
    .line 446
    move/from16 v7, v17

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    goto :goto_b

    .line 450
    :cond_14
    const/4 v12, 0x5

    .line 451
    const/16 v17, 0x2

    .line 452
    .line 453
    const/16 v23, 0x4

    .line 454
    .line 455
    sget-object v6, Lir/nasim/VA8;->Y:[F

    .line 456
    .line 457
    mul-float v20, v20, v4

    .line 458
    .line 459
    move/from16 v24, v7

    .line 460
    .line 461
    iget v7, v0, Lir/nasim/VA8;->K:F

    .line 462
    .line 463
    mul-float v20, v20, v7

    .line 464
    .line 465
    aput v20, v6, v12

    .line 466
    .line 467
    aput v20, v6, v23

    .line 468
    .line 469
    aput v20, v6, v19

    .line 470
    .line 471
    aput v20, v6, v17

    .line 472
    .line 473
    aput v20, v6, v21

    .line 474
    .line 475
    aput v20, v6, v22

    .line 476
    .line 477
    const/4 v7, 0x1

    .line 478
    aput v20, v6, v7

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    aput v20, v6, v12

    .line 482
    .line 483
    const/4 v7, 0x2

    .line 484
    goto :goto_b

    .line 485
    :goto_a
    sget-object v6, Lir/nasim/VA8;->Y:[F

    .line 486
    .line 487
    aput v4, v6, v21

    .line 488
    .line 489
    aput v4, v6, v22

    .line 490
    .line 491
    aput v4, v6, v7

    .line 492
    .line 493
    aput v4, v6, v12

    .line 494
    .line 495
    mul-float v20, v20, v4

    .line 496
    .line 497
    iget v7, v0, Lir/nasim/VA8;->K:F

    .line 498
    .line 499
    mul-float v20, v20, v7

    .line 500
    .line 501
    const/4 v7, 0x5

    .line 502
    aput v20, v6, v7

    .line 503
    .line 504
    const/4 v7, 0x4

    .line 505
    aput v20, v6, v7

    .line 506
    .line 507
    aput v20, v6, v19

    .line 508
    .line 509
    const/4 v7, 0x2

    .line 510
    aput v20, v6, v7

    .line 511
    .line 512
    :goto_b
    sget-object v6, Lir/nasim/VA8;->Z:Landroid/graphics/Path;

    .line 513
    .line 514
    sget-object v7, Lir/nasim/VA8;->Y:[F

    .line 515
    .line 516
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 517
    .line 518
    invoke-virtual {v6, v13, v7, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 519
    .line 520
    .line 521
    if-eqz v5, :cond_15

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_15
    :goto_c
    add-int/lit8 v15, v15, 0x1

    .line 525
    .line 526
    move/from16 v7, v24

    .line 527
    .line 528
    const/4 v5, 0x2

    .line 529
    const/4 v6, 0x1

    .line 530
    const/high16 v12, 0x3f800000    # 1.0f

    .line 531
    .line 532
    goto/16 :goto_4

    .line 533
    .line 534
    :cond_16
    :goto_d
    sget-object v2, Lir/nasim/VA8;->Z:Landroid/graphics/Path;

    .line 535
    .line 536
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_17
    :goto_e
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 541
    .line 542
    .line 543
    :goto_f
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-boolean v2, v0, Lir/nasim/VA8;->f:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-boolean v2, v0, Lir/nasim/VA8;->g:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v2, v0, Lir/nasim/VA8;->c:F

    .line 27
    .line 28
    :goto_0
    iget v3, v0, Lir/nasim/VA8;->h:I

    .line 29
    .line 30
    sget v4, Lir/nasim/VA8;->X:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v2, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    iget v2, v0, Lir/nasim/VA8;->d:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    iget-object v3, v0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    sub-int/2addr v3, v4

    .line 48
    :goto_3
    const/4 v5, -0x1

    .line 49
    if-ltz v3, :cond_4

    .line 50
    .line 51
    iget-object v6, v0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const v7, 0x3a83126f    # 0.001f

    .line 68
    .line 69
    .line 70
    sub-float/2addr v6, v7

    .line 71
    cmpg-float v6, v6, v2

    .line 72
    .line 73
    if-gtz v6, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v3, v5

    .line 80
    :goto_4
    iget-object v2, v0, Lir/nasim/VA8;->P:[Landroid/text/StaticLayout;

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [Landroid/text/StaticLayout;

    .line 86
    .line 87
    iput-object v2, v0, Lir/nasim/VA8;->P:[Landroid/text/StaticLayout;

    .line 88
    .line 89
    :cond_5
    iget v2, v0, Lir/nasim/VA8;->B:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    sget v6, Lir/nasim/VA8;->X:I

    .line 93
    .line 94
    int-to-float v6, v6

    .line 95
    const/high16 v7, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v6, v7

    .line 98
    iget v8, v0, Lir/nasim/VA8;->A:F

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static {v6, v9, v8}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-float/2addr v2, v6

    .line 106
    iget v6, v0, Lir/nasim/VA8;->B:I

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    iget v8, v0, Lir/nasim/VA8;->h:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    sget v10, Lir/nasim/VA8;->X:I

    .line 113
    .line 114
    int-to-float v10, v10

    .line 115
    div-float/2addr v10, v7

    .line 116
    sub-float/2addr v8, v10

    .line 117
    iget-object v10, v0, Lir/nasim/VA8;->x:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    int-to-float v10, v10

    .line 124
    iget v11, v0, Lir/nasim/VA8;->B:I

    .line 125
    .line 126
    int-to-float v11, v11

    .line 127
    mul-float/2addr v11, v7

    .line 128
    sub-float/2addr v10, v11

    .line 129
    iget v11, v0, Lir/nasim/VA8;->A:F

    .line 130
    .line 131
    invoke-static {v8, v10, v11}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    add-float/2addr v6, v8

    .line 136
    iget v8, v0, Lir/nasim/VA8;->B:I

    .line 137
    .line 138
    int-to-float v8, v8

    .line 139
    iget v10, v0, Lir/nasim/VA8;->h:I

    .line 140
    .line 141
    int-to-float v10, v10

    .line 142
    sget v11, Lir/nasim/VA8;->X:I

    .line 143
    .line 144
    int-to-float v11, v11

    .line 145
    div-float/2addr v11, v7

    .line 146
    sub-float/2addr v10, v11

    .line 147
    add-float/2addr v8, v10

    .line 148
    sub-float v10, v2, v8

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    const/high16 v11, 0x41800000    # 16.0f

    .line 155
    .line 156
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    int-to-float v12, v12

    .line 161
    sub-float/2addr v10, v12

    .line 162
    iget v12, v0, Lir/nasim/VA8;->U:F

    .line 163
    .line 164
    cmpl-float v13, v12, v9

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    if-lez v13, :cond_7

    .line 168
    .line 169
    sub-float/2addr v12, v10

    .line 170
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const v13, 0x3c23d70a    # 0.01f

    .line 175
    .line 176
    .line 177
    cmpl-float v12, v12, v13

    .line 178
    .line 179
    if-lez v12, :cond_7

    .line 180
    .line 181
    iget-object v12, v0, Lir/nasim/VA8;->P:[Landroid/text/StaticLayout;

    .line 182
    .line 183
    aget-object v13, v12, v14

    .line 184
    .line 185
    if-eqz v13, :cond_6

    .line 186
    .line 187
    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    float-to-int v15, v10

    .line 192
    invoke-direct {v0, v13, v15}, Lir/nasim/VA8;->l(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    aput-object v13, v12, v14

    .line 197
    .line 198
    :cond_6
    iget-object v12, v0, Lir/nasim/VA8;->P:[Landroid/text/StaticLayout;

    .line 199
    .line 200
    aget-object v13, v12, v4

    .line 201
    .line 202
    if-eqz v13, :cond_7

    .line 203
    .line 204
    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    float-to-int v15, v10

    .line 209
    invoke-direct {v0, v13, v15}, Lir/nasim/VA8;->l(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    aput-object v13, v12, v4

    .line 214
    .line 215
    :cond_7
    iput v10, v0, Lir/nasim/VA8;->U:F

    .line 216
    .line 217
    iget v12, v0, Lir/nasim/VA8;->N:I

    .line 218
    .line 219
    if-eq v3, v12, :cond_f

    .line 220
    .line 221
    iget-object v12, v0, Lir/nasim/VA8;->P:[Landroid/text/StaticLayout;

    .line 222
    .line 223
    aget-object v13, v12, v14

    .line 224
    .line 225
    aput-object v13, v12, v4

    .line 226
    .line 227
    iget-boolean v12, v0, Lir/nasim/VA8;->f:Z

    .line 228
    .line 229
    if-eqz v12, :cond_8

    .line 230
    .line 231
    :try_start_0
    iget-object v12, v0, Lir/nasim/VA8;->x:Landroid/view/View;

    .line 232
    .line 233
    const/16 v13, 0x9

    .line 234
    .line 235
    invoke-virtual {v12, v13, v4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    :catch_0
    :cond_8
    const/4 v12, 0x0

    .line 239
    if-ltz v3, :cond_a

    .line 240
    .line 241
    iget-object v13, v0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-ge v3, v13, :cond_a

    .line 248
    .line 249
    iget-object v13, v0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    check-cast v13, Landroid/util/Pair;

    .line 256
    .line 257
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v13, Ljava/lang/CharSequence;

    .line 260
    .line 261
    if-nez v13, :cond_9

    .line 262
    .line 263
    iget-object v10, v0, Lir/nasim/VA8;->P:[Landroid/text/StaticLayout;

    .line 264
    .line 265
    aput-object v12, v10, v14

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    iget-object v12, v0, Lir/nasim/VA8;->P:[Landroid/text/StaticLayout;

    .line 269
    .line 270
    float-to-int v10, v10

    .line 271
    invoke-direct {v0, v13, v10}, Lir/nasim/VA8;->l(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    aput-object v10, v12, v14

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    iget-object v10, v0, Lir/nasim/VA8;->P:[Landroid/text/StaticLayout;

    .line 279
    .line 280
    aput-object v12, v10, v14

    .line 281
    .line 282
    :goto_5
    iput v9, v0, Lir/nasim/VA8;->R:F

    .line 283
    .line 284
    if-ne v3, v5, :cond_b

    .line 285
    .line 286
    iput v5, v0, Lir/nasim/VA8;->S:I

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    iget v10, v0, Lir/nasim/VA8;->N:I

    .line 290
    .line 291
    if-ne v10, v5, :cond_c

    .line 292
    .line 293
    iput v4, v0, Lir/nasim/VA8;->S:I

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    if-ge v3, v10, :cond_d

    .line 297
    .line 298
    iput v5, v0, Lir/nasim/VA8;->S:I

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_d
    if-le v3, v10, :cond_e

    .line 302
    .line 303
    iput v4, v0, Lir/nasim/VA8;->S:I

    .line 304
    .line 305
    :cond_e
    :goto_6
    iget v5, v0, Lir/nasim/VA8;->N:I

    .line 306
    .line 307
    iput v5, v0, Lir/nasim/VA8;->O:I

    .line 308
    .line 309
    iput v3, v0, Lir/nasim/VA8;->N:I

    .line 310
    .line 311
    :cond_f
    iget v3, v0, Lir/nasim/VA8;->R:F

    .line 312
    .line 313
    const/high16 v5, 0x3f800000    # 1.0f

    .line 314
    .line 315
    cmpg-float v3, v3, v5

    .line 316
    .line 317
    const-wide/16 v12, 0x11

    .line 318
    .line 319
    if-gez v3, :cond_11

    .line 320
    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v15

    .line 325
    iget-wide v9, v0, Lir/nasim/VA8;->T:J

    .line 326
    .line 327
    sub-long/2addr v15, v9

    .line 328
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    iget-object v15, v0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    const/16 v3, 0x8

    .line 343
    .line 344
    if-le v15, v3, :cond_10

    .line 345
    .line 346
    const/high16 v3, 0x43200000    # 160.0f

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_10
    const/high16 v3, 0x435c0000    # 220.0f

    .line 350
    .line 351
    :goto_7
    iget v15, v0, Lir/nasim/VA8;->R:F

    .line 352
    .line 353
    long-to-float v9, v9

    .line 354
    div-float/2addr v9, v3

    .line 355
    add-float/2addr v15, v9

    .line 356
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iput v3, v0, Lir/nasim/VA8;->R:F

    .line 361
    .line 362
    iget-object v3, v0, Lir/nasim/VA8;->x:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    iput-wide v9, v0, Lir/nasim/VA8;->T:J

    .line 372
    .line 373
    :cond_11
    iget v3, v0, Lir/nasim/VA8;->K:F

    .line 374
    .line 375
    cmpg-float v3, v3, v5

    .line 376
    .line 377
    if-gez v3, :cond_12

    .line 378
    .line 379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    iget-wide v14, v0, Lir/nasim/VA8;->T:J

    .line 384
    .line 385
    sub-long/2addr v9, v14

    .line 386
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    iget v3, v0, Lir/nasim/VA8;->K:F

    .line 395
    .line 396
    long-to-float v9, v9

    .line 397
    const/high16 v10, 0x43480000    # 200.0f

    .line 398
    .line 399
    div-float/2addr v9, v10

    .line 400
    add-float/2addr v3, v9

    .line 401
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    iput v3, v0, Lir/nasim/VA8;->K:F

    .line 406
    .line 407
    iget-object v3, v0, Lir/nasim/VA8;->x:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    iput-wide v9, v0, Lir/nasim/VA8;->L:J

    .line 417
    .line 418
    :cond_12
    sget-object v3, Lir/nasim/vK1;->f:Lir/nasim/vK1;

    .line 419
    .line 420
    iget v9, v0, Lir/nasim/VA8;->R:F

    .line 421
    .line 422
    invoke-virtual {v3, v9}, Lir/nasim/vK1;->getInterpolation(F)F

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 427
    .line 428
    .line 429
    iget v3, v0, Lir/nasim/VA8;->i:I

    .line 430
    .line 431
    iget v10, v0, Lir/nasim/VA8;->y:I

    .line 432
    .line 433
    add-int/2addr v10, v3

    .line 434
    int-to-float v10, v10

    .line 435
    div-float/2addr v10, v7

    .line 436
    const/high16 v12, 0x40400000    # 3.0f

    .line 437
    .line 438
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    sub-int/2addr v3, v12

    .line 443
    int-to-float v3, v3

    .line 444
    iget v12, v0, Lir/nasim/VA8;->A:F

    .line 445
    .line 446
    invoke-static {v10, v3, v12}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    sub-float/2addr v6, v8

    .line 451
    iget v8, v0, Lir/nasim/VA8;->A:F

    .line 452
    .line 453
    mul-float/2addr v6, v8

    .line 454
    add-float/2addr v2, v6

    .line 455
    const/high16 v6, 0x41400000    # 12.0f

    .line 456
    .line 457
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    int-to-float v6, v6

    .line 462
    add-float/2addr v3, v6

    .line 463
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lir/nasim/VA8;->P:[Landroid/text/StaticLayout;

    .line 467
    .line 468
    aget-object v2, v2, v4

    .line 469
    .line 470
    const/high16 v6, 0x437f0000    # 255.0f

    .line 471
    .line 472
    const/high16 v8, 0x41000000    # 8.0f

    .line 473
    .line 474
    if-eqz v2, :cond_14

    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 477
    .line 478
    .line 479
    iget v2, v0, Lir/nasim/VA8;->S:I

    .line 480
    .line 481
    if-eqz v2, :cond_13

    .line 482
    .line 483
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    int-to-float v2, v2

    .line 488
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    iget v10, v0, Lir/nasim/VA8;->S:I

    .line 493
    .line 494
    neg-int v10, v10

    .line 495
    mul-int/2addr v3, v10

    .line 496
    int-to-float v3, v3

    .line 497
    mul-float/2addr v3, v9

    .line 498
    add-float/2addr v2, v3

    .line 499
    const/4 v3, 0x0

    .line 500
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_13
    const/4 v3, 0x0

    .line 505
    :goto_8
    iget-object v2, v0, Lir/nasim/VA8;->P:[Landroid/text/StaticLayout;

    .line 506
    .line 507
    aget-object v2, v2, v4

    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    neg-int v2, v2

    .line 514
    int-to-float v2, v2

    .line 515
    div-float/2addr v2, v7

    .line 516
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v0, Lir/nasim/VA8;->Q:Landroid/text/TextPaint;

    .line 520
    .line 521
    iget v10, v0, Lir/nasim/VA8;->A:F

    .line 522
    .line 523
    sub-float v10, v5, v10

    .line 524
    .line 525
    mul-float/2addr v10, v6

    .line 526
    sub-float v12, v5, v9

    .line 527
    .line 528
    mul-float/2addr v10, v12

    .line 529
    iget v12, v0, Lir/nasim/VA8;->K:F

    .line 530
    .line 531
    mul-float/2addr v10, v12

    .line 532
    float-to-int v10, v10

    .line 533
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v0, Lir/nasim/VA8;->P:[Landroid/text/StaticLayout;

    .line 537
    .line 538
    aget-object v2, v2, v4

    .line 539
    .line 540
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 544
    .line 545
    .line 546
    :cond_14
    iget-object v2, v0, Lir/nasim/VA8;->P:[Landroid/text/StaticLayout;

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    aget-object v2, v2, v4

    .line 550
    .line 551
    if-eqz v2, :cond_16

    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 554
    .line 555
    .line 556
    iget v2, v0, Lir/nasim/VA8;->S:I

    .line 557
    .line 558
    if-eqz v2, :cond_15

    .line 559
    .line 560
    invoke-static {v8}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    int-to-float v2, v2

    .line 565
    invoke-static {v11}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    iget v8, v0, Lir/nasim/VA8;->S:I

    .line 570
    .line 571
    mul-int/2addr v4, v8

    .line 572
    int-to-float v4, v4

    .line 573
    sub-float v8, v5, v9

    .line 574
    .line 575
    mul-float/2addr v4, v8

    .line 576
    add-float/2addr v2, v4

    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_15
    const/4 v3, 0x0

    .line 583
    :goto_9
    iget-object v2, v0, Lir/nasim/VA8;->P:[Landroid/text/StaticLayout;

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    aget-object v2, v2, v4

    .line 587
    .line 588
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    neg-int v2, v2

    .line 593
    int-to-float v2, v2

    .line 594
    div-float/2addr v2, v7

    .line 595
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v0, Lir/nasim/VA8;->Q:Landroid/text/TextPaint;

    .line 599
    .line 600
    iget v3, v0, Lir/nasim/VA8;->A:F

    .line 601
    .line 602
    sub-float/2addr v5, v3

    .line 603
    mul-float/2addr v5, v6

    .line 604
    mul-float/2addr v5, v9

    .line 605
    iget v3, v0, Lir/nasim/VA8;->K:F

    .line 606
    .line 607
    mul-float/2addr v5, v3

    .line 608
    float-to-int v3, v5

    .line 609
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v0, Lir/nasim/VA8;->P:[Landroid/text/StaticLayout;

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    aget-object v2, v2, v3

    .line 616
    .line 617
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 621
    .line 622
    .line 623
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 624
    .line 625
    .line 626
    :cond_17
    :goto_a
    return-void
.end method

.method private synthetic j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/VA8;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method private static synthetic k(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    cmpl-float p0, p1, p0

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method private l(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/VA8;->Q:Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/VA8;->Q:Landroid/text/TextPaint;

    .line 12
    .line 13
    const/high16 v2, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/VA8;->Q:Landroid/text/TextPaint;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lir/nasim/VA8;->Q:Landroid/text/TextPaint;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p1, v3, v0, v2, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/high16 v0, 0x43c80000    # 400.0f

    .line 61
    .line 62
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method private r(IF)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr v0, p2

    .line 13
    float-to-int p2, v0

    .line 14
    invoke-static {p1, p2}, Lir/nasim/mb1;->k(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    sget-object p2, Lir/nasim/VA8;->V:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lir/nasim/VA8;->N:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lir/nasim/VA8;->K:F

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/VA8;->P:[Landroid/text/StaticLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Lir/nasim/VA8;->I:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lir/nasim/VA8;->J:J

    .line 25
    .line 26
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v3, v0, Lir/nasim/VA8;->B:I

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    sget v4, Lir/nasim/VA8;->X:I

    .line 11
    .line 12
    int-to-float v4, v4

    .line 13
    const/high16 v5, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v4, v5

    .line 16
    iget v6, v0, Lir/nasim/VA8;->A:F

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v4, v7, v6}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-float/2addr v3, v4

    .line 24
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget-object v2, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v3, v0, Lir/nasim/VA8;->i:I

    .line 29
    .line 30
    iget v4, v0, Lir/nasim/VA8;->y:I

    .line 31
    .line 32
    sub-int v4, v3, v4

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v5

    .line 36
    const/high16 v6, 0x40400000    # 3.0f

    .line 37
    .line 38
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    sub-int/2addr v3, v8

    .line 43
    iget v8, v0, Lir/nasim/VA8;->z:I

    .line 44
    .line 45
    sub-int/2addr v3, v8

    .line 46
    int-to-float v3, v3

    .line 47
    iget v8, v0, Lir/nasim/VA8;->A:F

    .line 48
    .line 49
    invoke-static {v4, v3, v8}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget-object v2, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v3, v0, Lir/nasim/VA8;->i:I

    .line 58
    .line 59
    iget v4, v0, Lir/nasim/VA8;->y:I

    .line 60
    .line 61
    add-int/2addr v4, v3

    .line 62
    int-to-float v4, v4

    .line 63
    div-float/2addr v4, v5

    .line 64
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int/2addr v3, v6

    .line 69
    int-to-float v3, v3

    .line 70
    iget v6, v0, Lir/nasim/VA8;->A:F

    .line 71
    .line 72
    invoke-static {v4, v3, v6}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    iget v2, v0, Lir/nasim/VA8;->b:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    iget v3, v0, Lir/nasim/VA8;->c:F

    .line 82
    .line 83
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, v0, Lir/nasim/VA8;->c:F

    .line 88
    .line 89
    const/high16 v4, 0x3f000000    # 0.5f

    .line 90
    .line 91
    invoke-static {v3, v2, v4}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, v0, Lir/nasim/VA8;->c:F

    .line 96
    .line 97
    sub-float/2addr v2, v3

    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const v3, 0x3ba3d70a    # 0.005f

    .line 103
    .line 104
    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-lez v2, :cond_0

    .line 108
    .line 109
    iget-object v2, v0, Lir/nasim/VA8;->x:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget v2, v0, Lir/nasim/VA8;->c:F

    .line 115
    .line 116
    iget v3, v0, Lir/nasim/VA8;->E:F

    .line 117
    .line 118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpl-float v6, v3, v4

    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    const v6, 0x3d94f209

    .line 125
    .line 126
    .line 127
    add-float/2addr v3, v6

    .line 128
    iput v3, v0, Lir/nasim/VA8;->E:F

    .line 129
    .line 130
    cmpl-float v3, v3, v4

    .line 131
    .line 132
    if-ltz v3, :cond_1

    .line 133
    .line 134
    iput v4, v0, Lir/nasim/VA8;->E:F

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lir/nasim/vK1;->f:Lir/nasim/vK1;

    .line 141
    .line 142
    iget v6, v0, Lir/nasim/VA8;->E:F

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Lir/nasim/vK1;->getInterpolation(F)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v6, v0, Lir/nasim/VA8;->D:I

    .line 149
    .line 150
    int-to-float v6, v6

    .line 151
    sub-float v8, v4, v3

    .line 152
    .line 153
    mul-float/2addr v6, v8

    .line 154
    mul-float/2addr v2, v3

    .line 155
    add-float/2addr v2, v6

    .line 156
    :cond_2
    :goto_0
    iget-object v3, v0, Lir/nasim/VA8;->F:Lir/nasim/Wv;

    .line 157
    .line 158
    invoke-virtual {v3, v7}, Lir/nasim/Wv;->c(F)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-boolean v6, v0, Lir/nasim/VA8;->f:Z

    .line 163
    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    move v3, v7

    .line 167
    :cond_3
    iget-object v6, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v8, v0, Lir/nasim/VA8;->B:I

    .line 170
    .line 171
    int-to-float v8, v8

    .line 172
    iget v9, v0, Lir/nasim/VA8;->h:I

    .line 173
    .line 174
    int-to-float v9, v9

    .line 175
    sget v10, Lir/nasim/VA8;->X:I

    .line 176
    .line 177
    int-to-float v10, v10

    .line 178
    div-float/2addr v10, v5

    .line 179
    sub-float/2addr v9, v10

    .line 180
    iget-object v10, v0, Lir/nasim/VA8;->x:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    int-to-float v10, v10

    .line 187
    iget v11, v0, Lir/nasim/VA8;->B:I

    .line 188
    .line 189
    int-to-float v11, v11

    .line 190
    mul-float/2addr v11, v5

    .line 191
    sub-float/2addr v10, v11

    .line 192
    iget v11, v0, Lir/nasim/VA8;->A:F

    .line 193
    .line 194
    invoke-static {v9, v10, v11}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    add-float/2addr v8, v9

    .line 199
    iput v8, v6, Landroid/graphics/RectF;->right:F

    .line 200
    .line 201
    iget-boolean v6, v0, Lir/nasim/VA8;->q:Z

    .line 202
    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    iget v6, v0, Lir/nasim/VA8;->o:I

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    iget v6, v0, Lir/nasim/VA8;->k:I

    .line 209
    .line 210
    :goto_1
    iget v8, v0, Lir/nasim/VA8;->A:F

    .line 211
    .line 212
    sub-float v8, v4, v8

    .line 213
    .line 214
    invoke-direct {v0, v6, v8}, Lir/nasim/VA8;->r(IF)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 218
    .line 219
    sget-object v8, Lir/nasim/VA8;->V:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-direct {v0, v1, v6, v8}, Lir/nasim/VA8;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    iget v6, v0, Lir/nasim/VA8;->t:F

    .line 225
    .line 226
    cmpl-float v8, v6, v4

    .line 227
    .line 228
    if-eqz v8, :cond_6

    .line 229
    .line 230
    const v8, 0x3e23d70a    # 0.16f

    .line 231
    .line 232
    .line 233
    add-float/2addr v6, v8

    .line 234
    iput v6, v0, Lir/nasim/VA8;->t:F

    .line 235
    .line 236
    cmpl-float v6, v6, v4

    .line 237
    .line 238
    if-lez v6, :cond_5

    .line 239
    .line 240
    iput v4, v0, Lir/nasim/VA8;->t:F

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    iget-object v6, v0, Lir/nasim/VA8;->x:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_2
    iget-boolean v6, v0, Lir/nasim/VA8;->s:Z

    .line 249
    .line 250
    if-eqz v6, :cond_a

    .line 251
    .line 252
    iget v6, v0, Lir/nasim/VA8;->r:F

    .line 253
    .line 254
    cmpl-float v8, v6, v7

    .line 255
    .line 256
    if-lez v8, :cond_8

    .line 257
    .line 258
    iget-object v8, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 259
    .line 260
    iget v9, v0, Lir/nasim/VA8;->B:I

    .line 261
    .line 262
    int-to-float v9, v9

    .line 263
    sget v10, Lir/nasim/VA8;->X:I

    .line 264
    .line 265
    int-to-float v11, v10

    .line 266
    div-float/2addr v11, v5

    .line 267
    iget v12, v0, Lir/nasim/VA8;->h:I

    .line 268
    .line 269
    sub-int/2addr v12, v10

    .line 270
    int-to-float v10, v12

    .line 271
    mul-float/2addr v6, v10

    .line 272
    add-float/2addr v11, v6

    .line 273
    iget-object v6, v0, Lir/nasim/VA8;->x:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    int-to-float v6, v6

    .line 280
    iget v10, v0, Lir/nasim/VA8;->B:I

    .line 281
    .line 282
    int-to-float v10, v10

    .line 283
    mul-float/2addr v10, v5

    .line 284
    sub-float/2addr v6, v10

    .line 285
    iget v10, v0, Lir/nasim/VA8;->A:F

    .line 286
    .line 287
    invoke-static {v11, v6, v10}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    add-float/2addr v9, v6

    .line 292
    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 293
    .line 294
    iget-boolean v6, v0, Lir/nasim/VA8;->q:Z

    .line 295
    .line 296
    if-eqz v6, :cond_7

    .line 297
    .line 298
    iget v6, v0, Lir/nasim/VA8;->o:I

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    iget v6, v0, Lir/nasim/VA8;->l:I

    .line 302
    .line 303
    :goto_3
    iget v8, v0, Lir/nasim/VA8;->A:F

    .line 304
    .line 305
    sub-float v8, v4, v8

    .line 306
    .line 307
    iget v9, v0, Lir/nasim/VA8;->t:F

    .line 308
    .line 309
    sub-float v9, v4, v9

    .line 310
    .line 311
    mul-float/2addr v8, v9

    .line 312
    invoke-direct {v0, v6, v8}, Lir/nasim/VA8;->r(IF)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 316
    .line 317
    sget-object v8, Lir/nasim/VA8;->V:Landroid/graphics/Paint;

    .line 318
    .line 319
    invoke-direct {v0, v1, v6, v8}, Lir/nasim/VA8;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    iget v6, v0, Lir/nasim/VA8;->u:F

    .line 323
    .line 324
    cmpl-float v8, v6, v7

    .line 325
    .line 326
    if-lez v8, :cond_c

    .line 327
    .line 328
    iget-object v8, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 329
    .line 330
    iget v9, v0, Lir/nasim/VA8;->B:I

    .line 331
    .line 332
    int-to-float v9, v9

    .line 333
    sget v10, Lir/nasim/VA8;->X:I

    .line 334
    .line 335
    int-to-float v11, v10

    .line 336
    div-float/2addr v11, v5

    .line 337
    iget v12, v0, Lir/nasim/VA8;->h:I

    .line 338
    .line 339
    sub-int/2addr v12, v10

    .line 340
    int-to-float v10, v12

    .line 341
    mul-float/2addr v6, v10

    .line 342
    add-float/2addr v11, v6

    .line 343
    iget-object v6, v0, Lir/nasim/VA8;->x:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    int-to-float v6, v6

    .line 350
    iget v10, v0, Lir/nasim/VA8;->B:I

    .line 351
    .line 352
    int-to-float v10, v10

    .line 353
    mul-float/2addr v10, v5

    .line 354
    sub-float/2addr v6, v10

    .line 355
    iget v10, v0, Lir/nasim/VA8;->A:F

    .line 356
    .line 357
    invoke-static {v11, v6, v10}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    add-float/2addr v9, v6

    .line 362
    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 363
    .line 364
    iget-boolean v6, v0, Lir/nasim/VA8;->q:Z

    .line 365
    .line 366
    if-eqz v6, :cond_9

    .line 367
    .line 368
    iget v6, v0, Lir/nasim/VA8;->o:I

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_9
    iget v6, v0, Lir/nasim/VA8;->l:I

    .line 372
    .line 373
    :goto_4
    iget v8, v0, Lir/nasim/VA8;->A:F

    .line 374
    .line 375
    sub-float v8, v4, v8

    .line 376
    .line 377
    invoke-direct {v0, v6, v8}, Lir/nasim/VA8;->r(IF)V

    .line 378
    .line 379
    .line 380
    iget-object v6, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 381
    .line 382
    sget-object v8, Lir/nasim/VA8;->V:Landroid/graphics/Paint;

    .line 383
    .line 384
    invoke-direct {v0, v1, v6, v8}, Lir/nasim/VA8;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_a
    iget v6, v0, Lir/nasim/VA8;->r:F

    .line 389
    .line 390
    iget v8, v0, Lir/nasim/VA8;->t:F

    .line 391
    .line 392
    sub-float v9, v4, v8

    .line 393
    .line 394
    mul-float/2addr v6, v9

    .line 395
    iget v9, v0, Lir/nasim/VA8;->u:F

    .line 396
    .line 397
    mul-float/2addr v9, v8

    .line 398
    add-float/2addr v6, v9

    .line 399
    cmpl-float v8, v6, v7

    .line 400
    .line 401
    if-lez v8, :cond_c

    .line 402
    .line 403
    iget-object v8, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 404
    .line 405
    iget v9, v0, Lir/nasim/VA8;->B:I

    .line 406
    .line 407
    int-to-float v9, v9

    .line 408
    sget v10, Lir/nasim/VA8;->X:I

    .line 409
    .line 410
    int-to-float v11, v10

    .line 411
    div-float/2addr v11, v5

    .line 412
    iget v12, v0, Lir/nasim/VA8;->h:I

    .line 413
    .line 414
    sub-int/2addr v12, v10

    .line 415
    int-to-float v10, v12

    .line 416
    mul-float/2addr v6, v10

    .line 417
    add-float/2addr v11, v6

    .line 418
    iget-object v6, v0, Lir/nasim/VA8;->x:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    int-to-float v6, v6

    .line 425
    iget v10, v0, Lir/nasim/VA8;->B:I

    .line 426
    .line 427
    int-to-float v10, v10

    .line 428
    mul-float/2addr v10, v5

    .line 429
    sub-float/2addr v6, v10

    .line 430
    iget v10, v0, Lir/nasim/VA8;->A:F

    .line 431
    .line 432
    invoke-static {v11, v6, v10}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    add-float/2addr v9, v6

    .line 437
    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 438
    .line 439
    iget-boolean v6, v0, Lir/nasim/VA8;->q:Z

    .line 440
    .line 441
    if-eqz v6, :cond_b

    .line 442
    .line 443
    iget v6, v0, Lir/nasim/VA8;->o:I

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_b
    iget v6, v0, Lir/nasim/VA8;->l:I

    .line 447
    .line 448
    :goto_5
    iget v8, v0, Lir/nasim/VA8;->A:F

    .line 449
    .line 450
    sub-float v8, v4, v8

    .line 451
    .line 452
    invoke-direct {v0, v6, v8}, Lir/nasim/VA8;->r(IF)V

    .line 453
    .line 454
    .line 455
    iget-object v6, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 456
    .line 457
    sget-object v8, Lir/nasim/VA8;->V:Landroid/graphics/Paint;

    .line 458
    .line 459
    invoke-direct {v0, v1, v6, v8}, Lir/nasim/VA8;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 460
    .line 461
    .line 462
    :cond_c
    :goto_6
    iget-boolean v6, v0, Lir/nasim/VA8;->f:Z

    .line 463
    .line 464
    if-eqz v6, :cond_d

    .line 465
    .line 466
    const/high16 v6, 0x41000000    # 8.0f

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_d
    const/high16 v6, 0x40c00000    # 6.0f

    .line 470
    .line 471
    :goto_7
    invoke-static {v6}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    iget v8, v0, Lir/nasim/VA8;->v:F

    .line 476
    .line 477
    int-to-float v6, v6

    .line 478
    cmpl-float v8, v8, v6

    .line 479
    .line 480
    if-eqz v8, :cond_11

    .line 481
    .line 482
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    iget-wide v10, v0, Lir/nasim/VA8;->w:J

    .line 487
    .line 488
    sub-long v10, v8, v10

    .line 489
    .line 490
    iput-wide v8, v0, Lir/nasim/VA8;->w:J

    .line 491
    .line 492
    const-wide/16 v8, 0x12

    .line 493
    .line 494
    cmp-long v8, v10, v8

    .line 495
    .line 496
    if-lez v8, :cond_e

    .line 497
    .line 498
    const-wide/16 v10, 0x10

    .line 499
    .line 500
    :cond_e
    iget v8, v0, Lir/nasim/VA8;->v:F

    .line 501
    .line 502
    cmpg-float v9, v8, v6

    .line 503
    .line 504
    const/high16 v12, 0x42700000    # 60.0f

    .line 505
    .line 506
    if-gez v9, :cond_f

    .line 507
    .line 508
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    int-to-float v9, v9

    .line 513
    long-to-float v10, v10

    .line 514
    div-float/2addr v10, v12

    .line 515
    mul-float/2addr v9, v10

    .line 516
    add-float/2addr v8, v9

    .line 517
    iput v8, v0, Lir/nasim/VA8;->v:F

    .line 518
    .line 519
    cmpl-float v8, v8, v6

    .line 520
    .line 521
    if-lez v8, :cond_10

    .line 522
    .line 523
    iput v6, v0, Lir/nasim/VA8;->v:F

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_f
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    int-to-float v9, v9

    .line 531
    long-to-float v10, v10

    .line 532
    div-float/2addr v10, v12

    .line 533
    mul-float/2addr v9, v10

    .line 534
    sub-float/2addr v8, v9

    .line 535
    iput v8, v0, Lir/nasim/VA8;->v:F

    .line 536
    .line 537
    cmpg-float v8, v8, v6

    .line 538
    .line 539
    if-gez v8, :cond_10

    .line 540
    .line 541
    iput v6, v0, Lir/nasim/VA8;->v:F

    .line 542
    .line 543
    :cond_10
    :goto_8
    iget-object v6, v0, Lir/nasim/VA8;->x:Landroid/view/View;

    .line 544
    .line 545
    if-eqz v6, :cond_11

    .line 546
    .line 547
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 548
    .line 549
    .line 550
    :cond_11
    iget v6, v0, Lir/nasim/VA8;->v:F

    .line 551
    .line 552
    iget v8, v0, Lir/nasim/VA8;->A:F

    .line 553
    .line 554
    invoke-static {v6, v7, v8}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    cmpl-float v8, v3, v7

    .line 559
    .line 560
    const v10, 0x3e4ccccd    # 0.2f

    .line 561
    .line 562
    .line 563
    const/high16 v11, 0x437f0000    # 255.0f

    .line 564
    .line 565
    if-lez v8, :cond_14

    .line 566
    .line 567
    iget-object v8, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 568
    .line 569
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 570
    .line 571
    iget v13, v0, Lir/nasim/VA8;->B:I

    .line 572
    .line 573
    int-to-float v13, v13

    .line 574
    sget v14, Lir/nasim/VA8;->X:I

    .line 575
    .line 576
    int-to-float v15, v14

    .line 577
    div-float/2addr v15, v5

    .line 578
    iget v9, v0, Lir/nasim/VA8;->h:I

    .line 579
    .line 580
    sub-int/2addr v9, v14

    .line 581
    int-to-float v9, v9

    .line 582
    add-float/2addr v15, v9

    .line 583
    iget-object v9, v0, Lir/nasim/VA8;->x:Landroid/view/View;

    .line 584
    .line 585
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    int-to-float v9, v9

    .line 590
    iget v14, v0, Lir/nasim/VA8;->B:I

    .line 591
    .line 592
    int-to-float v14, v14

    .line 593
    mul-float/2addr v14, v5

    .line 594
    sub-float/2addr v9, v14

    .line 595
    iget v14, v0, Lir/nasim/VA8;->A:F

    .line 596
    .line 597
    invoke-static {v15, v9, v14}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    add-float/2addr v13, v9

    .line 602
    iput v13, v8, Landroid/graphics/RectF;->right:F

    .line 603
    .line 604
    iget-object v8, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 605
    .line 606
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 607
    .line 608
    sub-float v13, v4, v3

    .line 609
    .line 610
    invoke-static {v12, v9, v13}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 615
    .line 616
    iget v8, v0, Lir/nasim/VA8;->A:F

    .line 617
    .line 618
    cmpl-float v8, v8, v7

    .line 619
    .line 620
    if-lez v8, :cond_12

    .line 621
    .line 622
    iget-object v8, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 623
    .line 624
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    cmpl-float v8, v8, v7

    .line 629
    .line 630
    if-lez v8, :cond_12

    .line 631
    .line 632
    sget-object v8, Lir/nasim/VA8;->W:Landroid/graphics/Paint;

    .line 633
    .line 634
    iget v9, v0, Lir/nasim/VA8;->A:F

    .line 635
    .line 636
    mul-float/2addr v9, v11

    .line 637
    mul-float/2addr v9, v10

    .line 638
    float-to-int v9, v9

    .line 639
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 640
    .line 641
    .line 642
    iget-object v8, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 643
    .line 644
    sget-object v9, Lir/nasim/VA8;->W:Landroid/graphics/Paint;

    .line 645
    .line 646
    invoke-direct {v0, v1, v8, v9}, Lir/nasim/VA8;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 647
    .line 648
    .line 649
    :cond_12
    iget v8, v0, Lir/nasim/VA8;->n:I

    .line 650
    .line 651
    iget v9, v0, Lir/nasim/VA8;->C:I

    .line 652
    .line 653
    iget v13, v0, Lir/nasim/VA8;->A:F

    .line 654
    .line 655
    invoke-static {v8, v9, v13}, Lir/nasim/mb1;->c(IIF)I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    invoke-direct {v0, v8, v4}, Lir/nasim/VA8;->r(IF)V

    .line 660
    .line 661
    .line 662
    iget-object v8, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 663
    .line 664
    sget-object v9, Lir/nasim/VA8;->V:Landroid/graphics/Paint;

    .line 665
    .line 666
    invoke-direct {v0, v1, v8, v9}, Lir/nasim/VA8;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 667
    .line 668
    .line 669
    iget-object v8, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 670
    .line 671
    iput v12, v8, Landroid/graphics/RectF;->left:F

    .line 672
    .line 673
    iget v8, v0, Lir/nasim/VA8;->m:I

    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Lir/nasim/VA8;->g()F

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    cmpl-float v9, v9, v7

    .line 680
    .line 681
    if-nez v9, :cond_13

    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    goto :goto_9

    .line 685
    :cond_13
    iget v9, v0, Lir/nasim/VA8;->C:I

    .line 686
    .line 687
    :goto_9
    iget v12, v0, Lir/nasim/VA8;->A:F

    .line 688
    .line 689
    invoke-static {v8, v9, v12}, Lir/nasim/mb1;->c(IIF)I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    iget v9, v0, Lir/nasim/VA8;->A:F

    .line 694
    .line 695
    sub-float v9, v4, v9

    .line 696
    .line 697
    invoke-direct {v0, v8, v9}, Lir/nasim/VA8;->r(IF)V

    .line 698
    .line 699
    .line 700
    iget v8, v0, Lir/nasim/VA8;->B:I

    .line 701
    .line 702
    int-to-float v8, v8

    .line 703
    sget v9, Lir/nasim/VA8;->X:I

    .line 704
    .line 705
    int-to-float v9, v9

    .line 706
    div-float/2addr v9, v5

    .line 707
    iget v12, v0, Lir/nasim/VA8;->G:F

    .line 708
    .line 709
    add-float/2addr v9, v12

    .line 710
    iget-object v12, v0, Lir/nasim/VA8;->x:Landroid/view/View;

    .line 711
    .line 712
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    int-to-float v12, v12

    .line 717
    iget v13, v0, Lir/nasim/VA8;->B:I

    .line 718
    .line 719
    int-to-float v13, v13

    .line 720
    mul-float/2addr v13, v5

    .line 721
    sub-float/2addr v12, v13

    .line 722
    iget v13, v0, Lir/nasim/VA8;->G:F

    .line 723
    .line 724
    iget v14, v0, Lir/nasim/VA8;->h:I

    .line 725
    .line 726
    sget v15, Lir/nasim/VA8;->X:I

    .line 727
    .line 728
    sub-int/2addr v14, v15

    .line 729
    int-to-float v14, v14

    .line 730
    div-float/2addr v13, v14

    .line 731
    mul-float/2addr v12, v13

    .line 732
    iget v13, v0, Lir/nasim/VA8;->A:F

    .line 733
    .line 734
    invoke-static {v9, v12, v13}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    add-float/2addr v8, v9

    .line 739
    iget-object v9, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 740
    .line 741
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    mul-float v12, v6, v3

    .line 746
    .line 747
    sget-object v13, Lir/nasim/VA8;->V:Landroid/graphics/Paint;

    .line 748
    .line 749
    invoke-virtual {v1, v8, v9, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 750
    .line 751
    .line 752
    :cond_14
    iget-object v8, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 753
    .line 754
    iget v9, v0, Lir/nasim/VA8;->B:I

    .line 755
    .line 756
    int-to-float v9, v9

    .line 757
    sget v12, Lir/nasim/VA8;->X:I

    .line 758
    .line 759
    int-to-float v12, v12

    .line 760
    div-float/2addr v12, v5

    .line 761
    iget-boolean v13, v0, Lir/nasim/VA8;->f:Z

    .line 762
    .line 763
    if-eqz v13, :cond_15

    .line 764
    .line 765
    iget v2, v0, Lir/nasim/VA8;->d:I

    .line 766
    .line 767
    int-to-float v2, v2

    .line 768
    :cond_15
    add-float/2addr v12, v2

    .line 769
    iget-object v2, v0, Lir/nasim/VA8;->x:Landroid/view/View;

    .line 770
    .line 771
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    int-to-float v2, v2

    .line 776
    iget v13, v0, Lir/nasim/VA8;->B:I

    .line 777
    .line 778
    int-to-float v13, v13

    .line 779
    mul-float/2addr v13, v5

    .line 780
    sub-float/2addr v2, v13

    .line 781
    invoke-virtual/range {p0 .. p0}, Lir/nasim/VA8;->g()F

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    mul-float/2addr v2, v5

    .line 786
    iget v5, v0, Lir/nasim/VA8;->A:F

    .line 787
    .line 788
    invoke-static {v12, v2, v5}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    add-float/2addr v9, v2

    .line 793
    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 794
    .line 795
    iget v2, v0, Lir/nasim/VA8;->A:F

    .line 796
    .line 797
    cmpl-float v2, v2, v7

    .line 798
    .line 799
    if-lez v2, :cond_16

    .line 800
    .line 801
    iget-object v2, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 802
    .line 803
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    cmpl-float v2, v2, v7

    .line 808
    .line 809
    if-lez v2, :cond_16

    .line 810
    .line 811
    sget-object v2, Lir/nasim/VA8;->W:Landroid/graphics/Paint;

    .line 812
    .line 813
    iget v5, v0, Lir/nasim/VA8;->A:F

    .line 814
    .line 815
    mul-float/2addr v5, v11

    .line 816
    mul-float/2addr v5, v10

    .line 817
    float-to-int v5, v5

    .line 818
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 822
    .line 823
    sget-object v5, Lir/nasim/VA8;->W:Landroid/graphics/Paint;

    .line 824
    .line 825
    invoke-direct {v0, v1, v2, v5}, Lir/nasim/VA8;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 826
    .line 827
    .line 828
    :cond_16
    iget v2, v0, Lir/nasim/VA8;->n:I

    .line 829
    .line 830
    iget v5, v0, Lir/nasim/VA8;->C:I

    .line 831
    .line 832
    iget v8, v0, Lir/nasim/VA8;->A:F

    .line 833
    .line 834
    invoke-static {v2, v5, v8}, Lir/nasim/mb1;->c(IIF)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    invoke-direct {v0, v2, v4}, Lir/nasim/VA8;->r(IF)V

    .line 839
    .line 840
    .line 841
    iget-object v2, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 842
    .line 843
    sget-object v5, Lir/nasim/VA8;->V:Landroid/graphics/Paint;

    .line 844
    .line 845
    invoke-direct {v0, v1, v2, v5}, Lir/nasim/VA8;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 846
    .line 847
    .line 848
    iget v2, v0, Lir/nasim/VA8;->m:I

    .line 849
    .line 850
    invoke-virtual/range {p0 .. p0}, Lir/nasim/VA8;->g()F

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    cmpl-float v5, v5, v7

    .line 855
    .line 856
    if-nez v5, :cond_17

    .line 857
    .line 858
    const/4 v9, 0x0

    .line 859
    goto :goto_a

    .line 860
    :cond_17
    iget v9, v0, Lir/nasim/VA8;->C:I

    .line 861
    .line 862
    :goto_a
    iget v5, v0, Lir/nasim/VA8;->A:F

    .line 863
    .line 864
    invoke-static {v2, v9, v5}, Lir/nasim/mb1;->c(IIF)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    iget v5, v0, Lir/nasim/VA8;->A:F

    .line 869
    .line 870
    sub-float v5, v4, v5

    .line 871
    .line 872
    invoke-direct {v0, v2, v5}, Lir/nasim/VA8;->r(IF)V

    .line 873
    .line 874
    .line 875
    iget-object v2, v0, Lir/nasim/VA8;->p:Landroid/graphics/RectF;

    .line 876
    .line 877
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 878
    .line 879
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    sub-float/2addr v4, v3

    .line 884
    mul-float/2addr v6, v4

    .line 885
    sget-object v3, Lir/nasim/VA8;->V:Landroid/graphics/Paint;

    .line 886
    .line 887
    invoke-virtual {v1, v5, v2, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 888
    .line 889
    .line 890
    invoke-direct/range {p0 .. p1}, Lir/nasim/VA8;->f(Landroid/graphics/Canvas;)V

    .line 891
    .line 892
    .line 893
    return-void
.end method

.method public g()F
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/VA8;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lir/nasim/VA8;->h:I

    .line 5
    .line 6
    sget v2, Lir/nasim/VA8;->X:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/VA8;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lir/nasim/VA8;->d:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lir/nasim/VA8;->b:I

    .line 9
    .line 10
    :goto_0
    sget v1, Lir/nasim/VA8;->X:I

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/VA8;->h:I

    .line 2
    .line 3
    sget v1, Lir/nasim/VA8;->X:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public m(IFF)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_5

    .line 5
    .line 6
    iget p1, p0, Lir/nasim/VA8;->A:F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    cmpl-float p1, p1, v3

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget p1, p0, Lir/nasim/VA8;->i:I

    .line 15
    .line 16
    sget v4, Lir/nasim/VA8;->X:I

    .line 17
    .line 18
    sub-int v5, p1, v4

    .line 19
    .line 20
    div-int/2addr v5, v0

    .line 21
    neg-int v0, v5

    .line 22
    int-to-float v0, v0

    .line 23
    cmpl-float v0, p2, v0

    .line 24
    .line 25
    if-ltz v0, :cond_c

    .line 26
    .line 27
    iget v0, p0, Lir/nasim/VA8;->h:I

    .line 28
    .line 29
    add-int v6, v0, v5

    .line 30
    .line 31
    int-to-float v6, v6

    .line 32
    cmpg-float v6, p2, v6

    .line 33
    .line 34
    if-gtz v6, :cond_c

    .line 35
    .line 36
    cmpl-float v3, p3, v3

    .line 37
    .line 38
    if-ltz v3, :cond_c

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p1, p3, p1

    .line 42
    .line 43
    if-gtz p1, :cond_c

    .line 44
    .line 45
    iget p1, p0, Lir/nasim/VA8;->b:I

    .line 46
    .line 47
    sub-int p3, p1, v5

    .line 48
    .line 49
    int-to-float p3, p3

    .line 50
    cmpg-float p3, p3, p2

    .line 51
    .line 52
    if-gtz p3, :cond_1

    .line 53
    .line 54
    add-int/2addr p1, v4

    .line 55
    add-int/2addr p1, v5

    .line 56
    int-to-float p1, p1

    .line 57
    cmpg-float p1, p2, p1

    .line 58
    .line 59
    if-lez p1, :cond_4

    .line 60
    .line 61
    :cond_1
    float-to-int p1, p2

    .line 62
    div-int/lit8 p3, v4, 0x2

    .line 63
    .line 64
    sub-int/2addr p1, p3

    .line 65
    iput p1, p0, Lir/nasim/VA8;->b:I

    .line 66
    .line 67
    if-gez p1, :cond_2

    .line 68
    .line 69
    iput v1, p0, Lir/nasim/VA8;->b:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sub-int p3, v0, v4

    .line 73
    .line 74
    if-le p1, p3, :cond_3

    .line 75
    .line 76
    sub-int/2addr v4, v0

    .line 77
    iput v4, p0, Lir/nasim/VA8;->b:I

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget p1, p0, Lir/nasim/VA8;->b:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    iput p1, p0, Lir/nasim/VA8;->c:F

    .line 83
    .line 84
    :cond_4
    iput-boolean v2, p0, Lir/nasim/VA8;->g:Z

    .line 85
    .line 86
    iput-boolean v2, p0, Lir/nasim/VA8;->f:Z

    .line 87
    .line 88
    iget p1, p0, Lir/nasim/VA8;->b:I

    .line 89
    .line 90
    iput p1, p0, Lir/nasim/VA8;->d:I

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    sub-float/2addr p2, p1

    .line 94
    float-to-int p1, p2

    .line 95
    iput p1, p0, Lir/nasim/VA8;->e:I

    .line 96
    .line 97
    return v2

    .line 98
    :cond_5
    if-eq p1, v2, :cond_a

    .line 99
    .line 100
    const/4 p3, 0x3

    .line 101
    if-ne p1, p3, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    if-ne p1, v0, :cond_c

    .line 105
    .line 106
    iget-boolean p1, p0, Lir/nasim/VA8;->f:Z

    .line 107
    .line 108
    if-eqz p1, :cond_c

    .line 109
    .line 110
    iget p1, p0, Lir/nasim/VA8;->e:I

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    sub-float/2addr p2, p1

    .line 114
    float-to-int p1, p2

    .line 115
    iput p1, p0, Lir/nasim/VA8;->d:I

    .line 116
    .line 117
    if-gez p1, :cond_7

    .line 118
    .line 119
    iput v1, p0, Lir/nasim/VA8;->d:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget p2, p0, Lir/nasim/VA8;->h:I

    .line 123
    .line 124
    sget p3, Lir/nasim/VA8;->X:I

    .line 125
    .line 126
    sub-int v0, p2, p3

    .line 127
    .line 128
    if-le p1, v0, :cond_8

    .line 129
    .line 130
    sub-int/2addr p2, p3

    .line 131
    iput p2, p0, Lir/nasim/VA8;->d:I

    .line 132
    .line 133
    :cond_8
    :goto_1
    iget-object p1, p0, Lir/nasim/VA8;->j:Lir/nasim/VA8$a;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget p2, p0, Lir/nasim/VA8;->d:I

    .line 138
    .line 139
    int-to-float p2, p2

    .line 140
    iget p3, p0, Lir/nasim/VA8;->h:I

    .line 141
    .line 142
    sget v0, Lir/nasim/VA8;->X:I

    .line 143
    .line 144
    sub-int/2addr p3, v0

    .line 145
    int-to-float p3, p3

    .line 146
    div-float/2addr p2, p3

    .line 147
    invoke-interface {p1, p2}, Lir/nasim/VA8$a;->b(F)V

    .line 148
    .line 149
    .line 150
    :cond_9
    return v2

    .line 151
    :cond_a
    :goto_2
    iget-boolean p2, p0, Lir/nasim/VA8;->f:Z

    .line 152
    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    iget p2, p0, Lir/nasim/VA8;->d:I

    .line 156
    .line 157
    iput p2, p0, Lir/nasim/VA8;->b:I

    .line 158
    .line 159
    int-to-float p3, p2

    .line 160
    iput p3, p0, Lir/nasim/VA8;->c:F

    .line 161
    .line 162
    if-ne p1, v2, :cond_b

    .line 163
    .line 164
    iget-object p1, p0, Lir/nasim/VA8;->j:Lir/nasim/VA8$a;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    int-to-float p2, p2

    .line 169
    iget p3, p0, Lir/nasim/VA8;->h:I

    .line 170
    .line 171
    sget v0, Lir/nasim/VA8;->X:I

    .line 172
    .line 173
    sub-int/2addr p3, v0

    .line 174
    int-to-float p3, p3

    .line 175
    div-float/2addr p2, p3

    .line 176
    invoke-interface {p1, p2}, Lir/nasim/VA8$a;->a(F)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iput-boolean v1, p0, Lir/nasim/VA8;->f:Z

    .line 180
    .line 181
    new-instance p1, Lir/nasim/UA8;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lir/nasim/UA8;-><init>(Lir/nasim/VA8;)V

    .line 184
    .line 185
    .line 186
    const-wide/16 p2, 0x32

    .line 187
    .line 188
    invoke-static {p1, p2, p3}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 189
    .line 190
    .line 191
    return v2

    .line 192
    :cond_c
    return v1
.end method

.method public n(F)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/VA8;->u:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iput v0, p0, Lir/nasim/VA8;->r:F

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lir/nasim/VA8;->s:Z

    .line 17
    .line 18
    iput p1, p0, Lir/nasim/VA8;->u:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lir/nasim/VA8;->t:F

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public o(IIIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/VA8;->k:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/VA8;->l:I

    .line 4
    .line 5
    iput p4, p0, Lir/nasim/VA8;->m:I

    .line 6
    .line 7
    iput p3, p0, Lir/nasim/VA8;->n:I

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/VA8;->o:I

    .line 10
    .line 11
    iput p6, p0, Lir/nasim/VA8;->C:I

    .line 12
    .line 13
    return-void
.end method

.method public p(Lir/nasim/VA8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VA8;->j:Lir/nasim/VA8$a;

    .line 2
    .line 3
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/VA8;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/VA8;->t(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t(FZ)V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/VA8;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v2, 0x3d23d70a    # 0.04f

    .line 11
    .line 12
    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/VA8;->F:Lir/nasim/Wv;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lir/nasim/Wv;->d(FZ)F

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lir/nasim/VA8;->b:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iput v0, p0, Lir/nasim/VA8;->G:F

    .line 35
    .line 36
    :cond_0
    iput p1, p0, Lir/nasim/VA8;->a:F

    .line 37
    .line 38
    iget v0, p0, Lir/nasim/VA8;->h:I

    .line 39
    .line 40
    sget v2, Lir/nasim/VA8;->X:I

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p1

    .line 45
    float-to-double v2, v0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-int p1, v2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget p2, p0, Lir/nasim/VA8;->b:I

    .line 54
    .line 55
    sub-int p2, p1, p2

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/high16 v0, 0x41200000    # 10.0f

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-le p2, v0, :cond_1

    .line 69
    .line 70
    sget-object p2, Lir/nasim/vK1;->f:Lir/nasim/vK1;

    .line 71
    .line 72
    iget v0, p0, Lir/nasim/VA8;->E:F

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lir/nasim/vK1;->getInterpolation(F)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget v0, p0, Lir/nasim/VA8;->b:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    mul-float/2addr v0, p2

    .line 82
    iget v3, p0, Lir/nasim/VA8;->D:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    sub-float/2addr v1, p2

    .line 86
    mul-float/2addr v3, v1

    .line 87
    add-float/2addr v0, v3

    .line 88
    float-to-int p2, v0

    .line 89
    iput p2, p0, Lir/nasim/VA8;->D:I

    .line 90
    .line 91
    iput v2, p0, Lir/nasim/VA8;->E:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget p2, p0, Lir/nasim/VA8;->E:F

    .line 95
    .line 96
    cmpl-float p2, p2, v1

    .line 97
    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    iput v2, p0, Lir/nasim/VA8;->E:F

    .line 101
    .line 102
    iget p2, p0, Lir/nasim/VA8;->b:I

    .line 103
    .line 104
    iput p2, p0, Lir/nasim/VA8;->D:I

    .line 105
    .line 106
    :cond_2
    :goto_0
    iput p1, p0, Lir/nasim/VA8;->b:I

    .line 107
    .line 108
    if-gez p1, :cond_3

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lir/nasim/VA8;->b:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget p2, p0, Lir/nasim/VA8;->h:I

    .line 115
    .line 116
    sget v0, Lir/nasim/VA8;->X:I

    .line 117
    .line 118
    sub-int v1, p2, v0

    .line 119
    .line 120
    if-le p1, v1, :cond_4

    .line 121
    .line 122
    sub-int/2addr p2, v0

    .line 123
    iput p2, p0, Lir/nasim/VA8;->b:I

    .line 124
    .line 125
    :cond_4
    :goto_1
    iget p1, p0, Lir/nasim/VA8;->c:F

    .line 126
    .line 127
    iget p2, p0, Lir/nasim/VA8;->b:I

    .line 128
    .line 129
    int-to-float p2, p2

    .line 130
    sub-float/2addr p1, p2

    .line 131
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/high16 p2, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    int-to-float p2, p2

    .line 142
    cmpl-float p1, p1, p2

    .line 143
    .line 144
    if-lez p1, :cond_5

    .line 145
    .line 146
    iget p1, p0, Lir/nasim/VA8;->b:I

    .line 147
    .line 148
    int-to-float p1, p1

    .line 149
    iput p1, p0, Lir/nasim/VA8;->c:F

    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public u(II)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/VA8;->h:I

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/VA8;->i:I

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/VA8;->x:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public v(F)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/VA8;->A:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lir/nasim/VA8;->A:F

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/VA8;->x:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public w(Lir/nasim/jp4;J)V
    .locals 8

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p2, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lir/nasim/jp4;->j:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/jp4;->o1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lir/nasim/jp4;->k:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lir/nasim/jp4;->e:Lir/nasim/gG7;

    .line 24
    .line 25
    iget-object v0, v0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 26
    .line 27
    iget-object v0, v0, Lir/nasim/lG7;->B:Lir/nasim/US7;

    .line 28
    .line 29
    iget-object v0, v0, Lir/nasim/US7;->j:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lir/nasim/jp4;->k:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/jp4;->M0()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p1, Lir/nasim/jp4;->k:Ljava/lang/CharSequence;

    .line 44
    .line 45
    long-to-int v5, p2

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-static/range {v1 .. v6}, Lir/nasim/jp4;->e(ZLjava/lang/CharSequence;ZIIZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, Lir/nasim/jp4;->k:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lir/nasim/VA8;->I:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-ne v0, p1, :cond_3

    .line 57
    .line 58
    iget-wide v1, p0, Lir/nasim/VA8;->J:J

    .line 59
    .line 60
    cmp-long p1, v1, p2

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iput-object v0, p0, Lir/nasim/VA8;->I:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iput-wide p2, p0, Lir/nasim/VA8;->J:J

    .line 68
    .line 69
    instance-of p1, v0, Landroid/text/Spanned;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, -0x1

    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    iput-object v4, p0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v2, p0, Lir/nasim/VA8;->N:I

    .line 81
    .line 82
    iput v1, p0, Lir/nasim/VA8;->K:F

    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/VA8;->P:[Landroid/text/StaticLayout;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    aput-object v4, p1, v3

    .line 89
    .line 90
    aput-object v4, p1, v5

    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    check-cast v0, Landroid/text/Spanned;

    .line 94
    .line 95
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const-class v6, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;

    .line 100
    .line 101
    invoke-interface {v0, v5, p1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 113
    .line 114
    iput v1, p0, Lir/nasim/VA8;->K:F

    .line 115
    .line 116
    iget-object v0, p0, Lir/nasim/VA8;->Q:Landroid/text/TextPaint;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    new-instance v0, Landroid/text/TextPaint;

    .line 121
    .line 122
    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lir/nasim/VA8;->Q:Landroid/text/TextPaint;

    .line 126
    .line 127
    const/high16 v1, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-float v1, v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lir/nasim/VA8;->Q:Landroid/text/TextPaint;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    move v0, v5

    .line 143
    :goto_0
    array-length v1, p1

    .line 144
    if-ge v0, v1, :cond_8

    .line 145
    .line 146
    aget-object v1, p1, v0

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;->d:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "video?"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x6

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->h(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ltz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-long v2, v2

    .line 198
    const-wide/16 v6, 0x3e8

    .line 199
    .line 200
    mul-long/2addr v2, v6

    .line 201
    long-to-float v2, v2

    .line 202
    long-to-float v3, p2

    .line 203
    div-float/2addr v2, v3

    .line 204
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;->d:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lir/nasim/VA8;->Q:Landroid/text/TextPaint;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/high16 v4, 0x41600000    # 14.0f

    .line 218
    .line 219
    invoke-static {v4}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v3, v1, v4, v5}, Lir/nasim/xm2;->S(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 227
    .line 228
    new-instance v4, Landroid/util/Pair;

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_8
    iget-object p1, p0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 244
    .line 245
    new-instance p2, Lir/nasim/TA8;

    .line 246
    .line 247
    invoke-direct {p2}, Lir/nasim/TA8;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catch_0
    move-exception p1

    .line 255
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    iput-object v4, p0, Lir/nasim/VA8;->H:Ljava/util/ArrayList;

    .line 259
    .line 260
    iput v2, p0, Lir/nasim/VA8;->N:I

    .line 261
    .line 262
    iput v1, p0, Lir/nasim/VA8;->K:F

    .line 263
    .line 264
    iget-object p1, p0, Lir/nasim/VA8;->P:[Landroid/text/StaticLayout;

    .line 265
    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    aput-object v4, p1, v3

    .line 269
    .line 270
    aput-object v4, p1, v5

    .line 271
    .line 272
    :cond_9
    return-void

    .line 273
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lir/nasim/VA8;->c()V

    .line 274
    .line 275
    .line 276
    return-void
.end method
