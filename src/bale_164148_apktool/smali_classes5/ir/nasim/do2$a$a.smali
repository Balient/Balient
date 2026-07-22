.class final Lir/nasim/do2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/do2$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KS2;

.field final synthetic b:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/KS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/do2$a$a;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/do2$a$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/do2$a$a;->m(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/KS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/do2$a$a;->l(Lir/nasim/KS2;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/do2$a$a;->q(Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/do2$a$a;->s(Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final l(Lir/nasim/KS2;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$endGroupCall"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$isChecked$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/do2$a$a;->j(Lir/nasim/aG4;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final m(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onClosePressed"

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

.method private static final p(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method private static final q(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$isChecked$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/do2$a$a;->j(Lir/nasim/aG4;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/do2$a$a;->p(Lir/nasim/aG4;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final s(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$isChecked$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/do2$a$a;->j(Lir/nasim/aG4;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/do2$a$a;->p(Lir/nasim/aG4;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final h(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    const-string v1, "$this$Card"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x11

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    :goto_0
    const v1, 0xcb296c8

    .line 31
    .line 32
    .line 33
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->X(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v26, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 41
    .line 42
    invoke-virtual/range {v26 .. v26}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v15, 0x2

    .line 47
    const/4 v13, 0x0

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v1, v13, v15, v13}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v12, v1

    .line 60
    check-cast v12, Lir/nasim/aG4;

    .line 61
    .line 62
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 63
    .line 64
    .line 65
    sget-object v10, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    invoke-static {v10, v11, v8, v13}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Lir/nasim/rW5;->color4:I

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v2, v14, v7}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0x18

    .line 88
    .line 89
    int-to-float v9, v2

    .line 90
    invoke-static {v9}, Lir/nasim/rd2;->n(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v1, v2}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v27, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 99
    .line 100
    invoke-virtual/range {v27 .. v27}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v28, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 105
    .line 106
    invoke-virtual/range {v28 .. v28}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v5, 0x30

    .line 111
    .line 112
    invoke-static {v3, v2, v14, v5}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v14, v7}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v14, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v29, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 133
    .line 134
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    if-nez v16, :cond_3

    .line 143
    .line 144
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_4

    .line 155
    .line 156
    invoke-interface {v14, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v6, v2, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v6, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v6, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v6, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v6, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 207
    .line 208
    invoke-virtual/range {v27 .. v27}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v5, v10, v1}, Lir/nasim/xb1;->b(Lir/nasim/Lz4;Lir/nasim/gn$b;)Lir/nasim/Lz4;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget v1, Lir/nasim/nZ5;->end_groupcall_title:I

    .line 217
    .line 218
    invoke-static {v1, v14, v7}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget v3, Lir/nasim/rW5;->color9:I

    .line 223
    .line 224
    invoke-static {v3, v14, v7}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    const/16 v6, 0x12

    .line 229
    .line 230
    invoke-static {v6}, Lir/nasim/W28;->g(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    move-object/from16 v31, v5

    .line 235
    .line 236
    move-wide/from16 v5, v16

    .line 237
    .line 238
    invoke-static {}, Lir/nasim/P70;->p()Lir/nasim/CL2;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    move/from16 v32, v9

    .line 243
    .line 244
    move-object/from16 v9, v16

    .line 245
    .line 246
    const/16 v24, 0xc00

    .line 247
    .line 248
    const v25, 0x1dfb0

    .line 249
    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    move-object/from16 v7, v16

    .line 254
    .line 255
    move-object/from16 v8, v16

    .line 256
    .line 257
    const-wide/16 v16, 0x0

    .line 258
    .line 259
    move-object/from16 p1, v10

    .line 260
    .line 261
    move-wide/from16 v10, v16

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    move-object/from16 v34, v12

    .line 266
    .line 267
    move-object/from16 v12, v16

    .line 268
    .line 269
    move-object/from16 v13, v16

    .line 270
    .line 271
    const-wide/16 v16, 0x0

    .line 272
    .line 273
    move-wide/from16 v14, v16

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x1

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v23, 0xc00

    .line 288
    .line 289
    move-object/from16 v22, p2

    .line 290
    .line 291
    invoke-static/range {v1 .. v25}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 292
    .line 293
    .line 294
    const/16 v1, 0xc

    .line 295
    .line 296
    int-to-float v14, v1

    .line 297
    invoke-static {v14}, Lir/nasim/rd2;->n(F)F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/16 v6, 0xd

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v2, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    invoke-static/range {v1 .. v7}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget v1, Lir/nasim/nZ5;->end_groupcall_description:I

    .line 314
    .line 315
    move-object/from16 v15, p2

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-static {v1, v15, v13}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget v3, Lir/nasim/rW5;->color9:I

    .line 323
    .line 324
    invoke-static {v3, v15, v13}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    const/16 v5, 0xe

    .line 329
    .line 330
    invoke-static {v5}, Lir/nasim/W28;->g(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    invoke-static {}, Lir/nasim/P70;->q()Lir/nasim/CL2;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const v25, 0x1ffb0

    .line 341
    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    const-wide/16 v10, 0x0

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    move-object/from16 v13, v16

    .line 350
    .line 351
    const-wide/16 v16, 0x0

    .line 352
    .line 353
    move/from16 v33, v14

    .line 354
    .line 355
    move-wide/from16 v14, v16

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v23, 0xc30

    .line 364
    .line 365
    invoke-static/range {v1 .. v25}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x3

    .line 369
    move-object/from16 v15, p1

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    invoke-static {v15, v14, v13, v1, v14}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/Lz4;Lir/nasim/gn;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static/range {v33 .. v33}, Lir/nasim/rd2;->n(F)F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/16 v7, 0xd

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v5, 0x0

    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-static/range {v2 .. v8}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual/range {v27 .. v27}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    move-object/from16 v3, v31

    .line 395
    .line 396
    invoke-interface {v3, v1, v2}, Lir/nasim/xb1;->b(Lir/nasim/Lz4;Lir/nasim/gn$b;)Lir/nasim/Lz4;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual/range {v27 .. v27}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual/range {v28 .. v28}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object/from16 v12, p2

    .line 409
    .line 410
    const/16 v4, 0x30

    .line 411
    .line 412
    invoke-static {v3, v2, v12, v4}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v12, v13}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v12, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-nez v6, :cond_5

    .line 441
    .line 442
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 443
    .line 444
    .line 445
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 446
    .line 447
    .line 448
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_6

    .line 453
    .line 454
    invoke-interface {v12, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_6
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 459
    .line 460
    .line 461
    :goto_2
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v5, v2, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v5, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v5, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v5, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v5, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 502
    .line 503
    .line 504
    sget-object v30, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 505
    .line 506
    invoke-static/range {v32 .. v32}, Lir/nasim/rd2;->n(F)F

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const v1, -0x63721bfd

    .line 515
    .line 516
    .line 517
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual/range {v26 .. v26}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-ne v1, v3, :cond_7

    .line 529
    .line 530
    new-instance v1, Lir/nasim/Zn2;

    .line 531
    .line 532
    move-object/from16 v10, v34

    .line 533
    .line 534
    invoke-direct {v1, v10}, Lir/nasim/Zn2;-><init>(Lir/nasim/aG4;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_7
    move-object/from16 v10, v34

    .line 542
    .line 543
    :goto_3
    move-object v7, v1

    .line 544
    check-cast v7, Lir/nasim/IS2;

    .line 545
    .line 546
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 547
    .line 548
    .line 549
    const/16 v8, 0xf

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v3, 0x0

    .line 553
    const/4 v4, 0x0

    .line 554
    const/4 v5, 0x0

    .line 555
    const/4 v6, 0x0

    .line 556
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/4 v2, 0x2

    .line 561
    int-to-float v2, v2

    .line 562
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-static {v1, v2}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v10}, Lir/nasim/do2$a$a;->j(Lir/nasim/aG4;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_8

    .line 575
    .line 576
    sget v1, Lir/nasim/xX5;->ic_checkbox_checked:I

    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_8
    sget v1, Lir/nasim/xX5;->ic_checkbox_unchecked:I

    .line 580
    .line 581
    :goto_4
    invoke-static {v1, v12, v13}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    sget-object v2, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 586
    .line 587
    invoke-virtual {v2}, Lir/nasim/R91$a;->i()J

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 592
    .line 593
    or-int/lit16 v7, v2, 0xc30

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    const/4 v2, 0x0

    .line 597
    move-object/from16 v6, p2

    .line 598
    .line 599
    invoke-static/range {v1 .. v8}, Lir/nasim/Mk3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 600
    .line 601
    .line 602
    invoke-static/range {v33 .. v33}, Lir/nasim/rd2;->n(F)F

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    const/16 v6, 0xe

    .line 607
    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v3, 0x0

    .line 610
    const/4 v4, 0x0

    .line 611
    const/4 v5, 0x0

    .line 612
    move-object v1, v15

    .line 613
    invoke-static/range {v1 .. v7}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 614
    .line 615
    .line 616
    move-result-object v16

    .line 617
    const v1, -0x6371d665

    .line 618
    .line 619
    .line 620
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->X(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual/range {v26 .. v26}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-ne v1, v2, :cond_9

    .line 632
    .line 633
    new-instance v1, Lir/nasim/ao2;

    .line 634
    .line 635
    invoke-direct {v1, v10}, Lir/nasim/ao2;-><init>(Lir/nasim/aG4;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_9
    move-object/from16 v21, v1

    .line 642
    .line 643
    check-cast v21, Lir/nasim/IS2;

    .line 644
    .line 645
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 646
    .line 647
    .line 648
    const/16 v22, 0xf

    .line 649
    .line 650
    const/16 v23, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    sget v1, Lir/nasim/nZ5;->end_groupcall_check:I

    .line 665
    .line 666
    invoke-static {v1, v12, v13}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sget v3, Lir/nasim/rW5;->color9:I

    .line 671
    .line 672
    invoke-static {v3, v12, v13}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v3

    .line 676
    const/16 v5, 0xf

    .line 677
    .line 678
    invoke-static {v5}, Lir/nasim/W28;->g(I)J

    .line 679
    .line 680
    .line 681
    move-result-wide v5

    .line 682
    invoke-static {}, Lir/nasim/P70;->q()Lir/nasim/CL2;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    const/16 v24, 0x0

    .line 687
    .line 688
    const v25, 0x1ffb0

    .line 689
    .line 690
    .line 691
    const/4 v7, 0x0

    .line 692
    const/4 v8, 0x0

    .line 693
    const-wide/16 v16, 0x0

    .line 694
    .line 695
    move-object/from16 v35, v10

    .line 696
    .line 697
    move-wide/from16 v10, v16

    .line 698
    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    move-object/from16 v12, v16

    .line 702
    .line 703
    move-object/from16 v13, v16

    .line 704
    .line 705
    const-wide/16 v16, 0x0

    .line 706
    .line 707
    move-object/from16 v36, v15

    .line 708
    .line 709
    move-wide/from16 v14, v16

    .line 710
    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    const/16 v21, 0x0

    .line 720
    .line 721
    const/16 v23, 0xc00

    .line 722
    .line 723
    move-object/from16 v22, p2

    .line 724
    .line 725
    invoke-static/range {v1 .. v25}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 726
    .line 727
    .line 728
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 729
    .line 730
    .line 731
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 732
    .line 733
    .line 734
    move-object/from16 v14, v36

    .line 735
    .line 736
    const/4 v1, 0x0

    .line 737
    const/4 v2, 0x0

    .line 738
    const/4 v3, 0x1

    .line 739
    invoke-static {v14, v2, v3, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    sget v1, Lir/nasim/rW5;->color6_2:I

    .line 744
    .line 745
    move-object/from16 v15, p2

    .line 746
    .line 747
    const/4 v13, 0x0

    .line 748
    invoke-static {v1, v15, v13}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 749
    .line 750
    .line 751
    move-result-wide v5

    .line 752
    const/4 v8, 0x2

    .line 753
    const/4 v9, 0x0

    .line 754
    invoke-static/range {v4 .. v9}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    int-to-float v12, v3

    .line 759
    invoke-static {v12}, Lir/nasim/rd2;->n(F)F

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    sget v3, Lir/nasim/rW5;->color1:I

    .line 764
    .line 765
    invoke-static {v3, v15, v13}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 766
    .line 767
    .line 768
    move-result-wide v3

    .line 769
    invoke-static {v1, v2, v3, v4}, Lir/nasim/yo1;->f(Lir/nasim/Lz4;FJ)Lir/nasim/Lz4;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual/range {v28 .. v28}, Lir/nasim/NN;->g()Lir/nasim/NN$f;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iget-object v7, v0, Lir/nasim/do2$a$a;->a:Lir/nasim/KS2;

    .line 778
    .line 779
    iget-object v11, v0, Lir/nasim/do2$a$a;->b:Lir/nasim/IS2;

    .line 780
    .line 781
    invoke-virtual/range {v27 .. v27}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const/4 v4, 0x6

    .line 786
    invoke-static {v2, v3, v15, v4}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v15, v13}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 791
    .line 792
    .line 793
    move-result-wide v3

    .line 794
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    if-nez v6, :cond_a

    .line 815
    .line 816
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 817
    .line 818
    .line 819
    :cond_a
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 820
    .line 821
    .line 822
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-eqz v6, :cond_b

    .line 827
    .line 828
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 829
    .line 830
    .line 831
    goto :goto_5

    .line 832
    :cond_b
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 833
    .line 834
    .line 835
    :goto_5
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-static {v5, v2, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-static {v5, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-static {v5, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v5, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-static {v5, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 876
    .line 877
    .line 878
    const/4 v5, 0x2

    .line 879
    const/4 v6, 0x0

    .line 880
    const/high16 v3, 0x3f800000    # 1.0f

    .line 881
    .line 882
    const/4 v4, 0x0

    .line 883
    move-object/from16 v1, v30

    .line 884
    .line 885
    move-object v2, v14

    .line 886
    invoke-static/range {v1 .. v6}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-static {}, Lir/nasim/G76;->a()Lir/nasim/K07;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    const v1, 0x6ae62350

    .line 895
    .line 896
    .line 897
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    if-nez v1, :cond_c

    .line 909
    .line 910
    invoke-virtual/range {v26 .. v26}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    if-ne v3, v1, :cond_d

    .line 915
    .line 916
    :cond_c
    new-instance v3, Lir/nasim/bo2;

    .line 917
    .line 918
    move-object/from16 v1, v35

    .line 919
    .line 920
    invoke-direct {v3, v7, v1}, Lir/nasim/bo2;-><init>(Lir/nasim/KS2;Lir/nasim/aG4;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :cond_d
    move-object v1, v3

    .line 927
    check-cast v1, Lir/nasim/IS2;

    .line 928
    .line 929
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 930
    .line 931
    .line 932
    sget-object v16, Lir/nasim/Hi1;->a:Lir/nasim/Hi1;

    .line 933
    .line 934
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Hi1;->a()Lir/nasim/aT2;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    const v17, 0x30000c00

    .line 939
    .line 940
    .line 941
    const/16 v18, 0x1f4

    .line 942
    .line 943
    const/4 v3, 0x0

    .line 944
    const/4 v5, 0x0

    .line 945
    const/4 v6, 0x0

    .line 946
    const/4 v7, 0x0

    .line 947
    const/4 v8, 0x0

    .line 948
    const/4 v9, 0x0

    .line 949
    move-object/from16 v37, v11

    .line 950
    .line 951
    move-object/from16 v11, p2

    .line 952
    .line 953
    move/from16 v19, v12

    .line 954
    .line 955
    move/from16 v12, v17

    .line 956
    .line 957
    move v0, v13

    .line 958
    move/from16 v13, v18

    .line 959
    .line 960
    invoke-static/range {v1 .. v13}, Lir/nasim/zz0;->g(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/K07;Lir/nasim/Sy0;Lir/nasim/Xy0;Lir/nasim/ip0;Lir/nasim/ia5;Lir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 961
    .line 962
    .line 963
    const/4 v5, 0x2

    .line 964
    const/high16 v3, 0x3f800000    # 1.0f

    .line 965
    .line 966
    const/4 v4, 0x0

    .line 967
    move-object/from16 v1, v30

    .line 968
    .line 969
    move-object v2, v14

    .line 970
    invoke-static/range {v1 .. v6}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static/range {v19 .. v19}, Lir/nasim/rd2;->n(F)F

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    sget v3, Lir/nasim/rW5;->color1:I

    .line 979
    .line 980
    invoke-static {v3, v15, v0}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 981
    .line 982
    .line 983
    move-result-wide v3

    .line 984
    invoke-static {v1, v2, v3, v4}, Lir/nasim/yo1;->d(Lir/nasim/Lz4;FJ)Lir/nasim/Lz4;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    const v0, 0x6ae683c9

    .line 989
    .line 990
    .line 991
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v0, v37

    .line 995
    .line 996
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    if-nez v1, :cond_e

    .line 1005
    .line 1006
    invoke-virtual/range {v26 .. v26}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    if-ne v3, v1, :cond_f

    .line 1011
    .line 1012
    :cond_e
    new-instance v3, Lir/nasim/co2;

    .line 1013
    .line 1014
    invoke-direct {v3, v0}, Lir/nasim/co2;-><init>(Lir/nasim/IS2;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_f
    move-object v1, v3

    .line 1021
    check-cast v1, Lir/nasim/IS2;

    .line 1022
    .line 1023
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Hi1;->b()Lir/nasim/aT2;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    const/high16 v12, 0x30000000

    .line 1031
    .line 1032
    const/16 v13, 0x1fc

    .line 1033
    .line 1034
    const/4 v3, 0x0

    .line 1035
    const/4 v4, 0x0

    .line 1036
    const/4 v5, 0x0

    .line 1037
    const/4 v6, 0x0

    .line 1038
    const/4 v7, 0x0

    .line 1039
    const/4 v8, 0x0

    .line 1040
    const/4 v9, 0x0

    .line 1041
    move-object/from16 v11, p2

    .line 1042
    .line 1043
    invoke-static/range {v1 .. v13}, Lir/nasim/zz0;->g(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/K07;Lir/nasim/Sy0;Lir/nasim/Xy0;Lir/nasim/ip0;Lir/nasim/ia5;Lir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 1047
    .line 1048
    .line 1049
    :goto_6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xb1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/do2$a$a;->h(Lir/nasim/xb1;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
