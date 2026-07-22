.class final Lir/nasim/cv1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cv1;->f(Lir/nasim/Lz4;)Lir/nasim/Lz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/cv1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/cv1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/cv1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/cv1$a;->a:Lir/nasim/cv1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/aG4;Lir/nasim/XM3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/cv1$a;->j(Lir/nasim/aG4;Lir/nasim/XM3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/aG4;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/qv3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/qv3;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final f(Lir/nasim/aG4;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final h(Lir/nasim/Di7;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final j(Lir/nasim/aG4;Lir/nasim/XM3;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$size$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/XM3;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, v0, v1}, Lir/nasim/cv1$a;->f(Lir/nasim/aG4;J)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;
    .locals 23

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    const-string v0, "$this$composed"

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x347135ec    # -1.8715688E7f

    .line 11
    .line 12
    .line 13
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->X(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7039dfb1

    .line 17
    .line 18
    .line 19
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->X(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 27
    .line 28
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    sget-object v0, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/qv3$a;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3, v2, v3}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v8, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v11, v0

    .line 54
    check-cast v11, Lir/nasim/aG4;

    .line 55
    .line 56
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 57
    .line 58
    .line 59
    const-string v0, "shimmerTransition"

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v8, v12, v1}, Lir/nasim/dr3;->g(Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/Wq3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v4, -0x2

    .line 68
    int-to-float v4, v4

    .line 69
    invoke-static {v11}, Lir/nasim/cv1$a;->e(Lir/nasim/aG4;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    const/16 v13, 0x20

    .line 74
    .line 75
    shr-long/2addr v5, v13

    .line 76
    long-to-int v5, v5

    .line 77
    int-to-float v5, v5

    .line 78
    mul-float/2addr v4, v5

    .line 79
    int-to-float v2, v2

    .line 80
    invoke-static {v11}, Lir/nasim/cv1$a;->e(Lir/nasim/aG4;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    shr-long/2addr v5, v13

    .line 85
    long-to-int v5, v5

    .line 86
    int-to-float v5, v5

    .line 87
    mul-float/2addr v2, v5

    .line 88
    const/16 v5, 0x7d0

    .line 89
    .line 90
    invoke-static {v5, v1, v3, v12, v3}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/16 v18, 0x6

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    invoke-static/range {v14 .. v19}, Lir/nasim/cx;->e(Lir/nasim/mh2;Lir/nasim/Za6;JILjava/lang/Object;)Lir/nasim/Uq3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget v1, Lir/nasim/Wq3;->f:I

    .line 106
    .line 107
    or-int/lit16 v1, v1, 0x6000

    .line 108
    .line 109
    sget v5, Lir/nasim/Uq3;->d:I

    .line 110
    .line 111
    shl-int/lit8 v5, v5, 0x9

    .line 112
    .line 113
    or-int v6, v1, v5

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const-string v5, "shimmer"

    .line 117
    .line 118
    move v1, v4

    .line 119
    move-object v4, v5

    .line 120
    move-object/from16 v5, p2

    .line 121
    .line 122
    invoke-static/range {v0 .. v7}, Lir/nasim/dr3;->c(Lir/nasim/Wq3;FFLir/nasim/Uq3;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v14, Lir/nasim/lw0;->b:Lir/nasim/lw0$a;

    .line 127
    .line 128
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 129
    .line 130
    invoke-virtual {v1, v8, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lir/nasim/Bh2;->E()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v2, v3}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v8, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lir/nasim/Bh2;->E()J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    const/16 v21, 0xe

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const v17, 0x3f19999a    # 0.6f

    .line 155
    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    invoke-static/range {v15 .. v22}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-static {v3, v4}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v8, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lir/nasim/Bh2;->E()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-static {v4, v5}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    filled-new-array {v2, v3, v1}, [Lir/nasim/R91;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v0}, Lir/nasim/cv1$a;->h(Lir/nasim/Di7;)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    int-to-long v1, v1

    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-long v3, v3

    .line 206
    shl-long/2addr v1, v13

    .line 207
    const-wide v5, 0xffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    and-long/2addr v3, v5

    .line 213
    or-long/2addr v1, v3

    .line 214
    invoke-static {v1, v2}, Lir/nasim/GX4;->e(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    invoke-static {v0}, Lir/nasim/cv1$a;->h(Lir/nasim/Di7;)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v11}, Lir/nasim/cv1$a;->e(Lir/nasim/aG4;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    shr-long/2addr v1, v13

    .line 227
    long-to-int v1, v1

    .line 228
    int-to-float v1, v1

    .line 229
    add-float/2addr v0, v1

    .line 230
    invoke-static {v11}, Lir/nasim/cv1$a;->e(Lir/nasim/aG4;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    and-long/2addr v1, v5

    .line 235
    long-to-int v1, v1

    .line 236
    int-to-float v1, v1

    .line 237
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-long v2, v0

    .line 242
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v0, v0

    .line 247
    shl-long/2addr v2, v13

    .line 248
    and-long/2addr v0, v5

    .line 249
    or-long/2addr v0, v2

    .line 250
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v18

    .line 254
    const/16 v21, 0x8

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    invoke-static/range {v14 .. v22}, Lir/nasim/lw0$a;->e(Lir/nasim/lw0$a;Ljava/util/List;JJIILjava/lang/Object;)Lir/nasim/lw0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v5, 0x6

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    invoke-static/range {v1 .. v6}, Lir/nasim/r10;->b(Lir/nasim/Lz4;Lir/nasim/lw0;Lir/nasim/K07;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const v1, 0x703a4802

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->X(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-ne v1, v2, :cond_1

    .line 287
    .line 288
    new-instance v1, Lir/nasim/bv1;

    .line 289
    .line 290
    invoke-direct {v1, v11}, Lir/nasim/bv1;-><init>(Lir/nasim/aG4;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_1
    check-cast v1, Lir/nasim/KS2;

    .line 297
    .line 298
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1}, Lir/nasim/QZ4;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 306
    .line 307
    .line 308
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Lz4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/cv1$a;->c(Lir/nasim/Lz4;Lir/nasim/Qo1;I)Lir/nasim/Lz4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
