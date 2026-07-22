.class final Lir/nasim/A62$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/A62$c;->c(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/c62;

.field final synthetic b:Lir/nasim/d02;


# direct methods
.method constructor <init>(Lir/nasim/c62;Lir/nasim/d02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/A62$c$a;->a:Lir/nasim/c62;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/A62$c$a;->b:Lir/nasim/d02;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/oX1;Lir/nasim/SQ8;Lir/nasim/d02;Lir/nasim/hF4;Lir/nasim/XM3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/A62$c$a;->m(Lir/nasim/oX1;Lir/nasim/SQ8;Lir/nasim/d02;Lir/nasim/hF4;Lir/nasim/XM3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/A62$c$a;->l(Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/hF4;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/pG2;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h(Lir/nasim/hF4;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/hF4;->u(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lir/nasim/Di7;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/rd2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/rd2;->v()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final l(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/VQ6;->G0(Lir/nasim/YQ6;F)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final m(Lir/nasim/oX1;Lir/nasim/SQ8;Lir/nasim/d02;Lir/nasim/hF4;Lir/nasim/XM3;)Lir/nasim/Xh8;
    .locals 5

    .line 1
    const-string v0, "$density"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$windowInsets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$actions"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$titleWidth$delegate"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "layoutCoordinates"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4}, Lir/nasim/XM3;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shr-long/2addr v0, v2

    .line 33
    long-to-int v0, v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-interface {p0}, Lir/nasim/oX1;->getDensity()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    div-float/2addr v0, v1

    .line 40
    invoke-static {p3, v0}, Lir/nasim/A62$c$a;->h(Lir/nasim/hF4;F)V

    .line 41
    .line 42
    .line 43
    sget-object p3, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 44
    .line 45
    invoke-virtual {p3}, Lir/nasim/GX4$a;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-interface {p4, v3, v4}, Lir/nasim/XM3;->Y(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    shr-long/2addr p3, v2

    .line 54
    long-to-int p3, p3

    .line 55
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    sget-object p4, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 60
    .line 61
    invoke-interface {p1, p0, p4}, Lir/nasim/SQ8;->b(Lir/nasim/oX1;Lir/nasim/aN3;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-float p0, p0

    .line 66
    sub-float/2addr p3, p0

    .line 67
    invoke-interface {p2}, Lir/nasim/a62;->l()Lir/nasim/KS2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/high16 p1, 0x42700000    # 60.0f

    .line 72
    .line 73
    cmpl-float p1, v0, p1

    .line 74
    .line 75
    if-lez p1, :cond_0

    .line 76
    .line 77
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 78
    .line 79
    mul-float/2addr v0, p1

    .line 80
    const/16 p1, 0x5a

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    sub-float/2addr v0, p1

    .line 84
    add-float/2addr p3, v0

    .line 85
    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 93
    .line 94
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    and-int/lit8 v2, p2, 0x3

    .line 7
    .line 8
    const/4 v9, 0x2

    .line 9
    if-ne v2, v9, :cond_1

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v2, v0, Lir/nasim/A62$c$a;->a:Lir/nasim/c62;

    .line 24
    .line 25
    instance-of v3, v2, Lir/nasim/c62$b;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    const v2, -0x6f3de992

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->X(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lir/nasim/Yp1;->g()Lir/nasim/eT5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v11, v2

    .line 45
    check-cast v11, Lir/nasim/oX1;

    .line 46
    .line 47
    sget-object v2, Lir/nasim/SQ8;->a:Lir/nasim/SQ8$a;

    .line 48
    .line 49
    const/4 v12, 0x6

    .line 50
    invoke-static {v2, v8, v12}, Lir/nasim/fS8;->h(Lir/nasim/SQ8$a;Lir/nasim/Qo1;I)Lir/nasim/SQ8;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const v2, 0x4ab7781

    .line 55
    .line 56
    .line 57
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->X(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v14, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 65
    .line 66
    invoke-virtual {v14}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v15, 0x0

    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    invoke-static {v15}, Lir/nasim/EL5;->a(F)Lir/nasim/hF4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v7, v2

    .line 81
    check-cast v7, Lir/nasim/hF4;

    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lir/nasim/A62$c$a;->a:Lir/nasim/c62;

    .line 87
    .line 88
    check-cast v2, Lir/nasim/c62$b;

    .line 89
    .line 90
    invoke-virtual {v2}, Lir/nasim/c62$b;->f()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v6, 0x0

    .line 95
    if-gt v2, v10, :cond_3

    .line 96
    .line 97
    int-to-float v1, v6

    .line 98
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v7}, Lir/nasim/A62$c$a;->f(Lir/nasim/hF4;)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/high16 v3, 0x42700000    # 60.0f

    .line 108
    .line 109
    cmpl-float v2, v2, v3

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    if-lez v2, :cond_4

    .line 114
    .line 115
    int-to-float v2, v3

    .line 116
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, v0, Lir/nasim/A62$c$a;->a:Lir/nasim/c62;

    .line 121
    .line 122
    check-cast v3, Lir/nasim/c62$b;

    .line 123
    .line 124
    invoke-virtual {v3}, Lir/nasim/c62$b;->f()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-int/2addr v3, v9

    .line 129
    int-to-float v3, v3

    .line 130
    mul-float/2addr v2, v3

    .line 131
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v1, v1

    .line 136
    div-float/2addr v2, v1

    .line 137
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v7}, Lir/nasim/A62$c$a;->f(Lir/nasim/hF4;)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v3, v9

    .line 146
    div-float/2addr v2, v3

    .line 147
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-float/2addr v1, v2

    .line 152
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v2, 0x10

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sub-float/2addr v1, v2

    .line 164
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/16 v2, 0x1e

    .line 170
    .line 171
    int-to-float v2, v2

    .line 172
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v4, v0, Lir/nasim/A62$c$a;->a:Lir/nasim/c62;

    .line 177
    .line 178
    check-cast v4, Lir/nasim/c62$b;

    .line 179
    .line 180
    invoke-virtual {v4}, Lir/nasim/c62$b;->f()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    sub-int/2addr v4, v9

    .line 185
    int-to-float v3, v3

    .line 186
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-float v4, v4

    .line 191
    mul-float/2addr v4, v3

    .line 192
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-float/2addr v2, v3

    .line 197
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-float v1, v1

    .line 202
    div-float/2addr v2, v1

    .line 203
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v2, 0x4

    .line 208
    int-to-float v2, v2

    .line 209
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-float/2addr v1, v2

    .line 214
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :goto_1
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0xe

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    move-object/from16 v5, p1

    .line 226
    .line 227
    move v12, v6

    .line 228
    move/from16 v6, v16

    .line 229
    .line 230
    move-object v9, v7

    .line 231
    move/from16 v7, v17

    .line 232
    .line 233
    invoke-static/range {v1 .. v7}, Lir/nasim/yv;->d(FLir/nasim/bx;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 238
    .line 239
    const v3, 0x4abe254

    .line 240
    .line 241
    .line 242
    invoke-interface {v8, v3}, Lir/nasim/Qo1;->X(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v14}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-ne v3, v4, :cond_5

    .line 254
    .line 255
    new-instance v3, Lir/nasim/F62;

    .line 256
    .line 257
    invoke-direct {v3}, Lir/nasim/F62;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    check-cast v3, Lir/nasim/KS2;

    .line 264
    .line 265
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 266
    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-static {v2, v12, v3, v10, v4}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const v5, 0x4abfbc8

    .line 274
    .line 275
    .line 276
    invoke-interface {v8, v5}, Lir/nasim/Qo1;->X(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-interface {v8, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    or-int/2addr v5, v6

    .line 288
    iget-object v6, v0, Lir/nasim/A62$c$a;->b:Lir/nasim/d02;

    .line 289
    .line 290
    invoke-interface {v8, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    or-int/2addr v5, v6

    .line 295
    iget-object v6, v0, Lir/nasim/A62$c$a;->b:Lir/nasim/d02;

    .line 296
    .line 297
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-nez v5, :cond_6

    .line 302
    .line 303
    invoke-virtual {v14}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-ne v7, v5, :cond_7

    .line 308
    .line 309
    :cond_6
    new-instance v7, Lir/nasim/G62;

    .line 310
    .line 311
    invoke-direct {v7, v11, v13, v6, v9}, Lir/nasim/G62;-><init>(Lir/nasim/oX1;Lir/nasim/SQ8;Lir/nasim/d02;Lir/nasim/hF4;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v8, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    check-cast v7, Lir/nasim/KS2;

    .line 318
    .line 319
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v7}, Lir/nasim/QZ4;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v1}, Lir/nasim/A62$c$a;->j(Lir/nasim/Di7;)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v5, 0x2

    .line 331
    invoke-static {v2, v1, v15, v5, v4}, Lir/nasim/NX4;->f(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v3, v1}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v2, v0, Lir/nasim/A62$c$a;->a:Lir/nasim/c62;

    .line 340
    .line 341
    check-cast v2, Lir/nasim/c62$b;

    .line 342
    .line 343
    invoke-virtual {v2}, Lir/nasim/c62$b;->d()Lir/nasim/P44;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Lir/nasim/fg8;

    .line 348
    .line 349
    invoke-direct {v3, v12, v10, v4}, Lir/nasim/fg8;-><init>(IILir/nasim/hS1;)V

    .line 350
    .line 351
    .line 352
    sget v4, Lir/nasim/fg8;->e:I

    .line 353
    .line 354
    const/4 v5, 0x6

    .line 355
    shl-int/2addr v4, v5

    .line 356
    invoke-static {v1, v2, v3, v8, v4}, Lir/nasim/A62;->f0(Lir/nasim/Lz4;Lir/nasim/P44;Lir/nasim/fg8;Lir/nasim/Qo1;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_8
    instance-of v1, v2, Lir/nasim/c62$c;

    .line 365
    .line 366
    if-eqz v1, :cond_9

    .line 367
    .line 368
    const v1, -0x6f178cfd

    .line 369
    .line 370
    .line 371
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->X(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_9
    sget-object v1, Lir/nasim/c62$d;->a:Lir/nasim/c62$d;

    .line 379
    .line 380
    invoke-static {v2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_b

    .line 385
    .line 386
    const v1, -0x6f167182

    .line 387
    .line 388
    .line 389
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->X(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_a

    .line 401
    .line 402
    sget-object v2, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_a
    sget-object v2, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 406
    .line 407
    :goto_2
    invoke-virtual {v1, v2}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v2, Lir/nasim/Ai1;->a:Lir/nasim/Ai1;

    .line 412
    .line 413
    invoke-virtual {v2}, Lir/nasim/Ai1;->a()Lir/nasim/YS2;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget v3, Lir/nasim/iT5;->i:I

    .line 418
    .line 419
    or-int/lit8 v3, v3, 0x30

    .line 420
    .line 421
    invoke-static {v1, v2, v8, v3}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_b
    instance-of v1, v2, Lir/nasim/c62$a;

    .line 429
    .line 430
    if-eqz v1, :cond_d

    .line 431
    .line 432
    const v1, -0x6f0dac30

    .line 433
    .line 434
    .line 435
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->X(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_c

    .line 447
    .line 448
    sget-object v2, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_c
    sget-object v2, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 452
    .line 453
    :goto_3
    invoke-virtual {v1, v2}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, Lir/nasim/A62$c$a$a;

    .line 458
    .line 459
    iget-object v3, v0, Lir/nasim/A62$c$a;->a:Lir/nasim/c62;

    .line 460
    .line 461
    invoke-direct {v2, v3}, Lir/nasim/A62$c$a$a;-><init>(Lir/nasim/c62;)V

    .line 462
    .line 463
    .line 464
    const/16 v3, 0x36

    .line 465
    .line 466
    const v4, -0x7b8d1f2d

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v10, v2, v8, v3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    sget v3, Lir/nasim/iT5;->i:I

    .line 474
    .line 475
    or-int/lit8 v3, v3, 0x30

    .line 476
    .line 477
    invoke-static {v1, v2, v8, v3}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 478
    .line 479
    .line 480
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 481
    .line 482
    .line 483
    :goto_4
    return-void

    .line 484
    :cond_d
    const v1, 0x4ab687c

    .line 485
    .line 486
    .line 487
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->X(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 494
    .line 495
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 496
    .line 497
    .line 498
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/A62$c$a;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
