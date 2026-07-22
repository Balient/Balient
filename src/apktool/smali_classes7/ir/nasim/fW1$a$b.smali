.class final Lir/nasim/fW1$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fW1$a;->b(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/hV1;


# direct methods
.method constructor <init>(Lir/nasim/hV1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fW1$a$b;->a:Lir/nasim/hV1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    const-string v1, "descriptionModifier"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x6

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v14, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p3, v1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v1, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v1, v1, 0x13

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :cond_2
    move-object/from16 v15, p0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :goto_2
    iget-object v1, v15, Lir/nasim/fW1$a$b;->a:Lir/nasim/hV1;

    .line 49
    .line 50
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 51
    .line 52
    invoke-virtual {v2}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 57
    .line 58
    invoke-virtual {v3}, Lir/nasim/pm$a;->l()Lir/nasim/pm$c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-static {v2, v3, v14, v13}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v14, v13}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v14, v0}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 99
    .line 100
    .line 101
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-interface {v14, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v6, v2, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v6, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v6, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v6, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v6, v0, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 158
    .line 159
    invoke-virtual {v1}, Lir/nasim/hV1;->e()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v12, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 164
    .line 165
    sget v10, Lir/nasim/J50;->b:I

    .line 166
    .line 167
    invoke-virtual {v12, v14, v10}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lir/nasim/g60;->d()Lir/nasim/fQ7;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    invoke-virtual {v12, v14, v10}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lir/nasim/oc2;->D()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const v25, 0x1fffa

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const-wide/16 v16, 0x0

    .line 196
    .line 197
    move/from16 v26, v10

    .line 198
    .line 199
    move-wide/from16 v10, v16

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object/from16 v27, v12

    .line 204
    .line 205
    move-object/from16 v12, v16

    .line 206
    .line 207
    move-object/from16 v13, v16

    .line 208
    .line 209
    const-wide/16 v16, 0x0

    .line 210
    .line 211
    move-wide/from16 v14, v16

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    move-object/from16 v22, p2

    .line 226
    .line 227
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 228
    .line 229
    .line 230
    sget v0, Lir/nasim/pR5;->this_device_time_title:I

    .line 231
    .line 232
    move-object/from16 v14, p2

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-static {v0, v14, v1}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, " | "

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move/from16 v2, v26

    .line 257
    .line 258
    move-object/from16 v1, v27

    .line 259
    .line 260
    invoke-virtual {v1, v14, v2}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lir/nasim/g60;->d()Lir/nasim/fQ7;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    invoke-virtual {v1, v14, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lir/nasim/oc2;->D()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    const/4 v1, 0x0

    .line 277
    const-wide/16 v10, 0x0

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    const-wide/16 v15, 0x0

    .line 282
    .line 283
    move-wide v14, v15

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    invoke-static/range {v0 .. v25}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 287
    .line 288
    .line 289
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 290
    .line 291
    .line 292
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/fW1$a$b;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
