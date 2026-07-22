.class final Lir/nasim/s4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/s4;->V(Lir/nasim/MM2;Lir/nasim/y4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/E45;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:Lir/nasim/y4;

.field final synthetic c:Lir/nasim/MM2;

.field final synthetic d:Lir/nasim/MM2;

.field final synthetic e:Lir/nasim/OM2;

.field final synthetic f:Lir/nasim/E45;

.field final synthetic g:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/MM2;Lir/nasim/y4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/E45;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/s4$e;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/s4$e;->b:Lir/nasim/y4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/s4$e;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/s4$e;->d:Lir/nasim/MM2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/s4$e;->e:Lir/nasim/OM2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/s4$e;->f:Lir/nasim/E45;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/s4$e;->g:Lir/nasim/OM2;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/s4$e;->l(Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/y4;Lir/nasim/E45;Lir/nasim/OM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/s4$e;->k(Lir/nasim/y4;Lir/nasim/E45;Lir/nasim/OM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/OM2;Lir/nasim/y4;Lir/nasim/E45;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/s4$e;->h(Lir/nasim/OM2;Lir/nasim/y4;Lir/nasim/E45;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/OM2;Lir/nasim/y4;Lir/nasim/E45;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$saveAvatarToGallery"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$pagerState"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/y4;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lir/nasim/E45;->A()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final k(Lir/nasim/y4;Lir/nasim/E45;Lir/nasim/OM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$pagerState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$removeAvatar"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/y4;->e()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lir/nasim/E45;->A()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/core/modules/profile/entity/Avatar;->getId()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final l(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$isMoreMenuVisible"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Ql1;I)V
    .locals 29

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
    const/4 v12, 0x2

    .line 8
    if-ne v1, v12, :cond_1

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
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v13, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    invoke-static {v13, v1, v2, v14}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lir/nasim/s4$e;->a:Lir/nasim/MM2;

    .line 32
    .line 33
    iget-object v15, v0, Lir/nasim/s4$e;->b:Lir/nasim/y4;

    .line 34
    .line 35
    iget-object v10, v0, Lir/nasim/s4$e;->c:Lir/nasim/MM2;

    .line 36
    .line 37
    iget-object v9, v0, Lir/nasim/s4$e;->d:Lir/nasim/MM2;

    .line 38
    .line 39
    iget-object v8, v0, Lir/nasim/s4$e;->e:Lir/nasim/OM2;

    .line 40
    .line 41
    iget-object v7, v0, Lir/nasim/s4$e;->f:Lir/nasim/E45;

    .line 42
    .line 43
    iget-object v6, v0, Lir/nasim/s4$e;->g:Lir/nasim/OM2;

    .line 44
    .line 45
    sget-object v16, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 46
    .line 47
    invoke-virtual/range {v16 .. v16}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v3, v5}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v11, v5}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v17

    .line 60
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v11, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v17, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 73
    .line 74
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    if-nez v19, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    if-eqz v19, :cond_3

    .line 95
    .line 96
    invoke-interface {v11, v12}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v12, v3, v14}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v12, v5, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v12, v3, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v12, v3}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v12, v1, v3}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 144
    .line 145
    .line 146
    sget-object v12, Lir/nasim/us0;->a:Lir/nasim/us0;

    .line 147
    .line 148
    const/16 v1, 0x24

    .line 149
    .line 150
    int-to-float v14, v1

    .line 151
    invoke-static {v14}, Lir/nasim/k82;->n(F)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual/range {v16 .. v16}, Lir/nasim/pm$a;->f()Lir/nasim/pm;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v12, v1, v3}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v20, Lir/nasim/Fa1;->a:Lir/nasim/Fa1;

    .line 168
    .line 169
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Fa1;->c()Lir/nasim/cN2;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    const/high16 v22, 0x180000

    .line 174
    .line 175
    const/16 v23, 0x3c

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    move-object v1, v2

    .line 184
    move-object v2, v3

    .line 185
    move v3, v4

    .line 186
    move-object v4, v5

    .line 187
    move-object/from16 v5, v24

    .line 188
    .line 189
    move-object/from16 v26, v6

    .line 190
    .line 191
    move-object/from16 v6, v25

    .line 192
    .line 193
    move-object/from16 v27, v7

    .line 194
    .line 195
    move-object/from16 v7, v21

    .line 196
    .line 197
    move-object/from16 v28, v8

    .line 198
    .line 199
    move-object/from16 v8, p1

    .line 200
    .line 201
    move-object/from16 v21, v9

    .line 202
    .line 203
    move/from16 v9, v22

    .line 204
    .line 205
    move-object/from16 v22, v10

    .line 206
    .line 207
    move/from16 v10, v23

    .line 208
    .line 209
    invoke-static/range {v1 .. v10}, Lir/nasim/Wd3;->c(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Rd3;Lir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 210
    .line 211
    .line 212
    const v1, -0x144001e2

    .line 213
    .line 214
    .line 215
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Lir/nasim/y4;->e()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/util/Collection;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_d

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Lir/nasim/pm$a;->o()Lir/nasim/pm;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-static {v1, v2}, Lir/nasim/os0;->i(Lir/nasim/pm;Z)Lir/nasim/W64;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v11, v2}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v11, v13}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v6, :cond_4

    .line 264
    .line 265
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 266
    .line 267
    .line 268
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 269
    .line 270
    .line 271
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_5

    .line 276
    .line 277
    invoke-interface {v11, v5}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v5, v1, v6}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v5, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v5, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v5, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v5, v4, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 325
    .line 326
    .line 327
    const v1, 0x5416014f

    .line 328
    .line 329
    .line 330
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v8, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 338
    .line 339
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-ne v1, v2, :cond_6

    .line 344
    .line 345
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    const/4 v2, 0x2

    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static {v1, v3, v2, v3}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_6
    move-object v9, v1

    .line 357
    check-cast v9, Lir/nasim/Iy4;

    .line 358
    .line 359
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 360
    .line 361
    .line 362
    const v1, 0x54160ae6

    .line 363
    .line 364
    .line 365
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v9}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    const v1, 0x54163067

    .line 381
    .line 382
    .line 383
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, v28

    .line 387
    .line 388
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-interface {v11, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    or-int/2addr v2, v3

    .line 397
    move-object/from16 v3, v27

    .line 398
    .line 399
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    or-int/2addr v2, v4

    .line 404
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-nez v2, :cond_7

    .line 409
    .line 410
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-ne v4, v2, :cond_8

    .line 415
    .line 416
    :cond_7
    new-instance v4, Lir/nasim/v4;

    .line 417
    .line 418
    invoke-direct {v4, v1, v15, v3}, Lir/nasim/v4;-><init>(Lir/nasim/OM2;Lir/nasim/y4;Lir/nasim/E45;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_8
    check-cast v4, Lir/nasim/MM2;

    .line 425
    .line 426
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 427
    .line 428
    .line 429
    const v1, 0x5416458f

    .line 430
    .line 431
    .line 432
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v11, v15}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-interface {v11, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    or-int/2addr v1, v2

    .line 444
    move-object/from16 v2, v26

    .line 445
    .line 446
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    or-int/2addr v1, v5

    .line 451
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-nez v1, :cond_9

    .line 456
    .line 457
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-ne v5, v1, :cond_a

    .line 462
    .line 463
    :cond_9
    new-instance v5, Lir/nasim/w4;

    .line 464
    .line 465
    invoke-direct {v5, v15, v3, v2}, Lir/nasim/w4;-><init>(Lir/nasim/y4;Lir/nasim/E45;Lir/nasim/OM2;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v11, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_a
    check-cast v5, Lir/nasim/MM2;

    .line 472
    .line 473
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 474
    .line 475
    .line 476
    const/4 v7, 0x6

    .line 477
    move-object v1, v9

    .line 478
    move-object/from16 v2, v22

    .line 479
    .line 480
    move-object/from16 v3, v21

    .line 481
    .line 482
    move-object/from16 v6, p1

    .line 483
    .line 484
    invoke-static/range {v1 .. v7}, Lir/nasim/s4;->C0(Lir/nasim/Iy4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 485
    .line 486
    .line 487
    :cond_b
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 488
    .line 489
    .line 490
    invoke-static {v14}, Lir/nasim/k82;->n(F)F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual/range {v16 .. v16}, Lir/nasim/pm$a;->h()Lir/nasim/pm;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v12, v1, v2}, Lir/nasim/ts0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const v1, 0x54167de3

    .line 507
    .line 508
    .line 509
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v8}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-ne v1, v3, :cond_c

    .line 521
    .line 522
    new-instance v1, Lir/nasim/x4;

    .line 523
    .line 524
    invoke-direct {v1, v9}, Lir/nasim/x4;-><init>(Lir/nasim/Iy4;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_c
    check-cast v1, Lir/nasim/MM2;

    .line 531
    .line 532
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Fa1;->d()Lir/nasim/cN2;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    const v9, 0x180006

    .line 540
    .line 541
    .line 542
    const/16 v10, 0x3c

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    const/4 v4, 0x0

    .line 546
    const/4 v5, 0x0

    .line 547
    const/4 v6, 0x0

    .line 548
    move-object/from16 v8, p1

    .line 549
    .line 550
    invoke-static/range {v1 .. v10}, Lir/nasim/Wd3;->c(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Rd3;Lir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 551
    .line 552
    .line 553
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 554
    .line 555
    .line 556
    :cond_d
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 557
    .line 558
    .line 559
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 560
    .line 561
    .line 562
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/s4$e;->e(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
