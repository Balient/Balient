.class final Lir/nasim/fW1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fW1;->e(Lir/nasim/EV1;Lir/nasim/XU1;Lir/nasim/ps4;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/hV1;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lir/nasim/hV1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fW1$d;->a:Lir/nasim/hV1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fW1$d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V
    .locals 31

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
    const-string v2, "descriptionModifier"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    :goto_2
    iget-object v14, v0, Lir/nasim/fW1$d;->a:Lir/nasim/hV1;

    .line 49
    .line 50
    iget-object v13, v0, Lir/nasim/fW1$d;->b:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 53
    .line 54
    invoke-virtual {v2}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 59
    .line 60
    invoke-virtual {v3}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v2, v3, v15, v4}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v15, v4}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 101
    .line 102
    .line 103
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6, v2, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v6, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v6, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v6, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v6, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 160
    .line 161
    invoke-virtual {v14}, Lir/nasim/hV1;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v11, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 166
    .line 167
    sget v12, Lir/nasim/J50;->b:I

    .line 168
    .line 169
    invoke-virtual {v11, v15, v12}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lir/nasim/g60;->d()Lir/nasim/fQ7;

    .line 174
    .line 175
    .line 176
    move-result-object v22

    .line 177
    invoke-virtual {v11, v15, v12}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lir/nasim/oc2;->D()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const v26, 0x1fffa

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    move-object/from16 v27, v11

    .line 200
    .line 201
    move/from16 v28, v12

    .line 202
    .line 203
    move-wide/from16 v11, v16

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object/from16 v29, v13

    .line 208
    .line 209
    move-object/from16 v13, v16

    .line 210
    .line 211
    move-object/from16 v30, v14

    .line 212
    .line 213
    move-object/from16 v14, v16

    .line 214
    .line 215
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    move-wide/from16 v15, v16

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    move-object/from16 v23, p2

    .line 232
    .line 233
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v30 .. v30}, Lir/nasim/hV1;->d()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    move-object/from16 v3, v29

    .line 241
    .line 242
    invoke-static {v1, v2, v3}, Lir/nasim/fW1;->o(JLandroid/content/Context;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v3, " | "

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object/from16 v15, p2

    .line 264
    .line 265
    move-object/from16 v2, v27

    .line 266
    .line 267
    move/from16 v3, v28

    .line 268
    .line 269
    invoke-virtual {v2, v15, v3}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lir/nasim/g60;->d()Lir/nasim/fQ7;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    invoke-virtual {v2, v15, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lir/nasim/oc2;->D()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    const/4 v2, 0x0

    .line 286
    const-wide/16 v11, 0x0

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const-wide/16 v16, 0x0

    .line 291
    .line 292
    move-wide/from16 v15, v16

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 297
    .line 298
    .line 299
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 300
    .line 301
    .line 302
    :goto_4
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ps4;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/fW1$d;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
