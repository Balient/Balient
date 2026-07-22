.class final Lir/nasim/eo3$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eo3$a$a;->a(Lir/nasim/pk6;Lir/nasim/Ql1;I)V
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
    iput-object p1, p0, Lir/nasim/eo3$a$a$a;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/eo3$a$a$a;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/eo3$a$a$a;->c:Lir/nasim/Iy4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/eo3$a$a$a;->c(Lir/nasim/MM2;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/MM2;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onCloseClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$isVisible$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lir/nasim/eo3;->j(Lir/nasim/Iy4;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p3, 0x6

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v11, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v2, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, v2, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->M()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Lir/nasim/eo3$a$a$a;->a:Lir/nasim/MM2;

    .line 53
    .line 54
    iget-object v9, v0, Lir/nasim/eo3$a$a$a;->b:Lir/nasim/MM2;

    .line 55
    .line 56
    iget-object v10, v0, Lir/nasim/eo3$a$a$a;->c:Lir/nasim/Iy4;

    .line 57
    .line 58
    sget-object v4, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 59
    .line 60
    invoke-virtual {v4}, Lir/nasim/nM;->j()Lir/nasim/nM$e;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x30

    .line 65
    .line 66
    invoke-static {v4, v2, v11, v5}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static {v11, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v11, p1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-interface {v11, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7, v2, v8}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v7, v5, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v7, v2, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v7, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v7, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 162
    .line 163
    sget-object v13, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 164
    .line 165
    sget-object v2, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 166
    .line 167
    sget v1, Lir/nasim/tR5;->install_button:I

    .line 168
    .line 169
    invoke-static {v1, v11, v12}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget v1, Lir/nasim/xw0$b$a;->c:I

    .line 174
    .line 175
    shl-int/lit8 v1, v1, 0x3

    .line 176
    .line 177
    or-int/lit16 v7, v1, 0xc00

    .line 178
    .line 179
    const/16 v8, 0x10

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    move-object v1, v3

    .line 183
    move-object v3, v4

    .line 184
    move-object v4, v13

    .line 185
    move-object/from16 v6, p2

    .line 186
    .line 187
    invoke-static/range {v1 .. v8}, Lir/nasim/tw0;->Q(Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/String;Lir/nasim/ps4;Ljava/lang/Integer;Lir/nasim/Ql1;II)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 191
    .line 192
    sget v2, Lir/nasim/J50;->b:I

    .line 193
    .line 194
    invoke-virtual {v1, v11, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lir/nasim/S37;->q()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v11, v12}, Lir/nasim/O37;->a(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 211
    .line 212
    .line 213
    const v1, 0x5374e436

    .line 214
    .line 215
    .line 216
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v11, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v1, :cond_6

    .line 228
    .line 229
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 230
    .line 231
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v2, v1, :cond_7

    .line 236
    .line 237
    :cond_6
    new-instance v2, Lir/nasim/do3;

    .line 238
    .line 239
    invoke-direct {v2, v9, v10}, Lir/nasim/do3;-><init>(Lir/nasim/MM2;Lir/nasim/Iy4;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    move-object v1, v2

    .line 246
    check-cast v1, Lir/nasim/MM2;

    .line 247
    .line 248
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lir/nasim/Uf1;->a:Lir/nasim/Uf1;

    .line 252
    .line 253
    invoke-virtual {v2}, Lir/nasim/Uf1;->c()Lir/nasim/cN2;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const v9, 0x180030

    .line 258
    .line 259
    .line 260
    const/16 v10, 0x3c

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    move-object v2, v13

    .line 267
    move-object/from16 v8, p2

    .line 268
    .line 269
    invoke-static/range {v1 .. v10}, Lir/nasim/Wd3;->c(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Rd3;Lir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 270
    .line 271
    .line 272
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 273
    .line 274
    .line 275
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/eo3$a$a$a;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
