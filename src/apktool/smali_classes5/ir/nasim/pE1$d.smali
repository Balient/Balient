.class final Lir/nasim/pE1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pE1;->Q(ILjava/lang/String;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;ZZLir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/OM2;

.field final synthetic c:I


# direct methods
.method constructor <init>(ZLir/nasim/OM2;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/pE1$d;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/pE1$d;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/pE1$d;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/OM2;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pE1$d;->l(Lir/nasim/OM2;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pE1$d;->k(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/pE1$d;->p()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pE1$d;->m(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$deleteContentDescription"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$semantics"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lir/nasim/LH6;->c0(Lir/nasim/OH6;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/fg6;->b:Lir/nasim/fg6$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/fg6$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p0}, Lir/nasim/LH6;->p0(Lir/nasim/OH6;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final l(Lir/nasim/OM2;I)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onDeleteClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final m(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$sortContentDescription"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$semantics"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lir/nasim/LH6;->c0(Lir/nasim/OH6;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/fg6;->b:Lir/nasim/fg6$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/fg6$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p0}, Lir/nasim/LH6;->p0(Lir/nasim/OH6;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final p()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final h(Lir/nasim/Ql1;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget v1, Lir/nasim/cR5;->poll_delete_button_label:I

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-static {v1, v11, v12}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lir/nasim/cR5;->poll_sort_button_label:I

    .line 30
    .line 31
    invoke-static {v2, v11, v12}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-boolean v14, v0, Lir/nasim/pE1$d;->a:Z

    .line 36
    .line 37
    iget-object v2, v0, Lir/nasim/pE1$d;->b:Lir/nasim/OM2;

    .line 38
    .line 39
    iget v15, v0, Lir/nasim/pE1$d;->c:I

    .line 40
    .line 41
    sget-object v10, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 42
    .line 43
    sget-object v3, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 44
    .line 45
    invoke-virtual {v3}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 50
    .line 51
    invoke-virtual {v4}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4, v11, v12}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v11, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v11, v10}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-nez v9, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 91
    .line 92
    .line 93
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v11, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v8, v3, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v8, v5, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v8, v3, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v8, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v8, v6, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 150
    .line 151
    sget-object v9, Lir/nasim/Sg3;->k:Lir/nasim/Sg3$b;

    .line 152
    .line 153
    sget v3, Lir/nasim/IO5;->delete:I

    .line 154
    .line 155
    const/4 v8, 0x6

    .line 156
    invoke-static {v9, v3, v11, v8}, Lir/nasim/Pj8;->b(Lir/nasim/Sg3$b;ILir/nasim/Ql1;I)Lir/nasim/Sg3;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    sget v3, Lir/nasim/cR5;->poll_delete_button_label:I

    .line 161
    .line 162
    invoke-static {v3, v11, v12}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    const/16 v3, 0x18

    .line 167
    .line 168
    int-to-float v3, v3

    .line 169
    invoke-static {v3}, Lir/nasim/k82;->n(F)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v4, 0x20b83727

    .line 178
    .line 179
    .line 180
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->X(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 194
    .line 195
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-ne v5, v4, :cond_5

    .line 200
    .line 201
    :cond_4
    new-instance v5, Lir/nasim/GE1;

    .line 202
    .line 203
    invoke-direct {v5, v1}, Lir/nasim/GE1;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v11, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    check-cast v5, Lir/nasim/OM2;

    .line 210
    .line 211
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-static {v3, v12, v5, v1, v7}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const v4, 0x20b8575f

    .line 221
    .line 222
    .line 223
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->X(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-interface {v11, v15}, Lir/nasim/Ql1;->e(I)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    or-int/2addr v4, v5

    .line 235
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v4, :cond_6

    .line 240
    .line 241
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 242
    .line 243
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-ne v5, v4, :cond_7

    .line 248
    .line 249
    :cond_6
    new-instance v5, Lir/nasim/HE1;

    .line 250
    .line 251
    invoke-direct {v5, v2, v15}, Lir/nasim/HE1;-><init>(Lir/nasim/OM2;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v11, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    move-object/from16 v18, v5

    .line 258
    .line 259
    check-cast v18, Lir/nasim/MM2;

    .line 260
    .line 261
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 262
    .line 263
    .line 264
    const/16 v19, 0xe

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    move-object v2, v3

    .line 272
    move v3, v14

    .line 273
    move-object/from16 v7, v18

    .line 274
    .line 275
    move v12, v8

    .line 276
    move/from16 v8, v19

    .line 277
    .line 278
    move-object/from16 v22, v9

    .line 279
    .line 280
    move-object/from16 v9, v20

    .line 281
    .line 282
    invoke-static/range {v2 .. v9}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v18, Lir/nasim/o61;->b:Lir/nasim/o61$a;

    .line 287
    .line 288
    if-eqz v14, :cond_8

    .line 289
    .line 290
    const v2, -0x9aa5fa5

    .line 291
    .line 292
    .line 293
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->X(I)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 297
    .line 298
    sget v4, Lir/nasim/J50;->b:I

    .line 299
    .line 300
    invoke-virtual {v2, v11, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lir/nasim/oc2;->F()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 309
    .line 310
    .line 311
    :goto_2
    move-wide v5, v4

    .line 312
    goto :goto_3

    .line 313
    :cond_8
    const v2, -0x9a902e5

    .line 314
    .line 315
    .line 316
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->X(I)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 320
    .line 321
    sget v4, Lir/nasim/J50;->b:I

    .line 322
    .line 323
    invoke-virtual {v2, v11, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lir/nasim/oc2;->B()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :goto_3
    const/4 v8, 0x2

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    move-object/from16 v4, v18

    .line 339
    .line 340
    invoke-static/range {v4 .. v9}, Lir/nasim/o61$a;->b(Lir/nasim/o61$a;JIILjava/lang/Object;)Lir/nasim/o61;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const/4 v9, 0x0

    .line 345
    const/16 v19, 0x38

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    move v8, v1

    .line 351
    move-object/from16 v1, v16

    .line 352
    .line 353
    move-object/from16 v2, v17

    .line 354
    .line 355
    move-object/from16 v8, p1

    .line 356
    .line 357
    move-object v12, v10

    .line 358
    move/from16 v10, v19

    .line 359
    .line 360
    invoke-static/range {v1 .. v10}, Lir/nasim/Uf3;->d(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 361
    .line 362
    .line 363
    const/16 v1, 0xc

    .line 364
    .line 365
    int-to-float v1, v1

    .line 366
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v2, 0x6

    .line 375
    invoke-static {v1, v11, v2}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 376
    .line 377
    .line 378
    sget v1, Lir/nasim/IO5;->drag_down_up:I

    .line 379
    .line 380
    move-object/from16 v3, v22

    .line 381
    .line 382
    invoke-static {v3, v1, v11, v2}, Lir/nasim/Pj8;->b(Lir/nasim/Sg3$b;ILir/nasim/Ql1;I)Lir/nasim/Sg3;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget v2, Lir/nasim/cR5;->poll_sort_button_label:I

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-static {v2, v11, v3}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const v3, 0x20b8b565

    .line 394
    .line 395
    .line 396
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->X(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v11, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-nez v3, :cond_9

    .line 408
    .line 409
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 410
    .line 411
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-ne v4, v3, :cond_a

    .line 416
    .line 417
    :cond_9
    new-instance v4, Lir/nasim/IE1;

    .line 418
    .line 419
    invoke-direct {v4, v13}, Lir/nasim/IE1;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    check-cast v4, Lir/nasim/OM2;

    .line 426
    .line 427
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 428
    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    const/4 v5, 0x1

    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-static {v12, v3, v4, v5, v6}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    if-gt v5, v15, :cond_b

    .line 438
    .line 439
    const/16 v4, 0xd

    .line 440
    .line 441
    if-ge v15, v4, :cond_b

    .line 442
    .line 443
    move/from16 v20, v5

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_b
    move/from16 v20, v3

    .line 447
    .line 448
    :goto_4
    const v3, 0x20b8cbce

    .line 449
    .line 450
    .line 451
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->X(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 459
    .line 460
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-ne v3, v4, :cond_c

    .line 465
    .line 466
    new-instance v3, Lir/nasim/JE1;

    .line 467
    .line 468
    invoke-direct {v3}, Lir/nasim/JE1;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_c
    move-object/from16 v24, v3

    .line 475
    .line 476
    check-cast v24, Lir/nasim/MM2;

    .line 477
    .line 478
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 479
    .line 480
    .line 481
    const/16 v25, 0xe

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    invoke-static/range {v19 .. v26}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-eqz v14, :cond_d

    .line 496
    .line 497
    const v4, -0x99cfa45

    .line 498
    .line 499
    .line 500
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->X(I)V

    .line 501
    .line 502
    .line 503
    sget-object v4, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 504
    .line 505
    sget v5, Lir/nasim/J50;->b:I

    .line 506
    .line 507
    invoke-virtual {v4, v11, v5}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4}, Lir/nasim/oc2;->F()J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 516
    .line 517
    .line 518
    :goto_5
    move-wide v5, v4

    .line 519
    goto :goto_6

    .line 520
    :cond_d
    const v4, -0x99b9d85

    .line 521
    .line 522
    .line 523
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->X(I)V

    .line 524
    .line 525
    .line 526
    sget-object v4, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 527
    .line 528
    sget v5, Lir/nasim/J50;->b:I

    .line 529
    .line 530
    invoke-virtual {v4, v11, v5}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v4}, Lir/nasim/oc2;->B()J

    .line 535
    .line 536
    .line 537
    move-result-wide v4

    .line 538
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :goto_6
    const/4 v8, 0x2

    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v7, 0x0

    .line 545
    move-object/from16 v4, v18

    .line 546
    .line 547
    invoke-static/range {v4 .. v9}, Lir/nasim/o61$a;->b(Lir/nasim/o61$a;JIILjava/lang/Object;)Lir/nasim/o61;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    const/4 v9, 0x0

    .line 552
    const/16 v10, 0x38

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    const/4 v5, 0x0

    .line 556
    const/4 v6, 0x0

    .line 557
    move-object/from16 v8, p1

    .line 558
    .line 559
    invoke-static/range {v1 .. v10}, Lir/nasim/Uf3;->d(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 560
    .line 561
    .line 562
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 563
    .line 564
    .line 565
    :goto_7
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/pE1$d;->h(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
