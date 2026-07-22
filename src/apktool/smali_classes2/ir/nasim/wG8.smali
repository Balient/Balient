.class public abstract Lir/nasim/wG8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lir/nasim/au;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lir/nasim/Sg3$a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lir/nasim/bu;->a:Lir/nasim/bu;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/bu;->F()[I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-virtual {v0, v4, v1, v5, v3}, Lir/nasim/au;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lir/nasim/bu;->a()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "autoMirrored"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v7, v5, v6}, Lir/nasim/au;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v17

    .line 30
    invoke-virtual {v2}, Lir/nasim/bu;->H()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "viewportWidth"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v0, v3, v6, v5, v7}, Lir/nasim/au;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    const-string v5, "viewportHeight"

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/bu;->G()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0, v3, v5, v6, v7}, Lir/nasim/au;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    cmpg-float v5, v12, v7

    .line 52
    .line 53
    if-lez v5, :cond_8

    .line 54
    .line 55
    cmpg-float v5, v13, v7

    .line 56
    .line 57
    if-lez v5, :cond_7

    .line 58
    .line 59
    invoke-virtual {v2}, Lir/nasim/bu;->I()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v0, v3, v5, v7}, Lir/nasim/au;->b(Landroid/content/res/TypedArray;IF)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v2}, Lir/nasim/bu;->n()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v0, v3, v6, v7}, Lir/nasim/au;->b(Landroid/content/res/TypedArray;IF)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v2}, Lir/nasim/bu;->D()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    new-instance v7, Landroid/util/TypedValue;

    .line 86
    .line 87
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lir/nasim/bu;->D()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 95
    .line 96
    .line 97
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    if-ne v7, v8, :cond_0

    .line 101
    .line 102
    sget-object v1, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 103
    .line 104
    invoke-virtual {v1}, Lir/nasim/m61$a;->i()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    :goto_0
    move-wide v14, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const-string v7, "tint"

    .line 111
    .line 112
    invoke-virtual {v2}, Lir/nasim/bu;->D()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v0, v3, v1, v7, v8}, Lir/nasim/au;->f(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Lir/nasim/s61;->b(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget-object v1, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lir/nasim/m61$a;->i()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    sget-object v1, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 139
    .line 140
    invoke-virtual {v1}, Lir/nasim/m61$a;->i()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    goto :goto_0

    .line 145
    :goto_1
    invoke-virtual {v2}, Lir/nasim/bu;->E()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v2, -0x1

    .line 150
    invoke-virtual {v0, v3, v1, v2}, Lir/nasim/au;->d(Landroid/content/res/TypedArray;II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v0, v2, :cond_6

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    if-eq v0, v1, :cond_5

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    if-eq v0, v1, :cond_4

    .line 161
    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    if-eq v0, v1, :cond_3

    .line 165
    .line 166
    packed-switch v0, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    sget-object v0, Lir/nasim/zl0;->a:Lir/nasim/zl0$a;

    .line 170
    .line 171
    invoke-virtual {v0}, Lir/nasim/zl0$a;->z()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_2
    move/from16 v16, v0

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_0
    sget-object v0, Lir/nasim/zl0;->a:Lir/nasim/zl0$a;

    .line 179
    .line 180
    invoke-virtual {v0}, Lir/nasim/zl0$a;->t()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_2

    .line 185
    :pswitch_1
    sget-object v0, Lir/nasim/zl0;->a:Lir/nasim/zl0$a;

    .line 186
    .line 187
    invoke-virtual {v0}, Lir/nasim/zl0$a;->v()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_2

    .line 192
    :pswitch_2
    sget-object v0, Lir/nasim/zl0;->a:Lir/nasim/zl0$a;

    .line 193
    .line 194
    invoke-virtual {v0}, Lir/nasim/zl0$a;->q()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    sget-object v0, Lir/nasim/zl0;->a:Lir/nasim/zl0$a;

    .line 200
    .line 201
    invoke-virtual {v0}, Lir/nasim/zl0$a;->y()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    sget-object v0, Lir/nasim/zl0;->a:Lir/nasim/zl0$a;

    .line 207
    .line 208
    invoke-virtual {v0}, Lir/nasim/zl0$a;->z()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    sget-object v0, Lir/nasim/zl0;->a:Lir/nasim/zl0$a;

    .line 214
    .line 215
    invoke-virtual {v0}, Lir/nasim/zl0$a;->B()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    sget-object v0, Lir/nasim/zl0;->a:Lir/nasim/zl0$a;

    .line 221
    .line 222
    invoke-virtual {v0}, Lir/nasim/zl0$a;->z()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_2

    .line 227
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 232
    .line 233
    div-float/2addr v5, v0

    .line 234
    invoke-static {v5}, Lir/nasim/k82;->n(F)F

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 243
    .line 244
    div-float/2addr v6, v0

    .line 245
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lir/nasim/Sg3$a;

    .line 253
    .line 254
    const/16 v18, 0x1

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    move-object v8, v0

    .line 260
    invoke-direct/range {v8 .. v19}, Lir/nasim/Sg3$a;-><init>(Ljava/lang/String;FFFFJIZILir/nasim/DO1;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b(II)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lir/nasim/Vm7;->a:Lir/nasim/Vm7$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Vm7$a;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lir/nasim/Vm7;->a:Lir/nasim/Vm7$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Vm7$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Lir/nasim/Vm7;->a:Lir/nasim/Vm7$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/Vm7$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method private static final c(II)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lir/nasim/Xm7;->a:Lir/nasim/Xm7$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/Xm7$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lir/nasim/Xm7;->a:Lir/nasim/Xm7$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/Xm7$a;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Lir/nasim/Xm7;->a:Lir/nasim/Xm7$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/Xm7$a;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public static final d(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method private static final e(Lir/nasim/G91;)Lir/nasim/dt0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/G91;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/G91;->f()Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/ft0;->a(Landroid/graphics/Shader;)Lir/nasim/TP6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lir/nasim/n37;

    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/G91;->e()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lir/nasim/s61;->b(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-direct {v0, v2, v3, v1}, Lir/nasim/n37;-><init>(JLir/nasim/DO1;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final f(Lir/nasim/au;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lir/nasim/Sg3$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lir/nasim/bu;->a:Lir/nasim/bu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/bu;->b()[I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v5, v2}, Lir/nasim/au;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lir/nasim/bu;->c()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v2, v3}, Lir/nasim/au;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    :cond_0
    move-object v5, v3

    .line 32
    invoke-virtual {v1}, Lir/nasim/bu;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v2, v1}, Lir/nasim/au;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lir/nasim/Lj8;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v13, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, v0, Lir/nasim/au;->c:Lir/nasim/Vc5;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v4, v3, v4}, Lir/nasim/Vc5;->c(Lir/nasim/Vc5;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    const/16 v14, 0xfe

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    move-object/from16 v4, p4

    .line 71
    .line 72
    invoke-static/range {v4 .. v15}, Lir/nasim/Sg3$a;->b(Lir/nasim/Sg3$a;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Lir/nasim/Sg3$a;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final g(Lir/nasim/au;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lir/nasim/Sg3$a;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/au;->k()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "group"

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lir/nasim/au;->k()Lorg/xmlpull/v1/XmlPullParser;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_9

    .line 31
    .line 32
    add-int/lit8 p5, p5, 0x1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    move p1, p0

    .line 36
    :goto_0
    if-ge p1, p5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p4}, Lir/nasim/Sg3$a;->g()Lir/nasim/Sg3$a;

    .line 39
    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lir/nasim/au;->k()Lorg/xmlpull/v1/XmlPullParser;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v3, -0x624e8b7e

    .line 60
    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    const v3, 0x346425

    .line 65
    .line 66
    .line 67
    if-eq v1, v3, :cond_5

    .line 68
    .line 69
    const v3, 0x5e0f67f

    .line 70
    .line 71
    .line 72
    if-eq v1, v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p0, p1, p3, p2, p4}, Lir/nasim/wG8;->h(Lir/nasim/au;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lir/nasim/Sg3$a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string v1, "path"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {p0, p1, p3, p2, p4}, Lir/nasim/wG8;->i(Lir/nasim/au;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lir/nasim/Sg3$a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    const-string v1, "clip-path"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    invoke-static {p0, p1, p3, p2, p4}, Lir/nasim/wG8;->f(Lir/nasim/au;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lir/nasim/Sg3$a;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p5, p5, 0x1

    .line 112
    .line 113
    :cond_9
    :goto_1
    return p5
.end method

.method public static final h(Lir/nasim/au;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lir/nasim/Sg3$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lir/nasim/bu;->a:Lir/nasim/bu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/bu;->e()[I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v5, v2}, Lir/nasim/au;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lir/nasim/bu;->i()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "rotation"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v2, v4, v3, v5}, Lir/nasim/au;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v1}, Lir/nasim/bu;->g()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v2, v3, v5}, Lir/nasim/au;->c(Landroid/content/res/TypedArray;IF)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1}, Lir/nasim/bu;->h()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v2, v3, v5}, Lir/nasim/au;->c(Landroid/content/res/TypedArray;IF)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v1}, Lir/nasim/bu;->j()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "scaleX"

    .line 51
    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v0, v2, v4, v3, v6}, Lir/nasim/au;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const-string v3, "scaleY"

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/bu;->k()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0, v2, v3, v4, v6}, Lir/nasim/au;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const-string v3, "translateX"

    .line 69
    .line 70
    invoke-virtual {v1}, Lir/nasim/bu;->l()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v2, v3, v4, v5}, Lir/nasim/au;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const-string v3, "translateY"

    .line 79
    .line 80
    invoke-virtual {v1}, Lir/nasim/bu;->m()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, v2, v3, v4, v5}, Lir/nasim/au;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v1}, Lir/nasim/bu;->f()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v2, v1}, Lir/nasim/au;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    :cond_0
    move-object v7, v0

    .line 101
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lir/nasim/Lj8;->d()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    move-object/from16 v6, p4

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v15}, Lir/nasim/Sg3$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)Lir/nasim/Sg3$a;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final i(Lir/nasim/au;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lir/nasim/Sg3$a;)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lir/nasim/bu;->a:Lir/nasim/bu;

    .line 4
    .line 5
    invoke-virtual {v7}, Lir/nasim/bu;->o()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-virtual {v6, v1, v8, v2, v0}, Lir/nasim/au;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual/range {p0 .. p0}, Lir/nasim/au;->k()Lorg/xmlpull/v1/XmlPullParser;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "pathData"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lir/nasim/Z18;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7}, Lir/nasim/bu;->r()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v6, v9, v0}, Lir/nasim/au;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    :cond_0
    move-object v13, v0

    .line 44
    invoke-virtual {v7}, Lir/nasim/bu;->s()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v6, v9, v0}, Lir/nasim/au;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lir/nasim/Lj8;->d()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    move-object v11, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, v6, Lir/nasim/au;->c:Lir/nasim/Vc5;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v1, v0, v3, v2, v3}, Lir/nasim/Vc5;->c(Lir/nasim/Vc5;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {v7}, Lir/nasim/bu;->q()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v3, "fillColor"

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object v1, v9

    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v5}, Lir/nasim/au;->g(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lir/nasim/G91;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v0, "fillAlpha"

    .line 86
    .line 87
    invoke-virtual {v7}, Lir/nasim/bu;->p()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/high16 v12, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v6, v9, v0, v1, v12}, Lir/nasim/au;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const-string v0, "strokeLineCap"

    .line 98
    .line 99
    invoke-virtual {v7}, Lir/nasim/bu;->v()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, -0x1

    .line 104
    invoke-virtual {v6, v9, v0, v1, v2}, Lir/nasim/au;->i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-object v1, Lir/nasim/Vm7;->a:Lir/nasim/Vm7$a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lir/nasim/Vm7$a;->a()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v0, v1}, Lir/nasim/wG8;->b(II)I

    .line 115
    .line 116
    .line 117
    move-result v19

    .line 118
    const-string v0, "strokeLineJoin"

    .line 119
    .line 120
    invoke-virtual {v7}, Lir/nasim/bu;->w()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v6, v9, v0, v1, v2}, Lir/nasim/au;->i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sget-object v1, Lir/nasim/Xm7;->a:Lir/nasim/Xm7$a;

    .line 129
    .line 130
    invoke-virtual {v1}, Lir/nasim/Xm7$a;->b()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v0, v1}, Lir/nasim/wG8;->c(II)I

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    invoke-virtual {v7}, Lir/nasim/bu;->x()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/high16 v1, 0x40800000    # 4.0f

    .line 143
    .line 144
    const-string v2, "strokeMiterLimit"

    .line 145
    .line 146
    invoke-virtual {v6, v9, v2, v0, v1}, Lir/nasim/au;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 147
    .line 148
    .line 149
    move-result v21

    .line 150
    invoke-virtual {v7}, Lir/nasim/bu;->u()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const-string v3, "strokeColor"

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    move-object v1, v9

    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Lir/nasim/au;->g(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lir/nasim/G91;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "strokeAlpha"

    .line 166
    .line 167
    invoke-virtual {v7}, Lir/nasim/bu;->t()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v6, v9, v1, v2, v12}, Lir/nasim/au;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    const-string v1, "strokeWidth"

    .line 176
    .line 177
    invoke-virtual {v7}, Lir/nasim/bu;->y()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v6, v9, v1, v2, v12}, Lir/nasim/au;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    const-string v1, "trimPathEnd"

    .line 186
    .line 187
    invoke-virtual {v7}, Lir/nasim/bu;->z()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v6, v9, v1, v2, v12}, Lir/nasim/au;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 192
    .line 193
    .line 194
    move-result v23

    .line 195
    const-string v1, "trimPathOffset"

    .line 196
    .line 197
    invoke-virtual {v7}, Lir/nasim/bu;->B()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-virtual {v6, v9, v1, v2, v3}, Lir/nasim/au;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 203
    .line 204
    .line 205
    move-result v24

    .line 206
    const-string v1, "trimPathStart"

    .line 207
    .line 208
    invoke-virtual {v7}, Lir/nasim/bu;->C()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v6, v9, v1, v2, v3}, Lir/nasim/au;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 213
    .line 214
    .line 215
    move-result v22

    .line 216
    invoke-virtual {v7}, Lir/nasim/bu;->A()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    sget v2, Lir/nasim/wG8;->a:I

    .line 221
    .line 222
    const-string v3, "fillType"

    .line 223
    .line 224
    invoke-virtual {v6, v9, v3, v1, v2}, Lir/nasim/au;->i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    .line 230
    .line 231
    invoke-static {v10}, Lir/nasim/wG8;->e(Lir/nasim/G91;)Lir/nasim/dt0;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v0}, Lir/nasim/wG8;->e(Lir/nasim/G91;)Lir/nasim/dt0;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    sget-object v0, Lir/nasim/Jc5;->a:Lir/nasim/Jc5$a;

    .line 240
    .line 241
    if-nez v1, :cond_2

    .line 242
    .line 243
    invoke-virtual {v0}, Lir/nasim/Jc5$a;->b()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_2
    move v12, v0

    .line 248
    goto :goto_3

    .line 249
    :cond_2
    invoke-virtual {v0}, Lir/nasim/Jc5$a;->a()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_2

    .line 254
    :goto_3
    move-object/from16 v10, p4

    .line 255
    .line 256
    invoke-virtual/range {v10 .. v24}, Lir/nasim/Sg3$a;->c(Ljava/util/List;ILjava/lang/String;Lir/nasim/dt0;FLir/nasim/dt0;FFIIFFFF)Lir/nasim/Sg3$a;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v1, "No path data available"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public static final j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 20
    .line 21
    const-string v0, "No start tag found"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
