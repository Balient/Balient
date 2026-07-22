.class final Lir/nasim/jx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jx;->f(Lir/nasim/Mg2;Lir/nasim/Mg2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Mg2;

.field final synthetic b:Lir/nasim/Mg2;

.field final synthetic c:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/Mg2;Lir/nasim/Mg2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jx$b;->a:Lir/nasim/Mg2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/jx$b;->b:Lir/nasim/Mg2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/jx$b;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/Iy4;Lir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/jx$b;->e(Lir/nasim/Iy4;Lir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/Iy4;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/m61;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/m61;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final e(Lir/nasim/Iy4;Lir/nasim/R92;)Lir/nasim/D48;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$strokeColor$delegate"

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    invoke-static {p0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "$this$drawBehind"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/jx$b;->c(Lir/nasim/Iy4;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-long v7, v4

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    shl-long/2addr v7, v9

    .line 47
    and-long/2addr v3, v5

    .line 48
    or-long/2addr v3, v7

    .line 49
    invoke-static {v3, v4}, Lir/nasim/RQ4;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    shr-long/2addr v7, v9

    .line 58
    long-to-int v7, v7

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    and-long/2addr v10, v5

    .line 68
    long-to-int v8, v10

    .line 69
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-long v10, v7

    .line 78
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-long v7, v7

    .line 83
    shl-long v9, v10, v9

    .line 84
    .line 85
    and-long/2addr v5, v7

    .line 86
    or-long/2addr v5, v9

    .line 87
    invoke-static {v5, v6}, Lir/nasim/RQ4;->e(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    const/4 v7, 0x1

    .line 92
    int-to-float v7, v7

    .line 93
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-interface {v0, v7}, Lir/nasim/FT1;->I1(F)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/16 v13, 0x1f0

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static/range {v0 .. v14}, Lir/nasim/R92;->d1(Lir/nasim/R92;JJJFILir/nasim/Ic5;FLir/nasim/o61;IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 113
    .line 114
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 13

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object p2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 19
    .line 20
    sget v1, Lir/nasim/J50;->b:I

    .line 21
    .line 22
    invoke-virtual {p2, p1, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lir/nasim/oc2;->G()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const v4, -0x3422cfaa    # -2.899166E7f

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->X(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 41
    .line 42
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-ne v4, v6, :cond_2

    .line 48
    .line 49
    invoke-static {v2, v3}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v7, v0, v7}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v4, Lir/nasim/Iy4;

    .line 61
    .line 62
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v0, v2, v3, v7}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0x32

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p2, p1, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lir/nasim/oc2;->t()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    const/4 v10, 0x2

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static/range {v6 .. v11}, Lir/nasim/CZ;->d(Lir/nasim/ps4;JLir/nasim/rQ6;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, -0x3422ae65    # -2.9008694E7f

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v5}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-ne v3, v5, :cond_3

    .line 114
    .line 115
    new-instance v3, Lir/nasim/kx;

    .line 116
    .line 117
    invoke-direct {v3, v4}, Lir/nasim/kx;-><init>(Lir/nasim/Iy4;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast v3, Lir/nasim/OM2;

    .line 124
    .line 125
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Lir/nasim/N92;->b(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p2, p1, v1}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lir/nasim/S37;->c()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p2, p1, v1}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lir/nasim/S37;->n()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v2, v3, v4}, Lir/nasim/h35;->o(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 161
    .line 162
    invoke-virtual {v3}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 167
    .line 168
    invoke-virtual {v4}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, Lir/nasim/jx$b;->a:Lir/nasim/Mg2;

    .line 173
    .line 174
    iget-object v6, p0, Lir/nasim/jx$b;->b:Lir/nasim/Mg2;

    .line 175
    .line 176
    iget-object v7, p0, Lir/nasim/jx$b;->c:Lir/nasim/MM2;

    .line 177
    .line 178
    const/16 v8, 0x36

    .line 179
    .line 180
    invoke-static {v4, v3, p1, v8}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static {p1, v4}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-interface {p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {p1, v2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v10, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 202
    .line 203
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-interface {p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-nez v12, :cond_4

    .line 212
    .line 213
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-interface {p1}, Lir/nasim/Ql1;->H()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Lir/nasim/Ql1;->h()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_5

    .line 224
    .line 225
    invoke-interface {p1, v11}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    invoke-interface {p1}, Lir/nasim/Ql1;->s()V

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-static {p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v11, v3, v12}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v11, v9, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v11, v3, v8}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v11, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v11, v2, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 276
    .line 277
    const/4 v3, 0x6

    .line 278
    invoke-static {v2, v5, v6, p1, v3}, Lir/nasim/jx;->o(Lir/nasim/pk6;Lir/nasim/Mg2;Lir/nasim/Mg2;Lir/nasim/Ql1;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p1, v1}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Lir/nasim/S37;->c()F

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {p2, p1, v4}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7, p1, v4}, Lir/nasim/jx;->n(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Lir/nasim/Ql1;->v()V

    .line 304
    .line 305
    .line 306
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/jx$b;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
