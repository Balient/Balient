.class final Lir/nasim/GO1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GO1$b;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lz4;

.field final synthetic b:Lir/nasim/KS2;

.field final synthetic c:Lir/nasim/IS2;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lir/nasim/aG4;

.field final synthetic h:Lir/nasim/aG4;

.field final synthetic i:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/IS2;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GO1$b$a;->a:Lir/nasim/Lz4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GO1$b$a;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/GO1$b$a;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/GO1$b$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/GO1$b$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lir/nasim/GO1$b$a;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/GO1$b$a;->g:Lir/nasim/aG4;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/GO1$b$a;->h:Lir/nasim/aG4;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/GO1$b$a;->i:Lir/nasim/aG4;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/GO1$b$a;->l(Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/GO1$b$a;->h(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLir/nasim/aG4;III)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/GO1$b$a;->j(ZLir/nasim/aG4;III)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onCloseClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final j(ZLir/nasim/aG4;III)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$currentSelectedDate$delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p4, p0}, Lir/nasim/GO1;->u(IIIZ)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lir/nasim/GO1;->q(Lir/nasim/aG4;Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final l(Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$onDoneClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onCloseClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$currentSelectedDate$delegate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/GO1;->p(Lir/nasim/aG4;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p0, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final f(Lir/nasim/Qo1;I)V
    .locals 44

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
    const/4 v14, 0x2

    .line 8
    if-ne v1, v14, :cond_1

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
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/GO1$b$a;->a:Lir/nasim/Lz4;

    .line 23
    .line 24
    sget-object v13, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 25
    .line 26
    const/4 v11, 0x6

    .line 27
    invoke-virtual {v13, v15, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lir/nasim/Bh2;->R()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/16 v4, 0x18

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v1, v2, v3, v5}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v12, v0, Lir/nasim/GO1$b$a;->b:Lir/nasim/KS2;

    .line 51
    .line 52
    iget-object v10, v0, Lir/nasim/GO1$b$a;->c:Lir/nasim/IS2;

    .line 53
    .line 54
    iget-object v9, v0, Lir/nasim/GO1$b$a;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v0, Lir/nasim/GO1$b$a;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v7, v0, Lir/nasim/GO1$b$a;->f:Z

    .line 59
    .line 60
    iget-object v6, v0, Lir/nasim/GO1$b$a;->g:Lir/nasim/aG4;

    .line 61
    .line 62
    iget-object v5, v0, Lir/nasim/GO1$b$a;->h:Lir/nasim/aG4;

    .line 63
    .line 64
    iget-object v3, v0, Lir/nasim/GO1$b$a;->i:Lir/nasim/aG4;

    .line 65
    .line 66
    sget-object v2, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 67
    .line 68
    invoke-virtual {v2}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v27, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 73
    .line 74
    invoke-virtual/range {v27 .. v27}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    move-object/from16 v16, v12

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-static {v2, v14, v15, v12}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v15, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v17

    .line 89
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v28, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 102
    .line 103
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    if-nez v19, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    if-eqz v19, :cond_3

    .line 124
    .line 125
    invoke-interface {v15, v11}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v11, v2, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v11, v12, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v11, v0, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v11, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v11, v1, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 176
    .line 177
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 178
    .line 179
    const/16 v1, 0x3c

    .line 180
    .line 181
    int-to-float v1, v1

    .line 182
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v11, 0x1

    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-static {v1, v14, v11, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v2, 0x6

    .line 198
    invoke-virtual {v13, v15, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    invoke-virtual/range {v19 .. v19}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lir/nasim/Kf7;->e()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v11, 0x2

    .line 211
    invoke-static {v1, v2, v14, v11, v12}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual/range {v27 .. v27}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-static {v2, v11}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v15, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v20

    .line 228
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    if-nez v22, :cond_4

    .line 249
    .line 250
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 254
    .line 255
    .line 256
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 257
    .line 258
    .line 259
    move-result v22

    .line 260
    if-eqz v22, :cond_5

    .line 261
    .line 262
    invoke-interface {v15, v14}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    move-object/from16 v22, v3

    .line 274
    .line 275
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v14, v2, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v14, v12, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v14, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v14, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v14, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 312
    .line 313
    .line 314
    sget-object v11, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 315
    .line 316
    sget v1, Lir/nasim/lX5;->close:I

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    invoke-static {v1, v15, v12}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 328
    .line 329
    .line 330
    move-result-object v29

    .line 331
    const v2, -0x3dc323a8

    .line 332
    .line 333
    .line 334
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v2, :cond_6

    .line 346
    .line 347
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 348
    .line 349
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-ne v3, v2, :cond_7

    .line 354
    .line 355
    :cond_6
    new-instance v3, Lir/nasim/HO1;

    .line 356
    .line 357
    invoke-direct {v3, v10}, Lir/nasim/HO1;-><init>(Lir/nasim/IS2;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_7
    move-object/from16 v34, v3

    .line 364
    .line 365
    check-cast v34, Lir/nasim/IS2;

    .line 366
    .line 367
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 368
    .line 369
    .line 370
    const/16 v35, 0xf

    .line 371
    .line 372
    const/16 v36, 0x0

    .line 373
    .line 374
    const/16 v30, 0x0

    .line 375
    .line 376
    const/16 v31, 0x0

    .line 377
    .line 378
    const/16 v32, 0x0

    .line 379
    .line 380
    const/16 v33, 0x0

    .line 381
    .line 382
    invoke-static/range {v29 .. v36}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual/range {v27 .. v27}, Lir/nasim/gn$a;->f()Lir/nasim/gn;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v11, v2, v3}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const/4 v2, 0x6

    .line 395
    invoke-virtual {v13, v15, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Lir/nasim/Bh2;->J()J

    .line 400
    .line 401
    .line 402
    move-result-wide v23

    .line 403
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 404
    .line 405
    or-int/lit8 v14, v2, 0x30

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const-string v2, ""

    .line 410
    .line 411
    move-object/from16 v29, v22

    .line 412
    .line 413
    move-object/from16 v37, v5

    .line 414
    .line 415
    move-wide/from16 v4, v23

    .line 416
    .line 417
    move-object/from16 v30, v6

    .line 418
    .line 419
    move-object/from16 v6, p1

    .line 420
    .line 421
    move/from16 v38, v7

    .line 422
    .line 423
    move v7, v14

    .line 424
    move-object/from16 v31, v8

    .line 425
    .line 426
    move/from16 v8, v17

    .line 427
    .line 428
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x6

    .line 432
    invoke-virtual {v13, v15, v1}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 437
    .line 438
    .line 439
    move-result-object v22

    .line 440
    invoke-virtual/range {v27 .. v27}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v11, v0, v2}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v13, v15, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Lir/nasim/Bh2;->J()J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    const v26, 0x1fff8

    .line 459
    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    const-wide/16 v6, 0x0

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v11, 0x0

    .line 466
    move-object/from16 v23, v9

    .line 467
    .line 468
    move-object v9, v11

    .line 469
    move-object v14, v10

    .line 470
    move-object v10, v11

    .line 471
    const-wide/16 v17, 0x0

    .line 472
    .line 473
    move-object/from16 v39, v16

    .line 474
    .line 475
    const/4 v1, 0x2

    .line 476
    move-wide/from16 v11, v17

    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    move-object/from16 v40, v13

    .line 481
    .line 482
    move-object/from16 v13, v16

    .line 483
    .line 484
    move-object/from16 v41, v14

    .line 485
    .line 486
    move-object/from16 v14, v16

    .line 487
    .line 488
    const-wide/16 v16, 0x0

    .line 489
    .line 490
    move-wide/from16 v15, v16

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    move-object/from16 v1, v23

    .line 505
    .line 506
    move-object/from16 v23, p1

    .line 507
    .line 508
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 509
    .line 510
    .line 511
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 512
    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    const/4 v7, 0x7

    .line 516
    const/4 v1, 0x0

    .line 517
    const/4 v2, 0x0

    .line 518
    const-wide/16 v3, 0x0

    .line 519
    .line 520
    move-object/from16 v5, p1

    .line 521
    .line 522
    invoke-static/range {v1 .. v7}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 523
    .line 524
    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v14, 0x1

    .line 527
    const/4 v15, 0x0

    .line 528
    invoke-static {v0, v15, v14, v13}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object/from16 v11, p1

    .line 533
    .line 534
    move-object/from16 v12, v40

    .line 535
    .line 536
    const/4 v10, 0x6

    .line 537
    invoke-virtual {v12, v11, v10}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Lir/nasim/Kf7;->e()F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    const/4 v8, 0x2

    .line 550
    invoke-static {v1, v2, v15, v8, v13}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual/range {v27 .. v27}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const/4 v9, 0x0

    .line 559
    invoke-static {v2, v9}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v11, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v11, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-nez v6, :cond_8

    .line 588
    .line 589
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 590
    .line 591
    .line 592
    :cond_8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 593
    .line 594
    .line 595
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_9

    .line 600
    .line 601
    invoke-interface {v11, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 602
    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 606
    .line 607
    .line 608
    :goto_3
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-static {v5, v2, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v5, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v5, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v5, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v5, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v12, v11, v10}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1}, Lir/nasim/Kf7;->j()F

    .line 660
    .line 661
    .line 662
    move-result v21

    .line 663
    const/16 v24, 0xd

    .line 664
    .line 665
    const/16 v25, 0x0

    .line 666
    .line 667
    const/16 v20, 0x0

    .line 668
    .line 669
    const/16 v22, 0x0

    .line 670
    .line 671
    const/16 v23, 0x0

    .line 672
    .line 673
    move-object/from16 v19, v0

    .line 674
    .line 675
    invoke-static/range {v19 .. v25}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    int-to-float v2, v14

    .line 680
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-virtual {v12, v11, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v3}, Lir/nasim/Bh2;->E()J

    .line 689
    .line 690
    .line 691
    move-result-wide v3

    .line 692
    invoke-virtual {v12, v11, v10}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-virtual {v5}, Lir/nasim/l97;->a()Lir/nasim/v16;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v5}, Lir/nasim/v16;->b()F

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    invoke-static {v5}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-static {v1, v2, v3, v4, v5}, Lir/nasim/ap0;->h(Lir/nasim/Lz4;FJLir/nasim/K07;)Lir/nasim/Lz4;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v12, v11, v10}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v2}, Lir/nasim/Kf7;->d()F

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-static {v1, v2}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual/range {v27 .. v27}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v2, v9}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v11, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 737
    .line 738
    .line 739
    move-result-wide v3

    .line 740
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-static {v11, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    if-nez v6, :cond_a

    .line 761
    .line 762
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 763
    .line 764
    .line 765
    :cond_a
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 766
    .line 767
    .line 768
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_b

    .line 773
    .line 774
    invoke-interface {v11, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 775
    .line 776
    .line 777
    goto :goto_4

    .line 778
    :cond_b
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 779
    .line 780
    .line 781
    :goto_4
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-static {v5, v2, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v5, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-static {v5, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v5, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v5, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 822
    .line 823
    .line 824
    invoke-static/range {v30 .. v30}, Lir/nasim/GO1;->t(Lir/nasim/aG4;)Lir/nasim/XO1;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const v2, -0x6fb9aba1

    .line 829
    .line 830
    .line 831
    invoke-interface {v11, v2}, Lir/nasim/Qo1;->X(I)V

    .line 832
    .line 833
    .line 834
    move/from16 v2, v38

    .line 835
    .line 836
    invoke-interface {v11, v2}, Lir/nasim/Qo1;->a(Z)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    if-nez v3, :cond_d

    .line 845
    .line 846
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 847
    .line 848
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    if-ne v4, v3, :cond_c

    .line 853
    .line 854
    goto :goto_5

    .line 855
    :cond_c
    move-object/from16 v7, v37

    .line 856
    .line 857
    goto :goto_6

    .line 858
    :cond_d
    :goto_5
    new-instance v4, Lir/nasim/IO1;

    .line 859
    .line 860
    move-object/from16 v7, v37

    .line 861
    .line 862
    invoke-direct {v4, v2, v7}, Lir/nasim/IO1;-><init>(ZLir/nasim/aG4;)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v11, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :goto_6
    check-cast v4, Lir/nasim/aT2;

    .line 869
    .line 870
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 871
    .line 872
    .line 873
    const/4 v6, 0x0

    .line 874
    const/16 v16, 0x6

    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    const/4 v3, 0x0

    .line 878
    move-object/from16 v5, p1

    .line 879
    .line 880
    move-object/from16 v42, v7

    .line 881
    .line 882
    move/from16 v7, v16

    .line 883
    .line 884
    invoke-static/range {v1 .. v7}, Lir/nasim/VO1;->g(Lir/nasim/XO1;Lir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 885
    .line 886
    .line 887
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 888
    .line 889
    .line 890
    if-nez v31, :cond_e

    .line 891
    .line 892
    invoke-static/range {v29 .. v29}, Lir/nasim/GO1;->r(Lir/nasim/aG4;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    goto :goto_7

    .line 897
    :cond_e
    move-object/from16 v1, v31

    .line 898
    .line 899
    :goto_7
    invoke-virtual {v12, v11, v10}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v2}, Lir/nasim/f80;->o()Lir/nasim/J28;

    .line 904
    .line 905
    .line 906
    move-result-object v22

    .line 907
    invoke-virtual {v12, v11, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v2}, Lir/nasim/Bh2;->J()J

    .line 912
    .line 913
    .line 914
    move-result-wide v3

    .line 915
    invoke-virtual {v12, v11, v10}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v2}, Lir/nasim/f80;->o()Lir/nasim/J28;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v2}, Lir/nasim/J28;->l()J

    .line 924
    .line 925
    .line 926
    move-result-wide v5

    .line 927
    invoke-static {v5, v6}, Lir/nasim/V28;->h(J)F

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    invoke-static {v0, v15, v2, v14, v13}, Lir/nasim/NX4;->f(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 936
    .line 937
    .line 938
    move-result-object v23

    .line 939
    invoke-virtual {v12, v11, v10}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v2}, Lir/nasim/Kf7;->e()F

    .line 948
    .line 949
    .line 950
    move-result v24

    .line 951
    const/16 v28, 0xe

    .line 952
    .line 953
    const/16 v29, 0x0

    .line 954
    .line 955
    const/16 v25, 0x0

    .line 956
    .line 957
    const/16 v26, 0x0

    .line 958
    .line 959
    const/16 v27, 0x0

    .line 960
    .line 961
    invoke-static/range {v23 .. v29}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 962
    .line 963
    .line 964
    move-result-object v16

    .line 965
    invoke-virtual {v12, v11, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v2}, Lir/nasim/Bh2;->R()J

    .line 970
    .line 971
    .line 972
    move-result-wide v17

    .line 973
    const/16 v20, 0x2

    .line 974
    .line 975
    const/16 v21, 0x0

    .line 976
    .line 977
    const/16 v19, 0x0

    .line 978
    .line 979
    invoke-static/range {v16 .. v21}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v12, v11, v10}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-virtual {v5}, Lir/nasim/Kf7;->t()F

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    invoke-static {v2, v5, v15, v8, v13}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    const/16 v25, 0x0

    .line 1000
    .line 1001
    const v26, 0x1fff8

    .line 1002
    .line 1003
    .line 1004
    const/4 v5, 0x0

    .line 1005
    const-wide/16 v6, 0x0

    .line 1006
    .line 1007
    const/4 v8, 0x0

    .line 1008
    const/16 v16, 0x0

    .line 1009
    .line 1010
    move-object/from16 v9, v16

    .line 1011
    .line 1012
    move-object/from16 v10, v16

    .line 1013
    .line 1014
    const-wide/16 v16, 0x0

    .line 1015
    .line 1016
    move-object/from16 v43, v12

    .line 1017
    .line 1018
    move-wide/from16 v11, v16

    .line 1019
    .line 1020
    const/16 v16, 0x0

    .line 1021
    .line 1022
    move-object/from16 v13, v16

    .line 1023
    .line 1024
    move-object/from16 v14, v16

    .line 1025
    .line 1026
    const-wide/16 v16, 0x0

    .line 1027
    .line 1028
    move-wide/from16 v15, v16

    .line 1029
    .line 1030
    const/16 v17, 0x0

    .line 1031
    .line 1032
    const/16 v18, 0x0

    .line 1033
    .line 1034
    const/16 v19, 0x0

    .line 1035
    .line 1036
    const/16 v20, 0x0

    .line 1037
    .line 1038
    const/16 v24, 0x0

    .line 1039
    .line 1040
    move-object/from16 v23, p1

    .line 1041
    .line 1042
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v10, p1

    .line 1049
    .line 1050
    move-object/from16 v8, v43

    .line 1051
    .line 1052
    const/4 v9, 0x6

    .line 1053
    invoke-virtual {v8, v10, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v1}, Lir/nasim/Kf7;->c()F

    .line 1062
    .line 1063
    .line 1064
    move-result v21

    .line 1065
    const/16 v24, 0xd

    .line 1066
    .line 1067
    const/16 v25, 0x0

    .line 1068
    .line 1069
    const/16 v20, 0x0

    .line 1070
    .line 1071
    const/16 v22, 0x0

    .line 1072
    .line 1073
    const/16 v23, 0x0

    .line 1074
    .line 1075
    move-object/from16 v19, v0

    .line 1076
    .line 1077
    invoke-static/range {v19 .. v25}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const/4 v6, 0x0

    .line 1082
    const/4 v7, 0x6

    .line 1083
    const/4 v2, 0x0

    .line 1084
    const-wide/16 v3, 0x0

    .line 1085
    .line 1086
    move-object/from16 v5, p1

    .line 1087
    .line 1088
    invoke-static/range {v1 .. v7}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v1, 0x0

    .line 1092
    const/4 v2, 0x1

    .line 1093
    const/4 v3, 0x0

    .line 1094
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v8, v10, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v1}, Lir/nasim/Kf7;->c()F

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    invoke-static {v0, v1}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    sget v0, Lir/nasim/GZ5;->done:I

    .line 1115
    .line 1116
    const/4 v2, 0x0

    .line 1117
    invoke-static {v0, v10, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    sget-object v3, Lir/nasim/ES2$b$b;->c:Lir/nasim/ES2$b$b;

    .line 1122
    .line 1123
    const v0, -0x239570db

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->X(I)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v0, v39

    .line 1130
    .line 1131
    invoke-interface {v10, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    move-object/from16 v4, v41

    .line 1136
    .line 1137
    invoke-interface {v10, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    or-int/2addr v2, v6

    .line 1142
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    if-nez v2, :cond_f

    .line 1147
    .line 1148
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    if-ne v6, v2, :cond_10

    .line 1155
    .line 1156
    :cond_f
    new-instance v6, Lir/nasim/JO1;

    .line 1157
    .line 1158
    move-object/from16 v2, v42

    .line 1159
    .line 1160
    invoke-direct {v6, v0, v4, v2}, Lir/nasim/JO1;-><init>(Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/aG4;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v10, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_10
    move-object v2, v6

    .line 1167
    check-cast v2, Lir/nasim/IS2;

    .line 1168
    .line 1169
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 1170
    .line 1171
    .line 1172
    const/16 v8, 0x180

    .line 1173
    .line 1174
    const/16 v9, 0x28

    .line 1175
    .line 1176
    const/4 v4, 0x0

    .line 1177
    const/4 v6, 0x0

    .line 1178
    move-object/from16 v7, p1

    .line 1179
    .line 1180
    invoke-static/range {v1 .. v9}, Lir/nasim/Bz0;->y(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/Fz0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 1184
    .line 1185
    .line 1186
    :goto_8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/GO1$b$a;->f(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
