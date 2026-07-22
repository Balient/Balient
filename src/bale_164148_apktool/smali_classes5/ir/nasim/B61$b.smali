.class final Lir/nasim/B61$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/B61;->c(Lir/nasim/QL3;Lir/nasim/aJ4;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/KS2;

.field final synthetic c:Lir/nasim/KS2;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/B61$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/B61$b;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/B61$b;->c:Lir/nasim/KS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/B61$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/B61$b;->h(Ljava/lang/String;Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/B61$b;->f(Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onOptionSelected"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$radioOptions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lir/nasim/QL3;->a:Lir/nasim/QL3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lir/nasim/QL3;->b:Lir/nasim/QL3;

    .line 34
    .line 35
    :goto_0
    invoke-interface {p2, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final h(Ljava/lang/String;Ljava/lang/String;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$selectedOption"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$semantics"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    invoke-static {p2, v0}, Lir/nasim/VQ6;->G0(Lir/nasim/YQ6;F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/Oo6;->b:Lir/nasim/Oo6$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/Oo6$a;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, Lir/nasim/VQ6;->p0(Lir/nasim/YQ6;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p2, p0}, Lir/nasim/VQ6;->q0(Lir/nasim/YQ6;Z)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, v2, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    :goto_2
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 49
    .line 50
    invoke-interface/range {p1 .. p1}, Lir/nasim/ia5;->c()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v8, 0xd

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, v2

    .line 61
    invoke-static/range {v3 .. v9}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v13, v0, Lir/nasim/B61$b;->a:Ljava/util/List;

    .line 66
    .line 67
    iget-object v14, v0, Lir/nasim/B61$b;->b:Lir/nasim/KS2;

    .line 68
    .line 69
    iget-object v12, v0, Lir/nasim/B61$b;->c:Lir/nasim/KS2;

    .line 70
    .line 71
    iget-object v11, v0, Lir/nasim/B61$b;->d:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 74
    .line 75
    invoke-virtual {v3}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 80
    .line 81
    invoke-virtual {v4}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static {v3, v4, v15, v10}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v15, v10}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v7, v3, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v7, v5, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v7, v3, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v7, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v7, v1, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x1

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static {v2, v8, v9, v7}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    int-to-float v6, v9

    .line 190
    invoke-static {v6}, Lir/nasim/rd2;->n(F)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 199
    .line 200
    sget v3, Lir/nasim/J70;->b:I

    .line 201
    .line 202
    invoke-virtual {v2, v15, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lir/nasim/Bh2;->E()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    const/16 v16, 0x6

    .line 211
    .line 212
    const/16 v17, 0x2

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    move-object/from16 v5, p2

    .line 216
    .line 217
    move/from16 v27, v6

    .line 218
    .line 219
    move/from16 v6, v16

    .line 220
    .line 221
    move-object v10, v7

    .line 222
    move/from16 v7, v17

    .line 223
    .line 224
    invoke-static/range {v1 .. v7}, Lir/nasim/Z92;->h(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 225
    .line 226
    .line 227
    const v1, 0x2afff682

    .line 228
    .line 229
    .line 230
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 231
    .line 232
    .line 233
    move-object v1, v13

    .line 234
    check-cast v1, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v28

    .line 240
    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v6, v1

    .line 251
    check-cast v6, Ljava/lang/String;

    .line 252
    .line 253
    sget-object v7, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 254
    .line 255
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    const v1, 0x430f6489

    .line 260
    .line 261
    .line 262
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v15, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    or-int/2addr v1, v2

    .line 274
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    or-int/2addr v1, v2

    .line 279
    invoke-interface {v15, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    or-int/2addr v1, v2

    .line 284
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-nez v1, :cond_6

    .line 289
    .line 290
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 291
    .line 292
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-ne v2, v1, :cond_7

    .line 297
    .line 298
    :cond_6
    new-instance v2, Lir/nasim/C61;

    .line 299
    .line 300
    invoke-direct {v2, v14, v6, v12, v13}, Lir/nasim/C61;-><init>(Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    move-object/from16 v21, v2

    .line 307
    .line 308
    check-cast v21, Lir/nasim/IS2;

    .line 309
    .line 310
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 311
    .line 312
    .line 313
    const/16 v22, 0xf

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 330
    .line 331
    sget v5, Lir/nasim/J70;->b:I

    .line 332
    .line 333
    invoke-virtual {v4, v15, v5}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lir/nasim/Kf7;->e()F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v4, v15, v5}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Lir/nasim/Kf7;->c()F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v1, v3, v2}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v2, 0x430f9faa

    .line 362
    .line 363
    .line 364
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-interface {v15, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    or-int/2addr v2, v3

    .line 376
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-nez v2, :cond_8

    .line 381
    .line 382
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 383
    .line 384
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-ne v3, v2, :cond_9

    .line 389
    .line 390
    :cond_8
    new-instance v3, Lir/nasim/D61;

    .line 391
    .line 392
    invoke-direct {v3, v6, v11}, Lir/nasim/D61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_9
    check-cast v3, Lir/nasim/KS2;

    .line 399
    .line 400
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v9, v3}, Lir/nasim/IQ6;->c(Lir/nasim/Lz4;ZLir/nasim/KS2;)Lir/nasim/Lz4;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v2, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 408
    .line 409
    invoke-virtual {v2}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 414
    .line 415
    invoke-virtual {v3}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const/16 v8, 0x36

    .line 420
    .line 421
    invoke-static {v2, v3, v15, v8}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/4 v8, 0x0

    .line 426
    invoke-static {v15, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v16

    .line 430
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 443
    .line 444
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 449
    .line 450
    .line 451
    move-result-object v18

    .line 452
    if-nez v18, :cond_a

    .line 453
    .line 454
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 455
    .line 456
    .line 457
    :cond_a
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 458
    .line 459
    .line 460
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 461
    .line 462
    .line 463
    move-result v18

    .line 464
    if-eqz v18, :cond_b

    .line 465
    .line 466
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_b
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 471
    .line 472
    .line 473
    :goto_5
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-static {v9, v2, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v9, v8, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v9, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v9, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v9, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 514
    .line 515
    .line 516
    sget-object v1, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 517
    .line 518
    invoke-virtual {v4, v15, v5}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lir/nasim/Kf7;->h()F

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1}, Lir/nasim/gw3;->h(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    invoke-static {v6, v11}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v19

    .line 542
    sget-object v1, Lir/nasim/y16;->a:Lir/nasim/y16;

    .line 543
    .line 544
    invoke-virtual {v4, v15, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Lir/nasim/Bh2;->M()J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    invoke-virtual {v4, v15, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v8}, Lir/nasim/Bh2;->F()J

    .line 557
    .line 558
    .line 559
    move-result-wide v8

    .line 560
    sget v10, Lir/nasim/y16;->b:I

    .line 561
    .line 562
    shl-int/lit8 v20, v10, 0xc

    .line 563
    .line 564
    const/16 v21, 0xc

    .line 565
    .line 566
    const-wide/16 v22, 0x0

    .line 567
    .line 568
    const-wide/16 v24, 0x0

    .line 569
    .line 570
    move-object v10, v4

    .line 571
    move-object/from16 v29, v13

    .line 572
    .line 573
    move v13, v5

    .line 574
    move-wide v4, v8

    .line 575
    move-object/from16 v30, v6

    .line 576
    .line 577
    move-object v8, v7

    .line 578
    move-wide/from16 v6, v22

    .line 579
    .line 580
    move-object/from16 v31, v8

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    move-wide/from16 v8, v24

    .line 585
    .line 586
    move-object/from16 v33, v10

    .line 587
    .line 588
    move-object/from16 v10, p2

    .line 589
    .line 590
    move-object/from16 v34, v11

    .line 591
    .line 592
    move/from16 v11, v20

    .line 593
    .line 594
    move-object/from16 v35, v12

    .line 595
    .line 596
    move/from16 v12, v21

    .line 597
    .line 598
    invoke-virtual/range {v1 .. v12}, Lir/nasim/y16;->b(JJJJLir/nasim/Qo1;II)Lir/nasim/w16;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const/16 v8, 0x30

    .line 603
    .line 604
    const/16 v9, 0x28

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    const/4 v4, 0x0

    .line 608
    const/4 v6, 0x0

    .line 609
    move/from16 v1, v19

    .line 610
    .line 611
    move-object/from16 v3, v16

    .line 612
    .line 613
    move-object/from16 v7, p2

    .line 614
    .line 615
    invoke-static/range {v1 .. v9}, Lir/nasim/E16;->c(ZLir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/w16;Lir/nasim/oF4;Lir/nasim/Qo1;II)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v1, v33

    .line 619
    .line 620
    invoke-virtual {v1, v15, v13}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2}, Lir/nasim/Kf7;->c()F

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    move-object/from16 v11, v31

    .line 633
    .line 634
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const/4 v12, 0x0

    .line 639
    invoke-static {v2, v15, v12}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v15, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Lir/nasim/Bh2;->J()J

    .line 647
    .line 648
    .line 649
    move-result-wide v3

    .line 650
    sget-object v2, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 651
    .line 652
    invoke-virtual {v2}, Lir/nasim/PV7$a;->f()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-virtual {v1, v15, v13}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v5}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 661
    .line 662
    .line 663
    move-result-object v22

    .line 664
    invoke-static {v2}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    move-object/from16 v31, v14

    .line 669
    .line 670
    move-object v14, v2

    .line 671
    const/16 v25, 0x0

    .line 672
    .line 673
    const v26, 0x1fbfa

    .line 674
    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    const/4 v5, 0x0

    .line 678
    const-wide/16 v6, 0x0

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    const/4 v9, 0x0

    .line 682
    const/4 v10, 0x0

    .line 683
    const-wide/16 v16, 0x0

    .line 684
    .line 685
    move-object/from16 v36, v11

    .line 686
    .line 687
    move/from16 v32, v12

    .line 688
    .line 689
    move-wide/from16 v11, v16

    .line 690
    .line 691
    const/16 v16, 0x0

    .line 692
    .line 693
    move/from16 v37, v13

    .line 694
    .line 695
    move-object/from16 v13, v16

    .line 696
    .line 697
    const-wide/16 v16, 0x0

    .line 698
    .line 699
    move-wide/from16 v15, v16

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    const/16 v24, 0x0

    .line 712
    .line 713
    move-object/from16 v38, v1

    .line 714
    .line 715
    move-object/from16 v1, v30

    .line 716
    .line 717
    move-object/from16 v23, p2

    .line 718
    .line 719
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 720
    .line 721
    .line 722
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 723
    .line 724
    .line 725
    move-object/from16 v1, v36

    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    const/4 v9, 0x1

    .line 729
    const/4 v10, 0x0

    .line 730
    invoke-static {v1, v8, v9, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static/range {v27 .. v27}, Lir/nasim/rd2;->n(F)F

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object/from16 v11, p2

    .line 743
    .line 744
    move/from16 v3, v37

    .line 745
    .line 746
    move-object/from16 v2, v38

    .line 747
    .line 748
    invoke-virtual {v2, v11, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v2}, Lir/nasim/Bh2;->E()J

    .line 753
    .line 754
    .line 755
    move-result-wide v3

    .line 756
    const/4 v6, 0x6

    .line 757
    const/4 v7, 0x2

    .line 758
    const/4 v2, 0x0

    .line 759
    move-object/from16 v5, p2

    .line 760
    .line 761
    invoke-static/range {v1 .. v7}, Lir/nasim/Z92;->h(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 762
    .line 763
    .line 764
    move-object v15, v11

    .line 765
    move-object/from16 v13, v29

    .line 766
    .line 767
    move-object/from16 v14, v31

    .line 768
    .line 769
    move-object/from16 v11, v34

    .line 770
    .line 771
    move-object/from16 v12, v35

    .line 772
    .line 773
    goto/16 :goto_4

    .line 774
    .line 775
    :cond_c
    move-object v11, v15

    .line 776
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 777
    .line 778
    .line 779
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 780
    .line 781
    .line 782
    :goto_6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ia5;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/B61$b;->e(Lir/nasim/ia5;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
