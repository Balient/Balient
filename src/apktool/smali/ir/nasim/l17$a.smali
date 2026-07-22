.class final Lir/nasim/l17$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/l17;->d(Lir/nasim/Q07;Lir/nasim/ps4;Lir/nasim/eN2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Q07;

.field final synthetic b:Lir/nasim/Q07;

.field final synthetic c:Lir/nasim/Rp2;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/Q07;Lir/nasim/Q07;Lir/nasim/Rp2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/l17$a;->a:Lir/nasim/Q07;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/l17$a;->b:Lir/nasim/Q07;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/l17$a;->c:Lir/nasim/Rp2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/l17$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;Lir/nasim/Q07;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/l17$a;->m(ZLjava/lang/String;Lir/nasim/Q07;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Q07;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/l17$a;->p(Lir/nasim/Q07;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lir/nasim/Q07;Lir/nasim/Pp2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/l17$a;->l(Lir/nasim/Q07;Lir/nasim/Pp2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lir/nasim/Q07;Lir/nasim/Rp2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/l17$a;->k(Lir/nasim/Q07;Lir/nasim/Rp2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lir/nasim/Q07;Lir/nasim/Rp2;)Lir/nasim/D48;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Rp2;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Rp2;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lir/nasim/k17;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lir/nasim/k17;-><init>(Lir/nasim/Q07;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/N51;->J(Ljava/util/List;Lir/nasim/OM2;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/Rp2;->c()Lir/nasim/LX5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lir/nasim/LX5;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final l(Lir/nasim/Q07;Lir/nasim/Pp2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/Pp2;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final m(ZLjava/lang/String;Lir/nasim/Q07;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lir/nasim/FR3;->b:Lir/nasim/FR3$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/FR3$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p3, p0}, Lir/nasim/LH6;->k0(Lir/nasim/OH6;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p0, Lir/nasim/j17;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lir/nasim/j17;-><init>(Lir/nasim/Q07;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p3, v0, p0, p2, v0}, Lir/nasim/LH6;->k(Lir/nasim/OH6;Ljava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p1}, Lir/nasim/LH6;->l0(Lir/nasim/OH6;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final p(Lir/nasim/Q07;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Q07;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method


# virtual methods
.method public final h(Lir/nasim/cN2;Lir/nasim/Ql1;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x6

    .line 9
    and-int/lit8 v2, p3, 0x6

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v8, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    move v11, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v11, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, v11, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    move v2, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v12

    .line 38
    :goto_2
    and-int/lit8 v3, v11, 0x1

    .line 39
    .line 40
    invoke-interface {v8, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_c

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    const-string v3, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:338)"

    .line 54
    .line 55
    const v4, -0x745f45a5

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v11, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v2, v0, Lir/nasim/l17$a;->a:Lir/nasim/Q07;

    .line 62
    .line 63
    iget-object v3, v0, Lir/nasim/l17$a;->b:Lir/nasim/Q07;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    sget-object v2, Lir/nasim/yv4;->e:Lir/nasim/yv4;

    .line 70
    .line 71
    invoke-static {v2, v8, v10}, Lir/nasim/zv4;->b(Lir/nasim/yv4;Lir/nasim/Ql1;I)Lir/nasim/jz2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v0, Lir/nasim/l17$a;->a:Lir/nasim/Q07;

    .line 76
    .line 77
    invoke-interface {v8, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, v0, Lir/nasim/l17$a;->c:Lir/nasim/Rp2;

    .line 82
    .line 83
    invoke-interface {v8, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    or-int/2addr v3, v4

    .line 88
    iget-object v4, v0, Lir/nasim/l17$a;->a:Lir/nasim/Q07;

    .line 89
    .line 90
    iget-object v5, v0, Lir/nasim/l17$a;->c:Lir/nasim/Rp2;

    .line 91
    .line 92
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 99
    .line 100
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v6, v3, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v6, Lir/nasim/h17;

    .line 107
    .line 108
    invoke-direct {v6, v4, v5}, Lir/nasim/h17;-><init>(Lir/nasim/Q07;Lir/nasim/Rp2;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    move-object v4, v6

    .line 115
    check-cast v4, Lir/nasim/MM2;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    move v3, v13

    .line 120
    move-object/from16 v5, p2

    .line 121
    .line 122
    invoke-static/range {v2 .. v7}, Lir/nasim/l17;->h(Lir/nasim/iw;ZLir/nasim/MM2;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Lir/nasim/yv4;->b:Lir/nasim/yv4;

    .line 127
    .line 128
    invoke-static {v3, v8, v10}, Lir/nasim/zv4;->b(Lir/nasim/yv4;Lir/nasim/Ql1;I)Lir/nasim/jz2;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v13, v8, v12}, Lir/nasim/l17;->i(Lir/nasim/iw;ZLir/nasim/Ql1;I)Lir/nasim/I67;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v14, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 137
    .line 138
    invoke-interface {v3}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-interface {v3}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    invoke-interface {v2}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    const v35, 0x1fff8

    .line 169
    .line 170
    .line 171
    const/16 v36, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const-wide/16 v25, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    const/16 v29, 0x0

    .line 194
    .line 195
    const-wide/16 v30, 0x0

    .line 196
    .line 197
    const-wide/16 v32, 0x0

    .line 198
    .line 199
    const/16 v34, 0x0

    .line 200
    .line 201
    invoke-static/range {v14 .. v36}, Lir/nasim/QX2;->e(Lir/nasim/ps4;FFFFFFFFFFJLir/nasim/rQ6;ZLir/nasim/a26;JJIILjava/lang/Object;)Lir/nasim/ps4;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v8, v13}, Lir/nasim/Ql1;->a(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v4, v0, Lir/nasim/l17$a;->a:Lir/nasim/Q07;

    .line 210
    .line 211
    invoke-interface {v8, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    or-int/2addr v3, v4

    .line 216
    iget-object v4, v0, Lir/nasim/l17$a;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v8, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    or-int/2addr v3, v4

    .line 223
    iget-object v4, v0, Lir/nasim/l17$a;->d:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v5, v0, Lir/nasim/l17$a;->a:Lir/nasim/Q07;

    .line 226
    .line 227
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-nez v3, :cond_6

    .line 232
    .line 233
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 234
    .line 235
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-ne v6, v3, :cond_7

    .line 240
    .line 241
    :cond_6
    new-instance v6, Lir/nasim/i17;

    .line 242
    .line 243
    invoke-direct {v6, v13, v4, v5}, Lir/nasim/i17;-><init>(ZLjava/lang/String;Lir/nasim/Q07;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v8, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    check-cast v6, Lir/nasim/OM2;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-static {v2, v12, v6, v9, v3}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 257
    .line 258
    invoke-virtual {v3}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3, v12}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v8, v12}, Lir/nasim/Qk1;->a(Lir/nasim/Ql1;I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v8, v2}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 279
    .line 280
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-nez v9, :cond_8

    .line 289
    .line 290
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 294
    .line 295
    .line 296
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_9

    .line 301
    .line 302
    invoke-interface {v8, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v7, v3, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v7, v5, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v7}, Lir/nasim/Ql1;->h()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_a

    .line 336
    .line 337
    invoke-interface {v7}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v5, v9}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_b

    .line 350
    .line 351
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-interface {v7, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v7, v4, v3}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v7, v2, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 370
    .line 371
    .line 372
    sget-object v2, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 373
    .line 374
    and-int/lit8 v2, v11, 0xe

    .line 375
    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v1, v8, v2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_c
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 397
    .line 398
    .line 399
    :cond_d
    :goto_4
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/cN2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/l17$a;->h(Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
