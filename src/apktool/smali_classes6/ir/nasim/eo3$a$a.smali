.class final Lir/nasim/eo3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eo3$a;->a(Lir/nasim/Fv;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eo3$a$a;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/eo3$a$a;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/eo3$a$a;->c:Lir/nasim/Iy4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/pk6;Lir/nasim/Ql1;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "$this$SwipeToDismissBox"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v8, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    invoke-static {v8, v1, v9, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v10, v0, Lir/nasim/eo3$a$a;->a:Lir/nasim/MM2;

    .line 40
    .line 41
    iget-object v11, v0, Lir/nasim/eo3$a$a;->b:Lir/nasim/MM2;

    .line 42
    .line 43
    iget-object v12, v0, Lir/nasim/eo3$a$a;->c:Lir/nasim/Iy4;

    .line 44
    .line 45
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 52
    .line 53
    invoke-virtual {v3}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v3, v13, v4}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v13, v4}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v13, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-interface {v13, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6, v2, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v6, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v6, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v6, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v6, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x7

    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    move-object/from16 v5, p2

    .line 161
    .line 162
    invoke-static/range {v1 .. v7}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lir/nasim/VU7;->e:Lir/nasim/VU7$a;

    .line 166
    .line 167
    const/4 v2, 0x6

    .line 168
    invoke-virtual {v1, v13, v2}, Lir/nasim/VU7$a;->a(Lir/nasim/Ql1;I)Lir/nasim/VU7;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 173
    .line 174
    sget v2, Lir/nasim/J50;->b:I

    .line 175
    .line 176
    invoke-virtual {v1, v13, v2}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lir/nasim/oc2;->A()J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    const/16 v23, 0xe

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const-wide/16 v17, 0x0

    .line 189
    .line 190
    const-wide/16 v19, 0x0

    .line 191
    .line 192
    const-wide/16 v21, 0x0

    .line 193
    .line 194
    invoke-static/range {v14 .. v24}, Lir/nasim/VU7;->b(Lir/nasim/VU7;JJJJILjava/lang/Object;)Lir/nasim/VU7;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v1, v13, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lir/nasim/S37;->c()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v1, v13, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lir/nasim/S37;->c()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v1, v13, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Lir/nasim/S37;->t()F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v1, v13, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lir/nasim/S37;->t()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v3, v5, v4, v1}, Lir/nasim/h35;->h(FFFF)Lir/nasim/k35;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v1, Lir/nasim/Uf1;->a:Lir/nasim/Uf1;

    .line 251
    .line 252
    invoke-virtual {v1}, Lir/nasim/Uf1;->b()Lir/nasim/eN2;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Lir/nasim/eo3$a$a$a;

    .line 257
    .line 258
    invoke-direct {v2, v10, v11, v12}, Lir/nasim/eo3$a$a$a;-><init>(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Iy4;)V

    .line 259
    .line 260
    .line 261
    const/16 v4, 0x36

    .line 262
    .line 263
    const v5, -0x34b9b116    # -1.299633E7f

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v9, v2, v13, v4}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget v2, Lir/nasim/VU7;->f:I

    .line 271
    .line 272
    shl-int/lit8 v2, v2, 0x12

    .line 273
    .line 274
    const v4, 0x30036

    .line 275
    .line 276
    .line 277
    or-int v11, v2, v4

    .line 278
    .line 279
    const/16 v12, 0x198

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    move-object v2, v8

    .line 286
    move-object v8, v9

    .line 287
    move-object v9, v10

    .line 288
    move-object/from16 v10, p2

    .line 289
    .line 290
    invoke-static/range {v1 .. v12}, Lir/nasim/cV7;->g(Lir/nasim/eN2;Lir/nasim/ps4;Lir/nasim/k35;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 291
    .line 292
    .line 293
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 294
    .line 295
    .line 296
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/pk6;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/eo3$a$a;->a(Lir/nasim/pk6;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
