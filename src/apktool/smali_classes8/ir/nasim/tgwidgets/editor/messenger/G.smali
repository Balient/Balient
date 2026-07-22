.class public abstract Lir/nasim/tgwidgets/editor/messenger/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/messenger/G$h;,
        Lir/nasim/tgwidgets/editor/messenger/G$j;,
        Lir/nasim/tgwidgets/editor/messenger/G$c;,
        Lir/nasim/tgwidgets/editor/messenger/G$e;,
        Lir/nasim/tgwidgets/editor/messenger/G$f;,
        Lir/nasim/tgwidgets/editor/messenger/G$i;,
        Lir/nasim/tgwidgets/editor/messenger/G$g;,
        Lir/nasim/tgwidgets/editor/messenger/G$d;,
        Lir/nasim/tgwidgets/editor/messenger/G$a;,
        Lir/nasim/tgwidgets/editor/messenger/G$b;
    }
.end annotation


# static fields
.field private static final a:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/G;->a:[D

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/G;->a:[D

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    int-to-double v4, v0

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    aput-wide v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method static bridge synthetic a()[D
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/G;->a:[D

    return-object v0
.end method

.method static bridge synthetic b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/G;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/G;->n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/G;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lir/nasim/tgwidgets/editor/messenger/G$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/G;->p(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lir/nasim/tgwidgets/editor/messenger/G$c;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/G;->q(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic g(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/G;->s(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x4d

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    aget-byte v2, p0, v1

    .line 19
    .line 20
    and-int/lit16 v3, v2, 0xff

    .line 21
    .line 22
    const/16 v4, 0xc0

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    add-int/lit16 v3, v3, -0xc0

    .line 27
    .line 28
    const-string v2, "AACAAAAHAAALMAAAQASTAVAAAZaacaaaahaaalmaaaqastava.az0123456789-,"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    const/16 v4, 0x80

    .line 41
    .line 42
    if-lt v3, v4, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x2c

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v4, 0x40

    .line 51
    .line 52
    if-lt v3, v4, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x2d

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    and-int/lit8 v2, v2, 0x3f

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 p0, 0x7a

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :goto_3
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const-string p0, ""

    .line 81
    .line 82
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lir/nasim/tgwidgets/editor/messenger/G$e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lir/nasim/tgwidgets/editor/messenger/G$e;-><init>(Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->h()V

    .line 14
    .line 15
    .line 16
    new-instance v14, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    move v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    :goto_0
    iget v7, v2, Lir/nasim/tgwidgets/editor/messenger/G$e;->c:I

    .line 31
    .line 32
    if-ge v7, v1, :cond_10

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x2b

    .line 39
    .line 40
    const/16 v10, 0x68

    .line 41
    .line 42
    const/16 v11, 0x73

    .line 43
    .line 44
    const/16 v3, 0x6c

    .line 45
    .line 46
    const/16 v15, 0x63

    .line 47
    .line 48
    const/16 v9, 0x6d

    .line 49
    .line 50
    if-eq v7, v8, :cond_0

    .line 51
    .line 52
    const/16 v8, 0x2d

    .line 53
    .line 54
    if-eq v7, v8, :cond_0

    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :pswitch_0
    if-eq v4, v9, :cond_8

    .line 61
    .line 62
    const/16 v8, 0x4d

    .line 63
    .line 64
    if-ne v4, v8, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    if-eq v4, v15, :cond_7

    .line 68
    .line 69
    const/16 v8, 0x43

    .line 70
    .line 71
    if-ne v4, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-eq v4, v3, :cond_7

    .line 75
    .line 76
    const/16 v8, 0x4c

    .line 77
    .line 78
    if-ne v4, v8, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-eq v4, v11, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x53

    .line 84
    .line 85
    if-ne v4, v8, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    if-eq v4, v10, :cond_7

    .line 89
    .line 90
    const/16 v8, 0x48

    .line 91
    .line 92
    if-ne v4, v8, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/16 v8, 0x76

    .line 96
    .line 97
    if-eq v4, v8, :cond_7

    .line 98
    .line 99
    const/16 v8, 0x56

    .line 100
    .line 101
    if-ne v4, v8, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->a()V

    .line 105
    .line 106
    .line 107
    move v4, v7

    .line 108
    :cond_7
    :goto_2
    move/from16 v20, v4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    :goto_3
    add-int/lit8 v7, v4, -0x1

    .line 112
    .line 113
    int-to-char v7, v7

    .line 114
    move/from16 v20, v4

    .line 115
    .line 116
    move v4, v7

    .line 117
    :goto_4
    const/16 v21, 0x1

    .line 118
    .line 119
    sparse-switch v4, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    :goto_5
    const/16 v21, 0x0

    .line 123
    .line 124
    :goto_6
    const/16 v22, 0x0

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :sswitch_0
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    .line 133
    .line 134
    move v6, v12

    .line 135
    move/from16 v17, v6

    .line 136
    .line 137
    move v5, v13

    .line 138
    move/from16 v16, v5

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :sswitch_1
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/16 v7, 0x76

    .line 146
    .line 147
    if-ne v4, v7, :cond_9

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v14, v4, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 151
    .line 152
    .line 153
    add-float/2addr v6, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    invoke-virtual {v14, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    .line 157
    .line 158
    move v6, v3

    .line 159
    goto :goto_5

    .line 160
    :sswitch_2
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v4, v11, :cond_a

    .line 177
    .line 178
    add-float/2addr v3, v5

    .line 179
    add-float/2addr v8, v5

    .line 180
    add-float/2addr v7, v6

    .line 181
    add-float/2addr v9, v6

    .line 182
    :cond_a
    move v11, v7

    .line 183
    move v15, v8

    .line 184
    move/from16 v19, v9

    .line 185
    .line 186
    const/high16 v4, 0x40000000    # 2.0f

    .line 187
    .line 188
    mul-float/2addr v5, v4

    .line 189
    sub-float v5, v5, v16

    .line 190
    .line 191
    mul-float/2addr v6, v4

    .line 192
    sub-float v6, v6, v17

    .line 193
    .line 194
    move-object v4, v14

    .line 195
    move v7, v3

    .line 196
    move v8, v11

    .line 197
    move v9, v15

    .line 198
    move/from16 v10, v19

    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    .line 202
    .line 203
    move/from16 v16, v3

    .line 204
    .line 205
    move/from16 v17, v11

    .line 206
    .line 207
    move v5, v15

    .line 208
    move/from16 v6, v19

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :sswitch_3
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-ne v4, v9, :cond_b

    .line 220
    .line 221
    add-float/2addr v13, v3

    .line 222
    add-float/2addr v12, v7

    .line 223
    invoke-virtual {v14, v3, v7}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 224
    .line 225
    .line 226
    add-float/2addr v5, v3

    .line 227
    add-float/2addr v6, v7

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    invoke-virtual {v14, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 230
    .line 231
    .line 232
    move v5, v3

    .line 233
    move v13, v5

    .line 234
    move v6, v7

    .line 235
    move v12, v6

    .line 236
    goto :goto_5

    .line 237
    :sswitch_4
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-ne v4, v3, :cond_c

    .line 246
    .line 247
    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 248
    .line 249
    .line 250
    add-float/2addr v5, v7

    .line 251
    add-float/2addr v6, v8

    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_c
    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 255
    .line 256
    .line 257
    move v5, v7

    .line 258
    move v6, v8

    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :sswitch_5
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ne v4, v10, :cond_d

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-virtual {v14, v3, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 269
    .line 270
    .line 271
    add-float/2addr v5, v3

    .line 272
    :goto_7
    move/from16 v22, v11

    .line 273
    .line 274
    :goto_8
    const/16 v21, 0x0

    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_d
    const/4 v11, 0x0

    .line 279
    invoke-virtual {v14, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    .line 281
    .line 282
    move v5, v3

    .line 283
    goto :goto_7

    .line 284
    :sswitch_6
    const/4 v11, 0x0

    .line 285
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    if-ne v4, v15, :cond_e

    .line 310
    .line 311
    add-float/2addr v3, v5

    .line 312
    add-float/2addr v8, v5

    .line 313
    add-float/2addr v10, v5

    .line 314
    add-float/2addr v7, v6

    .line 315
    add-float/2addr v9, v6

    .line 316
    add-float v16, v16, v6

    .line 317
    .line 318
    :cond_e
    move v5, v3

    .line 319
    move v6, v7

    .line 320
    move v15, v8

    .line 321
    move/from16 v17, v9

    .line 322
    .line 323
    move v3, v10

    .line 324
    move-object v4, v14

    .line 325
    move v7, v15

    .line 326
    move/from16 v8, v17

    .line 327
    .line 328
    move v9, v3

    .line 329
    move/from16 v10, v16

    .line 330
    .line 331
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 332
    .line 333
    .line 334
    move v5, v3

    .line 335
    move/from16 v22, v11

    .line 336
    .line 337
    move/from16 v6, v16

    .line 338
    .line 339
    move/from16 v16, v15

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :sswitch_7
    const/4 v11, 0x0

    .line 343
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    float-to-int v15, v4

    .line 360
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    float-to-int v8, v4

    .line 365
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 366
    .line 367
    .line 368
    move-result v18

    .line 369
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->c()F

    .line 370
    .line 371
    .line 372
    move-result v19

    .line 373
    move-object v4, v14

    .line 374
    move/from16 v7, v18

    .line 375
    .line 376
    move/from16 v21, v8

    .line 377
    .line 378
    move/from16 v8, v19

    .line 379
    .line 380
    move/from16 v22, v11

    .line 381
    .line 382
    move v11, v3

    .line 383
    move v3, v12

    .line 384
    move v12, v15

    .line 385
    move v15, v13

    .line 386
    move/from16 v13, v21

    .line 387
    .line 388
    invoke-static/range {v4 .. v13}, Lir/nasim/tgwidgets/editor/messenger/G;->j(Landroid/graphics/Path;FFFFFFFII)V

    .line 389
    .line 390
    .line 391
    move v12, v3

    .line 392
    move v13, v15

    .line 393
    move/from16 v5, v18

    .line 394
    .line 395
    move/from16 v6, v19

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :goto_9
    if-nez v21, :cond_f

    .line 399
    .line 400
    move/from16 v16, v5

    .line 401
    .line 402
    move/from16 v17, v6

    .line 403
    .line 404
    :cond_f
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/G$e;->h()V

    .line 405
    .line 406
    .line 407
    move/from16 v4, v20

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_10
    return-object v14

    .line 413
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_7
        0x43 -> :sswitch_6
        0x48 -> :sswitch_5
        0x4c -> :sswitch_4
        0x4d -> :sswitch_3
        0x53 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_7
        0x63 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6c -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private static j(Landroid/graphics/Path;FFFFFFFII)V
    .locals 0

    .line 1
    return-void
.end method

.method public static k(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v9, Lir/nasim/tgwidgets/editor/messenger/G$h;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 p3, -0x1

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    move-object v5, p3

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v5, v0

    .line 33
    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v2, v9

    .line 38
    move v3, p1

    .line 39
    move v4, p2

    .line 40
    invoke-direct/range {v2 .. v8}, Lir/nasim/tgwidgets/editor/messenger/G$h;-><init>(IILjava/lang/Integer;ZFLir/nasim/Wq7;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v9}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Lir/nasim/tgwidgets/editor/messenger/G$h;->d()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :goto_3
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static l(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v9, Lir/nasim/tgwidgets/editor/messenger/G$h;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, -0x1

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    move-object v5, p3

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v5, v0

    .line 28
    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, v9

    .line 33
    move v3, p1

    .line 34
    move v4, p2

    .line 35
    invoke-direct/range {v2 .. v8}, Lir/nasim/tgwidgets/editor/messenger/G$h;-><init>(IILjava/lang/Integer;ZFLir/nasim/Wq7;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v9}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 42
    .line 43
    new-instance p2, Ljava/io/StringReader;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Lir/nasim/tgwidgets/editor/messenger/G$h;->d()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :goto_1
    invoke-static {p0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_0
    move p0, v0

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :sswitch_0
    const-string v1, "magenta"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p0, 0x8

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_1
    const-string v1, "white"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x7

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v1, "green"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x6

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v1, "black"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p0, 0x5

    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v1, "gray"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 p0, 0x4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_5
    const-string v1, "cyan"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 p0, 0x3

    .line 86
    goto :goto_1

    .line 87
    :sswitch_6
    const-string v1, "blue"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 p0, 0x2

    .line 97
    goto :goto_1

    .line 98
    :sswitch_7
    const-string v1, "red"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 p0, 0x1

    .line 108
    goto :goto_1

    .line 109
    :sswitch_8
    const-string v1, "yellow"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/4 p0, 0x0

    .line 119
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    :pswitch_0
    const p0, -0xff01

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_2
    const p0, -0xff0100

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_3
    const/high16 p0, -0x1000000

    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_4
    const p0, -0x777778

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_5
    const p0, -0xff0001

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_6
    const p0, -0xffff01

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_7
    const/high16 p0, -0x10000

    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_8
    const/16 p0, -0x100

    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x2bc39b8c -> :sswitch_8
        0x1b891 -> :sswitch_7
        0x2e305a -> :sswitch_6
        0x2ed323 -> :sswitch_5
        0x308a63 -> :sswitch_4
        0x5978fff -> :sswitch_3
        0x5e0cf03 -> :sswitch_2
        0x6bdcc29 -> :sswitch_1
        0x316858a9 -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method private static n(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lir/nasim/tgwidgets/editor/messenger/G;->o(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static o(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/G;->q(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    const-string p1, "px"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "mm"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static p(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lir/nasim/tgwidgets/editor/messenger/G$c;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/G;->r(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/G$c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private static q(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static r(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/G$c;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    move v5, v2

    .line 13
    move v6, v5

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v0, :cond_5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sparse-switch v7, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p0, Lir/nasim/tgwidgets/editor/messenger/G$c;

    .line 55
    .line 56
    invoke-direct {p0, v1, v4}, Lir/nasim/tgwidgets/editor/messenger/G$c;-><init>(Ljava/util/ArrayList;I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_1
    const/16 v8, 0x2d

    .line 61
    .line 62
    if-ne v7, v8, :cond_2

    .line 63
    .line 64
    add-int/lit8 v9, v4, -0x1

    .line 65
    .line 66
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v10, 0x65

    .line 71
    .line 72
    if-ne v9, v10, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-lez v10, :cond_4

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    if-ne v7, v8, :cond_3

    .line 101
    .line 102
    move v5, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 105
    .line 106
    move v6, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lez v2, :cond_6

    .line 122
    .line 123
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :cond_6
    new-instance p0, Lir/nasim/tgwidgets/editor/messenger/G$c;

    .line 139
    .line 140
    invoke-direct {p0, v1, v5}, Lir/nasim/tgwidgets/editor/messenger/G$c;-><init>(Ljava/util/ArrayList;I)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0x20 -> :sswitch_1
        0x29 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2d -> :sswitch_1
        0x41 -> :sswitch_0
        0x43 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x5a -> :sswitch_0
        0x61 -> :sswitch_0
        0x63 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_0
        0x73 -> :sswitch_0
        0x74 -> :sswitch_0
        0x76 -> :sswitch_0
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private static s(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "matrix("

    .line 8
    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x6

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G;->r(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/G$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v5, v8, :cond_8

    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v6, 0x9

    .line 128
    .line 129
    new-array v6, v6, [F

    .line 130
    .line 131
    aput v11, v6, v10

    .line 132
    .line 133
    aput v12, v6, v9

    .line 134
    .line 135
    aput v13, v6, v7

    .line 136
    .line 137
    aput v14, v6, v2

    .line 138
    .line 139
    aput v15, v6, v3

    .line 140
    .line 141
    aput v0, v6, v1

    .line 142
    .line 143
    aput v4, v6, v8

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aput v4, v6, v0

    .line 147
    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    aput v0, v6, v1

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :cond_0
    const-string v1, "translate("

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    const/16 v1, 0xa

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G;->r(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/G$c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-lez v1, :cond_8

    .line 185
    .line 186
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-le v2, v9, :cond_1

    .line 209
    .line 210
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 225
    .line 226
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_2
    const-string v1, "scale("

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G;->r(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/G$c;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lez v1, :cond_8

    .line 258
    .line 259
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/Float;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-le v2, v9, :cond_3

    .line 282
    .line 283
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    :cond_3
    new-instance v0, Landroid/graphics/Matrix;

    .line 298
    .line 299
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_4
    const-string v1, "skewX("

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G;->r(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/G$c;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-lez v1, :cond_8

    .line 331
    .line 332
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Float;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    new-instance v1, Landroid/graphics/Matrix;

    .line 347
    .line 348
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 349
    .line 350
    .line 351
    float-to-double v2, v0

    .line 352
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    double-to-float v0, v2

    .line 357
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Matrix;->postSkew(FF)Z

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :cond_5
    const-string v1, "skewY("

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_6

    .line 368
    .line 369
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G;->r(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/G$c;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-lez v1, :cond_8

    .line 386
    .line 387
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Float;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    new-instance v1, Landroid/graphics/Matrix;

    .line 402
    .line 403
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 404
    .line 405
    .line 406
    float-to-double v2, v0

    .line 407
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    double-to-float v0, v2

    .line 412
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->postSkew(FF)Z

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_6
    const-string v1, "rotate("

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_8

    .line 423
    .line 424
    const/4 v1, 0x7

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G;->r(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/G$c;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-lez v1, :cond_8

    .line 442
    .line 443
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/Float;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-le v2, v7, :cond_7

    .line 466
    .line 467
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/Float;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/G$c;->a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/Float;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    goto :goto_0

    .line 496
    :cond_7
    move v0, v4

    .line 497
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    .line 498
    .line 499
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 506
    .line 507
    .line 508
    neg-float v1, v4

    .line 509
    neg-float v0, v0

    .line 510
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :cond_8
    const/4 v0, 0x0

    .line 515
    return-object v0
.end method
