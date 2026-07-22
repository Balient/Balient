.class public Lir/nasim/lD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Lj5;
.implements Lir/nasim/og0$b;
.implements Lir/nasim/iG3;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/PathMeasure;

.field private final d:[F

.field private final e:Ljava/lang/String;

.field private final f:Lcom/airbnb/lottie/q;

.field private final g:Lir/nasim/mD5$a;

.field private final h:Z

.field private final i:Z

.field private final j:Lir/nasim/og0;

.field private final k:Lir/nasim/og0;

.field private final l:Lir/nasim/og0;

.field private final m:Lir/nasim/og0;

.field private final n:Lir/nasim/og0;

.field private final o:Lir/nasim/og0;

.field private final p:Lir/nasim/og0;

.field private final q:Lir/nasim/fq1;

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/q;Lir/nasim/qg0;Lir/nasim/mD5;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/lD5;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/lD5;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/lD5;->c:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/lD5;->d:[F

    .line 29
    .line 30
    new-instance v0, Lir/nasim/fq1;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/fq1;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/lD5;->q:Lir/nasim/fq1;

    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/lD5;->f:Lcom/airbnb/lottie/q;

    .line 38
    .line 39
    invoke-virtual {p3}, Lir/nasim/mD5;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lir/nasim/lD5;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3}, Lir/nasim/mD5;->j()Lir/nasim/mD5$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lir/nasim/lD5;->g:Lir/nasim/mD5$a;

    .line 50
    .line 51
    invoke-virtual {p3}, Lir/nasim/mD5;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lir/nasim/lD5;->h:Z

    .line 56
    .line 57
    invoke-virtual {p3}, Lir/nasim/mD5;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lir/nasim/lD5;->i:Z

    .line 62
    .line 63
    invoke-virtual {p3}, Lir/nasim/mD5;->g()Lir/nasim/ev;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lir/nasim/ev;->d()Lir/nasim/hG2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lir/nasim/lD5;->j:Lir/nasim/og0;

    .line 72
    .line 73
    invoke-virtual {p3}, Lir/nasim/mD5;->h()Lir/nasim/vv;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lir/nasim/vv;->a()Lir/nasim/og0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lir/nasim/lD5;->k:Lir/nasim/og0;

    .line 82
    .line 83
    invoke-virtual {p3}, Lir/nasim/mD5;->i()Lir/nasim/ev;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lir/nasim/ev;->d()Lir/nasim/hG2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lir/nasim/lD5;->l:Lir/nasim/og0;

    .line 92
    .line 93
    invoke-virtual {p3}, Lir/nasim/mD5;->e()Lir/nasim/ev;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lir/nasim/ev;->d()Lir/nasim/hG2;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Lir/nasim/lD5;->n:Lir/nasim/og0;

    .line 102
    .line 103
    invoke-virtual {p3}, Lir/nasim/mD5;->f()Lir/nasim/ev;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lir/nasim/ev;->d()Lir/nasim/hG2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, p0, Lir/nasim/lD5;->p:Lir/nasim/og0;

    .line 112
    .line 113
    sget-object v5, Lir/nasim/mD5$a;->b:Lir/nasim/mD5$a;

    .line 114
    .line 115
    if-ne p1, v5, :cond_0

    .line 116
    .line 117
    invoke-virtual {p3}, Lir/nasim/mD5;->b()Lir/nasim/ev;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lir/nasim/ev;->d()Lir/nasim/hG2;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, p0, Lir/nasim/lD5;->m:Lir/nasim/og0;

    .line 126
    .line 127
    invoke-virtual {p3}, Lir/nasim/mD5;->c()Lir/nasim/ev;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Lir/nasim/ev;->d()Lir/nasim/hG2;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, p0, Lir/nasim/lD5;->o:Lir/nasim/og0;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 p3, 0x0

    .line 139
    iput-object p3, p0, Lir/nasim/lD5;->m:Lir/nasim/og0;

    .line 140
    .line 141
    iput-object p3, p0, Lir/nasim/lD5;->o:Lir/nasim/og0;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {p2, v0}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v4}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 156
    .line 157
    .line 158
    if-ne p1, v5, :cond_1

    .line 159
    .line 160
    iget-object p3, p0, Lir/nasim/lD5;->m:Lir/nasim/og0;

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p0, Lir/nasim/lD5;->o:Lir/nasim/og0;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Lir/nasim/qg0;->j(Lir/nasim/og0;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {v0, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 183
    .line 184
    .line 185
    if-ne p1, v5, :cond_2

    .line 186
    .line 187
    iget-object p1, p0, Lir/nasim/lD5;->m:Lir/nasim/og0;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lir/nasim/lD5;->o:Lir/nasim/og0;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lir/nasim/og0;->a(Lir/nasim/og0$b;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void
.end method

.method private h()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/lD5;->j:Lir/nasim/og0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    iget-object v2, v0, Lir/nasim/lD5;->l:Lir/nasim/og0;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-double/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    int-to-double v4, v1

    .line 50
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v6, v4

    .line 56
    double-to-float v1, v6

    .line 57
    iget-object v6, v0, Lir/nasim/lD5;->p:Lir/nasim/og0;

    .line 58
    .line 59
    invoke-virtual {v6}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/high16 v7, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr v6, v7

    .line 72
    iget-object v7, v0, Lir/nasim/lD5;->n:Lir/nasim/og0;

    .line 73
    .line 74
    invoke-virtual {v7}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    float-to-double v8, v7

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    mul-double/2addr v10, v8

    .line 90
    double-to-float v10, v10

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    mul-double/2addr v11, v8

    .line 96
    double-to-float v11, v11

    .line 97
    iget-object v12, v0, Lir/nasim/lD5;->a:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    .line 101
    .line 102
    float-to-double v12, v1

    .line 103
    add-double/2addr v2, v12

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    move-wide/from16 v16, v2

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    :goto_1
    int-to-double v1, v14

    .line 112
    cmpg-double v3, v1, v4

    .line 113
    .line 114
    if-gez v3, :cond_4

    .line 115
    .line 116
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v18

    .line 120
    move v3, v14

    .line 121
    mul-double v14, v8, v18

    .line 122
    .line 123
    double-to-float v14, v14

    .line 124
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    move-wide/from16 v27, v12

    .line 129
    .line 130
    mul-double v12, v8, v18

    .line 131
    .line 132
    double-to-float v12, v12

    .line 133
    const/4 v13, 0x0

    .line 134
    cmpl-float v13, v6, v13

    .line 135
    .line 136
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 137
    .line 138
    if-eqz v13, :cond_2

    .line 139
    .line 140
    move-wide/from16 v29, v8

    .line 141
    .line 142
    float-to-double v8, v11

    .line 143
    move-wide/from16 v20, v1

    .line 144
    .line 145
    float-to-double v0, v10

    .line 146
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    sub-double/2addr v0, v8

    .line 156
    double-to-float v0, v0

    .line 157
    float-to-double v0, v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    double-to-float v2, v8

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    double-to-float v0, v0

    .line 168
    float-to-double v8, v12

    .line 169
    move v1, v12

    .line 170
    float-to-double v12, v14

    .line 171
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    sub-double/2addr v8, v12

    .line 181
    double-to-float v8, v8

    .line 182
    float-to-double v8, v8

    .line 183
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    double-to-float v12, v12

    .line 188
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    double-to-float v8, v8

    .line 193
    mul-float v9, v7, v6

    .line 194
    .line 195
    const/high16 v13, 0x3e800000    # 0.25f

    .line 196
    .line 197
    mul-float/2addr v9, v13

    .line 198
    mul-float/2addr v2, v9

    .line 199
    mul-float/2addr v0, v9

    .line 200
    mul-float/2addr v12, v9

    .line 201
    mul-float/2addr v9, v8

    .line 202
    sub-double v18, v4, v18

    .line 203
    .line 204
    cmpl-double v8, v20, v18

    .line 205
    .line 206
    if-nez v8, :cond_1

    .line 207
    .line 208
    move-object/from16 v8, p0

    .line 209
    .line 210
    iget-object v13, v8, Lir/nasim/lD5;->b:Landroid/graphics/Path;

    .line 211
    .line 212
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 213
    .line 214
    .line 215
    iget-object v13, v8, Lir/nasim/lD5;->b:Landroid/graphics/Path;

    .line 216
    .line 217
    invoke-virtual {v13, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 218
    .line 219
    .line 220
    iget-object v13, v8, Lir/nasim/lD5;->b:Landroid/graphics/Path;

    .line 221
    .line 222
    sub-float v2, v10, v2

    .line 223
    .line 224
    sub-float v0, v11, v0

    .line 225
    .line 226
    add-float v10, v14, v12

    .line 227
    .line 228
    add-float/2addr v9, v1

    .line 229
    move-object/from16 v20, v13

    .line 230
    .line 231
    move/from16 v21, v2

    .line 232
    .line 233
    move/from16 v22, v0

    .line 234
    .line 235
    move/from16 v23, v10

    .line 236
    .line 237
    move/from16 v24, v9

    .line 238
    .line 239
    move/from16 v25, v14

    .line 240
    .line 241
    move/from16 v26, v1

    .line 242
    .line 243
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 244
    .line 245
    .line 246
    iget-object v11, v8, Lir/nasim/lD5;->c:Landroid/graphics/PathMeasure;

    .line 247
    .line 248
    iget-object v12, v8, Lir/nasim/lD5;->b:Landroid/graphics/Path;

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-virtual {v11, v12, v13}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 252
    .line 253
    .line 254
    iget-object v11, v8, Lir/nasim/lD5;->c:Landroid/graphics/PathMeasure;

    .line 255
    .line 256
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    const v15, 0x3f7ff972    # 0.9999f

    .line 261
    .line 262
    .line 263
    mul-float/2addr v12, v15

    .line 264
    iget-object v15, v8, Lir/nasim/lD5;->d:[F

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    invoke-virtual {v11, v12, v15, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 268
    .line 269
    .line 270
    iget-object v11, v8, Lir/nasim/lD5;->a:Landroid/graphics/Path;

    .line 271
    .line 272
    iget-object v12, v8, Lir/nasim/lD5;->d:[F

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    aget v25, v12, v13

    .line 276
    .line 277
    const/4 v15, 0x1

    .line 278
    aget v26, v12, v15

    .line 279
    .line 280
    move-object/from16 v20, v11

    .line 281
    .line 282
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_1
    const/4 v13, 0x0

    .line 287
    move-object/from16 v8, p0

    .line 288
    .line 289
    iget-object v15, v8, Lir/nasim/lD5;->a:Landroid/graphics/Path;

    .line 290
    .line 291
    sub-float v21, v10, v2

    .line 292
    .line 293
    sub-float v22, v11, v0

    .line 294
    .line 295
    add-float v23, v14, v12

    .line 296
    .line 297
    add-float v24, v1, v9

    .line 298
    .line 299
    move-object/from16 v20, v15

    .line 300
    .line 301
    move/from16 v25, v14

    .line 302
    .line 303
    move/from16 v26, v1

    .line 304
    .line 305
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_2
    move-wide/from16 v20, v1

    .line 310
    .line 311
    move-wide/from16 v29, v8

    .line 312
    .line 313
    move v1, v12

    .line 314
    const/4 v13, 0x0

    .line 315
    move-object v8, v0

    .line 316
    sub-double v9, v4, v18

    .line 317
    .line 318
    cmpl-double v0, v20, v9

    .line 319
    .line 320
    if-nez v0, :cond_3

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_3
    iget-object v0, v8, Lir/nasim/lD5;->a:Landroid/graphics/Path;

    .line 324
    .line 325
    invoke-virtual {v0, v14, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 326
    .line 327
    .line 328
    :goto_2
    add-double v16, v16, v27

    .line 329
    .line 330
    :goto_3
    add-int/lit8 v0, v3, 0x1

    .line 331
    .line 332
    move v11, v1

    .line 333
    move v10, v14

    .line 334
    move-wide/from16 v12, v27

    .line 335
    .line 336
    move v14, v0

    .line 337
    move-object v0, v8

    .line 338
    move-wide/from16 v8, v29

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_4
    move-object v8, v0

    .line 343
    iget-object v0, v8, Lir/nasim/lD5;->k:Lir/nasim/og0;

    .line 344
    .line 345
    invoke-virtual {v0}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/graphics/PointF;

    .line 350
    .line 351
    iget-object v1, v8, Lir/nasim/lD5;->a:Landroid/graphics/Path;

    .line 352
    .line 353
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 354
    .line 355
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 356
    .line 357
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v8, Lir/nasim/lD5;->a:Landroid/graphics/Path;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method private j()V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/lD5;->j:Lir/nasim/og0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lir/nasim/lD5;->l:Lir/nasim/og0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    float-to-double v4, v1

    .line 44
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v6, v4

    .line 50
    double-to-float v6, v6

    .line 51
    iget-boolean v7, v0, Lir/nasim/lD5;->i:Z

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const/high16 v7, -0x40800000    # -1.0f

    .line 56
    .line 57
    mul-float/2addr v6, v7

    .line 58
    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float v8, v6, v7

    .line 61
    .line 62
    float-to-int v9, v1

    .line 63
    int-to-float v9, v9

    .line 64
    sub-float/2addr v1, v9

    .line 65
    const/4 v9, 0x0

    .line 66
    cmpl-float v10, v1, v9

    .line 67
    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float/2addr v11, v1

    .line 73
    mul-float/2addr v11, v8

    .line 74
    float-to-double v11, v11

    .line 75
    add-double/2addr v2, v11

    .line 76
    :cond_2
    iget-object v11, v0, Lir/nasim/lD5;->n:Lir/nasim/og0;

    .line 77
    .line 78
    invoke-virtual {v11}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v12, v0, Lir/nasim/lD5;->m:Lir/nasim/og0;

    .line 89
    .line 90
    invoke-virtual {v12}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    iget-object v13, v0, Lir/nasim/lD5;->o:Lir/nasim/og0;

    .line 101
    .line 102
    const/high16 v14, 0x42c80000    # 100.0f

    .line 103
    .line 104
    if-eqz v13, :cond_3

    .line 105
    .line 106
    invoke-virtual {v13}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    div-float/2addr v13, v14

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v13, v9

    .line 119
    :goto_1
    iget-object v15, v0, Lir/nasim/lD5;->p:Lir/nasim/og0;

    .line 120
    .line 121
    if-eqz v15, :cond_4

    .line 122
    .line 123
    invoke-virtual {v15}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    div-float/2addr v15, v14

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v15, v9

    .line 136
    :goto_2
    if-eqz v10, :cond_5

    .line 137
    .line 138
    sub-float v14, v11, v12

    .line 139
    .line 140
    mul-float/2addr v14, v1

    .line 141
    add-float/2addr v14, v12

    .line 142
    move/from16 v17, v10

    .line 143
    .line 144
    float-to-double v9, v14

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    move/from16 v21, v8

    .line 150
    .line 151
    mul-double v7, v9, v18

    .line 152
    .line 153
    double-to-float v7, v7

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v18

    .line 158
    mul-double v9, v9, v18

    .line 159
    .line 160
    double-to-float v8, v9

    .line 161
    iget-object v9, v0, Lir/nasim/lD5;->a:Landroid/graphics/Path;

    .line 162
    .line 163
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    .line 165
    .line 166
    mul-float v9, v6, v1

    .line 167
    .line 168
    const/high16 v10, 0x40000000    # 2.0f

    .line 169
    .line 170
    div-float/2addr v9, v10

    .line 171
    float-to-double v9, v9

    .line 172
    add-double/2addr v2, v9

    .line 173
    move v10, v7

    .line 174
    move/from16 v7, v21

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move/from16 v21, v8

    .line 178
    .line 179
    move/from16 v17, v10

    .line 180
    .line 181
    float-to-double v7, v11

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    mul-double/2addr v9, v7

    .line 187
    double-to-float v9, v9

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v18

    .line 192
    mul-double v7, v7, v18

    .line 193
    .line 194
    double-to-float v8, v7

    .line 195
    iget-object v7, v0, Lir/nasim/lD5;->a:Landroid/graphics/Path;

    .line 196
    .line 197
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 198
    .line 199
    .line 200
    move v14, v8

    .line 201
    move v10, v9

    .line 202
    move/from16 v7, v21

    .line 203
    .line 204
    float-to-double v8, v7

    .line 205
    add-double/2addr v2, v8

    .line 206
    move v8, v14

    .line 207
    const/4 v14, 0x0

    .line 208
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 213
    .line 214
    mul-double v4, v4, v18

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    move/from16 v21, v7

    .line 218
    .line 219
    move v7, v10

    .line 220
    move/from16 v22, v11

    .line 221
    .line 222
    move/from16 v23, v12

    .line 223
    .line 224
    move v10, v9

    .line 225
    :goto_4
    int-to-double v11, v9

    .line 226
    cmpg-double v24, v11, v4

    .line 227
    .line 228
    if-gez v24, :cond_10

    .line 229
    .line 230
    if-eqz v10, :cond_6

    .line 231
    .line 232
    move/from16 v24, v22

    .line 233
    .line 234
    :goto_5
    const/16 v16, 0x0

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    move/from16 v24, v23

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_6
    cmpl-float v25, v14, v16

    .line 241
    .line 242
    if-eqz v25, :cond_7

    .line 243
    .line 244
    sub-double v26, v4, v18

    .line 245
    .line 246
    cmpl-double v26, v11, v26

    .line 247
    .line 248
    if-nez v26, :cond_7

    .line 249
    .line 250
    mul-float v26, v6, v1

    .line 251
    .line 252
    const/high16 v20, 0x40000000    # 2.0f

    .line 253
    .line 254
    div-float v26, v26, v20

    .line 255
    .line 256
    move/from16 v44, v26

    .line 257
    .line 258
    move/from16 v26, v6

    .line 259
    .line 260
    move/from16 v6, v44

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_7
    const/high16 v20, 0x40000000    # 2.0f

    .line 264
    .line 265
    move/from16 v26, v6

    .line 266
    .line 267
    move/from16 v6, v21

    .line 268
    .line 269
    :goto_7
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 270
    .line 271
    if-eqz v25, :cond_8

    .line 272
    .line 273
    sub-double v29, v4, v27

    .line 274
    .line 275
    cmpl-double v25, v11, v29

    .line 276
    .line 277
    if-nez v25, :cond_8

    .line 278
    .line 279
    move-wide/from16 v29, v11

    .line 280
    .line 281
    move/from16 v25, v14

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_8
    move-wide/from16 v29, v11

    .line 285
    .line 286
    move/from16 v25, v14

    .line 287
    .line 288
    move/from16 v14, v24

    .line 289
    .line 290
    :goto_8
    float-to-double v11, v14

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v31

    .line 295
    move-wide/from16 v33, v4

    .line 296
    .line 297
    mul-double v4, v11, v31

    .line 298
    .line 299
    double-to-float v4, v4

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v31

    .line 304
    mul-double v11, v11, v31

    .line 305
    .line 306
    double-to-float v5, v11

    .line 307
    const/4 v11, 0x0

    .line 308
    cmpl-float v12, v13, v11

    .line 309
    .line 310
    if-nez v12, :cond_9

    .line 311
    .line 312
    cmpl-float v12, v15, v11

    .line 313
    .line 314
    if-nez v12, :cond_9

    .line 315
    .line 316
    iget-object v7, v0, Lir/nasim/lD5;->a:Landroid/graphics/Path;

    .line 317
    .line 318
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 319
    .line 320
    .line 321
    move-wide/from16 v42, v2

    .line 322
    .line 323
    move/from16 v24, v13

    .line 324
    .line 325
    move v12, v15

    .line 326
    goto/16 :goto_e

    .line 327
    .line 328
    :cond_9
    float-to-double v11, v8

    .line 329
    move/from16 v24, v13

    .line 330
    .line 331
    float-to-double v13, v7

    .line 332
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    sub-double/2addr v11, v13

    .line 342
    double-to-float v11, v11

    .line 343
    float-to-double v11, v11

    .line 344
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v13

    .line 348
    double-to-float v13, v13

    .line 349
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v11

    .line 353
    double-to-float v11, v11

    .line 354
    move v12, v15

    .line 355
    float-to-double v14, v5

    .line 356
    move-wide/from16 v42, v2

    .line 357
    .line 358
    float-to-double v2, v4

    .line 359
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    sub-double/2addr v2, v14

    .line 369
    double-to-float v2, v2

    .line 370
    float-to-double v2, v2

    .line 371
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    double-to-float v14, v14

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    double-to-float v2, v2

    .line 381
    if-eqz v10, :cond_a

    .line 382
    .line 383
    move/from16 v3, v24

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_a
    move v3, v12

    .line 387
    :goto_9
    if-eqz v10, :cond_b

    .line 388
    .line 389
    move v15, v12

    .line 390
    goto :goto_a

    .line 391
    :cond_b
    move/from16 v15, v24

    .line 392
    .line 393
    :goto_a
    if-eqz v10, :cond_c

    .line 394
    .line 395
    move/from16 v31, v23

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_c
    move/from16 v31, v22

    .line 399
    .line 400
    :goto_b
    if-eqz v10, :cond_d

    .line 401
    .line 402
    move/from16 v32, v22

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_d
    move/from16 v32, v23

    .line 406
    .line 407
    :goto_c
    mul-float v31, v31, v3

    .line 408
    .line 409
    const v3, 0x3ef4e26d    # 0.47829f

    .line 410
    .line 411
    .line 412
    mul-float v31, v31, v3

    .line 413
    .line 414
    mul-float v13, v13, v31

    .line 415
    .line 416
    mul-float v31, v31, v11

    .line 417
    .line 418
    mul-float v32, v32, v15

    .line 419
    .line 420
    mul-float v32, v32, v3

    .line 421
    .line 422
    mul-float v14, v14, v32

    .line 423
    .line 424
    mul-float v32, v32, v2

    .line 425
    .line 426
    if-eqz v17, :cond_f

    .line 427
    .line 428
    if-nez v9, :cond_e

    .line 429
    .line 430
    mul-float/2addr v13, v1

    .line 431
    mul-float v31, v31, v1

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_e
    sub-double v2, v33, v27

    .line 435
    .line 436
    cmpl-double v2, v29, v2

    .line 437
    .line 438
    if-nez v2, :cond_f

    .line 439
    .line 440
    mul-float/2addr v14, v1

    .line 441
    mul-float v32, v32, v1

    .line 442
    .line 443
    :cond_f
    :goto_d
    iget-object v2, v0, Lir/nasim/lD5;->a:Landroid/graphics/Path;

    .line 444
    .line 445
    sub-float v36, v7, v13

    .line 446
    .line 447
    sub-float v37, v8, v31

    .line 448
    .line 449
    add-float v38, v4, v14

    .line 450
    .line 451
    add-float v39, v5, v32

    .line 452
    .line 453
    move-object/from16 v35, v2

    .line 454
    .line 455
    move/from16 v40, v4

    .line 456
    .line 457
    move/from16 v41, v5

    .line 458
    .line 459
    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 460
    .line 461
    .line 462
    :goto_e
    float-to-double v2, v6

    .line 463
    add-double v2, v42, v2

    .line 464
    .line 465
    xor-int/lit8 v10, v10, 0x1

    .line 466
    .line 467
    add-int/lit8 v9, v9, 0x1

    .line 468
    .line 469
    move v7, v4

    .line 470
    move v8, v5

    .line 471
    move v15, v12

    .line 472
    move/from16 v13, v24

    .line 473
    .line 474
    move/from16 v14, v25

    .line 475
    .line 476
    move/from16 v6, v26

    .line 477
    .line 478
    move-wide/from16 v4, v33

    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_10
    iget-object v1, v0, Lir/nasim/lD5;->k:Lir/nasim/og0;

    .line 483
    .line 484
    invoke-virtual {v1}, Lir/nasim/og0;->h()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Landroid/graphics/PointF;

    .line 489
    .line 490
    iget-object v2, v0, Lir/nasim/lD5;->a:Landroid/graphics/Path;

    .line 491
    .line 492
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 493
    .line 494
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 495
    .line 496
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lir/nasim/lD5;->a:Landroid/graphics/Path;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/lD5;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/lD5;->f:Lcom/airbnb/lottie/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/q;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lD5;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/Lx1;

    .line 13
    .line 14
    instance-of v1, v0, Lir/nasim/vd8;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lir/nasim/vd8;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/vd8;->k()Lir/nasim/n17$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lir/nasim/n17$a;->a:Lir/nasim/n17$a;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/lD5;->q:Lir/nasim/fq1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lir/nasim/fq1;->a(Lir/nasim/vd8;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lir/nasim/vd8;->c(Lir/nasim/og0$b;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;Lir/nasim/H64;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/B64;->w:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/lD5;->j:Lir/nasim/og0;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/og0;->o(Lir/nasim/H64;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lir/nasim/B64;->x:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/lD5;->l:Lir/nasim/og0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/og0;->o(Lir/nasim/H64;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lir/nasim/B64;->n:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/lD5;->k:Lir/nasim/og0;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lir/nasim/og0;->o(Lir/nasim/H64;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lir/nasim/B64;->y:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/lD5;->m:Lir/nasim/og0;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lir/nasim/og0;->o(Lir/nasim/H64;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lir/nasim/B64;->z:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/lD5;->n:Lir/nasim/og0;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lir/nasim/og0;->o(Lir/nasim/H64;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lir/nasim/B64;->A:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/lD5;->o:Lir/nasim/og0;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lir/nasim/og0;->o(Lir/nasim/H64;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, Lir/nasim/B64;->B:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/lD5;->p:Lir/nasim/og0;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lir/nasim/og0;->o(Lir/nasim/H64;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_0
    return-void
.end method

.method public f(Lir/nasim/gG3;ILjava/util/List;Lir/nasim/gG3;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lir/nasim/Ky4;->k(Lir/nasim/gG3;ILjava/util/List;Lir/nasim/gG3;Lir/nasim/iG3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lD5;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/lD5;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/lD5;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/lD5;->a:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lir/nasim/lD5;->h:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lir/nasim/lD5;->r:Z

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/lD5;->a:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lir/nasim/lD5$a;->a:[I

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/lD5;->g:Lir/nasim/mD5$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, Lir/nasim/lD5;->h()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-direct {p0}, Lir/nasim/lD5;->j()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lir/nasim/lD5;->a:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/lD5;->q:Lir/nasim/fq1;

    .line 52
    .line 53
    iget-object v2, p0, Lir/nasim/lD5;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lir/nasim/fq1;->b(Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Lir/nasim/lD5;->r:Z

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/lD5;->a:Landroid/graphics/Path;

    .line 61
    .line 62
    return-object v0
.end method
