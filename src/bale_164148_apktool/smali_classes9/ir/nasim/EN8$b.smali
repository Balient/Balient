.class final Lir/nasim/EN8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EN8;->p(ZJLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Di7;

.field final synthetic b:Lir/nasim/hF4;

.field final synthetic c:Lir/nasim/Di7;

.field final synthetic d:Lir/nasim/Di7;

.field final synthetic e:J

.field final synthetic f:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/Di7;Lir/nasim/hF4;Lir/nasim/Di7;Lir/nasim/Di7;JLir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EN8$b;->a:Lir/nasim/Di7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/EN8$b;->b:Lir/nasim/hF4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/EN8$b;->c:Lir/nasim/Di7;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/EN8$b;->d:Lir/nasim/Di7;

    .line 8
    .line 9
    iput-wide p5, p0, Lir/nasim/EN8$b;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lir/nasim/EN8$b;->f:Lir/nasim/Di7;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/EN8$b;->l(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/EN8$b;->j(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(FLir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/EN8$b;->h(FLir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final h(FLir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$rotation$delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$graphicsLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/EN8;->P(Lir/nasim/Di7;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p2, p1}, Lir/nasim/l43;->z(F)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0}, Lir/nasim/l43;->o(F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p0}, Lir/nasim/l43;->B(F)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final j(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$backAlpha$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$graphicsLayer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/EN8;->L(Lir/nasim/Di7;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Lir/nasim/l43;->g(F)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final l(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$closeAlpha$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$graphicsLayer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/EN8;->M(Lir/nasim/Di7;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Lir/nasim/l43;->g(F)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final f(Lir/nasim/Qo1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/EN8$b;->b:Lir/nasim/hF4;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/EN8;->N(Lir/nasim/hF4;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-gez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lir/nasim/EN8$b;->b:Lir/nasim/hF4;

    .line 35
    .line 36
    invoke-static {v1}, Lir/nasim/EN8;->N(Lir/nasim/hF4;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-float/2addr v3, v2

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v3, v2

    .line 44
    invoke-static {v1, v3}, Lir/nasim/EN8;->O(Lir/nasim/hF4;F)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Lir/nasim/EN8$b;->c:Lir/nasim/Di7;

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/EN8;->Q(Lir/nasim/Di7;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, v0, Lir/nasim/EN8$b;->b:Lir/nasim/hF4;

    .line 54
    .line 55
    invoke-static {v2}, Lir/nasim/EN8;->N(Lir/nasim/hF4;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    mul-float/2addr v1, v2

    .line 60
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 61
    .line 62
    const/16 v2, 0x18

    .line 63
    .line 64
    int-to-float v11, v2

    .line 65
    invoke-static {v11}, Lir/nasim/rd2;->n(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, -0x11d5c714

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->X(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lir/nasim/EN8$b;->a:Lir/nasim/Di7;

    .line 80
    .line 81
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->c(F)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    or-int/2addr v3, v4

    .line 90
    iget-object v4, v0, Lir/nasim/EN8$b;->a:Lir/nasim/Di7;

    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 99
    .line 100
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v5, v3, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v5, Lir/nasim/FN8;

    .line 107
    .line 108
    invoke-direct {v5, v1, v4}, Lir/nasim/FN8;-><init>(FLir/nasim/Di7;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v9, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v5, Lir/nasim/KS2;

    .line 115
    .line 116
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v5}, Lir/nasim/j43;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 124
    .line 125
    invoke-virtual {v2}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v0, Lir/nasim/EN8$b;->d:Lir/nasim/Di7;

    .line 130
    .line 131
    iget-wide v12, v0, Lir/nasim/EN8$b;->e:J

    .line 132
    .line 133
    iget-object v14, v0, Lir/nasim/EN8$b;->f:Lir/nasim/Di7;

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-static {v2, v15}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v9, v15}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v9, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-nez v8, :cond_5

    .line 167
    .line 168
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 172
    .line 173
    .line 174
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    invoke-interface {v9, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v7, v2, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v7, v5, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v7, v2, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v7, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v7, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 231
    .line 232
    invoke-static {v11}, Lir/nasim/rd2;->n(F)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v2, -0x4356ec0c

    .line 241
    .line 242
    .line 243
    invoke-interface {v9, v2}, Lir/nasim/Qo1;->X(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 257
    .line 258
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-ne v4, v2, :cond_8

    .line 263
    .line 264
    :cond_7
    new-instance v4, Lir/nasim/GN8;

    .line 265
    .line 266
    invoke-direct {v4, v3}, Lir/nasim/GN8;-><init>(Lir/nasim/Di7;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v9, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    check-cast v4, Lir/nasim/KS2;

    .line 273
    .line 274
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v4}, Lir/nasim/j43;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v8, Lir/nasim/vn3;->k:Lir/nasim/vn3$b;

    .line 282
    .line 283
    sget v1, Lir/nasim/nX5;->arrow_left:I

    .line 284
    .line 285
    const/4 v7, 0x6

    .line 286
    invoke-static {v8, v1, v9, v7}, Lir/nasim/nx8;->b(Lir/nasim/vn3$b;ILir/nasim/Qo1;I)Lir/nasim/vn3;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget v2, Lir/nasim/IZ5;->back:I

    .line 291
    .line 292
    invoke-static {v2, v9, v15}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    move-wide v4, v12

    .line 301
    move-object/from16 v6, p1

    .line 302
    .line 303
    move v15, v7

    .line 304
    move/from16 v7, v16

    .line 305
    .line 306
    move-object v0, v8

    .line 307
    move/from16 v8, v17

    .line 308
    .line 309
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->e(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 310
    .line 311
    .line 312
    invoke-static {v11}, Lir/nasim/rd2;->n(F)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/high16 v2, 0x43340000    # 180.0f

    .line 321
    .line 322
    invoke-static {v1, v2}, Lir/nasim/or6;->a(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v2, -0x4356ba2b

    .line 327
    .line 328
    .line 329
    invoke-interface {v9, v2}, Lir/nasim/Qo1;->X(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v9, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez v2, :cond_9

    .line 341
    .line 342
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 343
    .line 344
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-ne v3, v2, :cond_a

    .line 349
    .line 350
    :cond_9
    new-instance v3, Lir/nasim/HN8;

    .line 351
    .line 352
    invoke-direct {v3, v14}, Lir/nasim/HN8;-><init>(Lir/nasim/Di7;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    check-cast v3, Lir/nasim/KS2;

    .line 359
    .line 360
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v3}, Lir/nasim/j43;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sget v1, Lir/nasim/nX5;->close:I

    .line 368
    .line 369
    invoke-static {v0, v1, v9, v15}, Lir/nasim/nx8;->b(Lir/nasim/vn3$b;ILir/nasim/Qo1;I)Lir/nasim/vn3;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget v0, Lir/nasim/IZ5;->close:I

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-static {v0, v9, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    move-wide v4, v12

    .line 383
    move-object/from16 v6, p1

    .line 384
    .line 385
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->e(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 386
    .line 387
    .line 388
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 389
    .line 390
    .line 391
    :goto_2
    return-void
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/EN8$b;->f(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
