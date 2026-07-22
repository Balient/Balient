.class final Lir/nasim/chat/inputbar/InputBarView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/inputbar/InputBarView;->m0(Lir/nasim/Ur0$c;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/inputbar/InputBarView;

.field final synthetic b:Lir/nasim/Ur0$c;


# direct methods
.method constructor <init>(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$f;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/inputbar/InputBarView$f;->b:Lir/nasim/Ur0$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$c;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/chat/inputbar/InputBarView$f;->h(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$c;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$c;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/inputbar/InputBarView$f;->f(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$c;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$c;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$menuStateValue"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/chat/inputbar/InputBarView;->getParentFragment()Lir/nasim/kg0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lir/nasim/Vs3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lir/nasim/Vs3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lir/nasim/Vs3;->a1(Lir/nasim/Ur0;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final h(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$c;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$menuStateValue"

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
    sget-object v0, Lir/nasim/Oo6;->b:Lir/nasim/Oo6$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Oo6$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2, v0}, Lir/nasim/VQ6;->p0(Lir/nasim/YQ6;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Ur0$c;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

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
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 23
    .line 24
    const/high16 v2, 0x42f00000    # 120.0f

    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static {v1, v3, v2, v9, v10}, Landroidx/compose/foundation/layout/d;->A(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v11, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 38
    .line 39
    sget v12, Lir/nasim/J70;->b:I

    .line 40
    .line 41
    invoke-virtual {v11, v15, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lir/nasim/l97;->a()Lir/nasim/v16;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lir/nasim/v16;->e()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lir/nasim/Y71;->a(Lir/nasim/Lz4;Lir/nasim/K07;)Lir/nasim/Lz4;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    invoke-virtual {v11, v15, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lir/nasim/Bh2;->M()J

    .line 66
    .line 67
    .line 68
    move-result-wide v17

    .line 69
    const/16 v20, 0x2

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    invoke-static/range {v16 .. v21}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    const v2, -0x1ebc0141

    .line 80
    .line 81
    .line 82
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lir/nasim/chat/inputbar/InputBarView$f;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 86
    .line 87
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, v0, Lir/nasim/chat/inputbar/InputBarView$f;->b:Lir/nasim/Ur0$c;

    .line 92
    .line 93
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/2addr v2, v3

    .line 98
    iget-object v3, v0, Lir/nasim/chat/inputbar/InputBarView$f;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 99
    .line 100
    iget-object v4, v0, Lir/nasim/chat/inputbar/InputBarView$f;->b:Lir/nasim/Ur0$c;

    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 109
    .line 110
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v5, v2, :cond_3

    .line 115
    .line 116
    :cond_2
    new-instance v5, Lir/nasim/chat/inputbar/c;

    .line 117
    .line 118
    invoke-direct {v5, v3, v4}, Lir/nasim/chat/inputbar/c;-><init>(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$c;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    move-object/from16 v27, v5

    .line 125
    .line 126
    check-cast v27, Lir/nasim/IS2;

    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 129
    .line 130
    .line 131
    const/16 v28, 0xf

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v11, v15, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lir/nasim/Kf7;->t()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v11, v15, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lir/nasim/Kf7;->q()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v3, v4}, Lir/nasim/fa5;->f(FF)Lir/nasim/ia5;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v2, v3}, Lir/nasim/fa5;->l(Lir/nasim/Lz4;Lir/nasim/ia5;)Lir/nasim/Lz4;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v3, -0x1ebbcc58

    .line 180
    .line 181
    .line 182
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->X(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lir/nasim/chat/inputbar/InputBarView$f;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 186
    .line 187
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v4, v0, Lir/nasim/chat/inputbar/InputBarView$f;->b:Lir/nasim/Ur0$c;

    .line 192
    .line 193
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    or-int/2addr v3, v4

    .line 198
    iget-object v4, v0, Lir/nasim/chat/inputbar/InputBarView$f;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 199
    .line 200
    iget-object v5, v0, Lir/nasim/chat/inputbar/InputBarView$f;->b:Lir/nasim/Ur0$c;

    .line 201
    .line 202
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v3, :cond_4

    .line 207
    .line 208
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 209
    .line 210
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-ne v6, v3, :cond_5

    .line 215
    .line 216
    :cond_4
    new-instance v6, Lir/nasim/chat/inputbar/d;

    .line 217
    .line 218
    invoke-direct {v6, v4, v5}, Lir/nasim/chat/inputbar/d;-><init>(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/Ur0$c;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    check-cast v6, Lir/nasim/KS2;

    .line 225
    .line 226
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 227
    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-static {v2, v13, v6, v9, v10}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 235
    .line 236
    invoke-virtual {v3}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v4, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 241
    .line 242
    invoke-virtual {v11, v15, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Lir/nasim/Kf7;->n()F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v4, v5}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v14, v0, Lir/nasim/chat/inputbar/InputBarView$f;->b:Lir/nasim/Ur0$c;

    .line 259
    .line 260
    const/16 v5, 0x30

    .line 261
    .line 262
    invoke-static {v4, v3, v15, v5}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v15, v13}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v15, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 283
    .line 284
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    if-nez v16, :cond_6

    .line 293
    .line 294
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 298
    .line 299
    .line 300
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    if-eqz v16, :cond_7

    .line 305
    .line 306
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_7
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 311
    .line 312
    .line 313
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v8, v3, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v8, v6, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v8, v3, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v8, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v8, v2, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 357
    .line 358
    invoke-virtual {v11, v15, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lir/nasim/Kf7;->f()F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget v1, Lir/nasim/VW5;->miniapp:I

    .line 375
    .line 376
    invoke-static {v1, v15, v13}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v11, v15, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lir/nasim/Bh2;->K()J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 389
    .line 390
    or-int/lit8 v8, v2, 0x30

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v2, 0x0

    .line 394
    move-wide v4, v6

    .line 395
    move-object/from16 v6, p1

    .line 396
    .line 397
    move v7, v8

    .line 398
    move v8, v9

    .line 399
    invoke-static/range {v1 .. v8}, Lir/nasim/Mk3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v15, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lir/nasim/Bh2;->K()J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    new-instance v1, Lir/nasim/sx$b;

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    invoke-direct {v1, v13, v2, v10}, Lir/nasim/sx$b;-><init>(IILir/nasim/hS1;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14}, Lir/nasim/Ur0$c;->a()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    const/16 v20, 0x8

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0x1

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    invoke-static/range {v16 .. v21}, Lir/nasim/xm2;->Y(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ZLir/nasim/xm2$e;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v1, v2}, Lir/nasim/sx$b;->d(Ljava/lang/CharSequence;)Lir/nasim/sx$b;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lir/nasim/sx$b;->p()Lir/nasim/sx;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v2, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 442
    .line 443
    invoke-virtual {v2}, Lir/nasim/a28$a;->b()I

    .line 444
    .line 445
    .line 446
    move-result v17

    .line 447
    invoke-virtual {v11, v15, v12}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lir/nasim/f80;->g()Lir/nasim/J28;

    .line 452
    .line 453
    .line 454
    move-result-object v23

    .line 455
    const/16 v26, 0x6180

    .line 456
    .line 457
    const v27, 0x3affa

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    const/4 v5, 0x0

    .line 462
    const-wide/16 v6, 0x0

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const-wide/16 v11, 0x0

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    const-wide/16 v18, 0x0

    .line 472
    .line 473
    move-wide/from16 v15, v18

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x1

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    move-object/from16 v24, p1

    .line 486
    .line 487
    invoke-static/range {v1 .. v27}, Lir/nasim/p18;->k(Lir/nasim/sx;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILjava/util/Map;Lir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 488
    .line 489
    .line 490
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 491
    .line 492
    .line 493
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/inputbar/InputBarView$f;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
