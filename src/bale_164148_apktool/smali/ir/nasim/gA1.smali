.class public abstract Lir/nasim/gA1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/XD5;

.field private static final b:Lir/nasim/Bz1;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v7, Lir/nasim/XD5;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lir/nasim/XD5;-><init>(ZZZZILir/nasim/hS1;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lir/nasim/gA1;->a:Lir/nasim/XD5;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/Bz1;

    .line 17
    .line 18
    sget-object v1, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/R91$a;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    invoke-virtual {v1}, Lir/nasim/R91$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    invoke-virtual {v1}, Lir/nasim/R91$a;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    invoke-virtual {v1}, Lir/nasim/R91$a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    const/16 v21, 0xe

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const v17, 0x3ec28f5c    # 0.38f

    .line 41
    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    invoke-static/range {v15 .. v22}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    invoke-virtual {v1}, Lir/nasim/R91$a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v17

    .line 57
    const/16 v23, 0xe

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const v19, 0x3ec28f5c    # 0.38f

    .line 62
    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    invoke-static/range {v17 .. v24}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    move-object v8, v0

    .line 75
    invoke-direct/range {v8 .. v19}, Lir/nasim/Bz1;-><init>(JJJJJLir/nasim/hS1;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lir/nasim/gA1;->b:Lir/nasim/Bz1;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lir/nasim/Lz4;Lir/nasim/Bz1;Lir/nasim/KS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/gA1;->t(Lir/nasim/Lz4;Lir/nasim/Bz1;Lir/nasim/KS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/WD5;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/gA1;->s(Lir/nasim/WD5;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Lz4;Lir/nasim/Bz1;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/gA1;->m(Lir/nasim/Lz4;Lir/nasim/Bz1;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/gA1;->o(ZLir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/KS2;Lir/nasim/Bz1;Lir/nasim/xb1;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/gA1;->l(Lir/nasim/KS2;Lir/nasim/Bz1;Lir/nasim/xb1;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/Bz1;Lir/nasim/Lz4;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/gA1;->j(Lir/nasim/Bz1;Lir/nasim/Lz4;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/WD5;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Bz1;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/gA1;->u(Lir/nasim/WD5;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Bz1;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;ZLir/nasim/Bz1;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/gA1;->p(Ljava/lang/String;ZLir/nasim/Bz1;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lir/nasim/Bz1;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/Qo1;II)V
    .locals 28

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x1f76910f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v4, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p0

    .line 32
    .line 33
    move v5, v4

    .line 34
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    or-int/lit8 v5, v5, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v7, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v8

    .line 61
    :goto_3
    and-int/lit16 v8, v4, 0x180

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v5, v8

    .line 77
    :cond_6
    and-int/lit16 v8, v5, 0x93

    .line 78
    .line 79
    const/16 v9, 0x92

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v11, 0x0

    .line 83
    if-eq v8, v9, :cond_7

    .line 84
    .line 85
    move v8, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v8, v11

    .line 88
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 89
    .line 90
    invoke-interface {v1, v8, v9}, Lir/nasim/Qo1;->p(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_c

    .line 95
    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    sget-object v6, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move-object v6, v7

    .line 102
    :goto_6
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    const/4 v7, -0x1

    .line 109
    const-string v8, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.kt:153)"

    .line 110
    .line 111
    invoke-static {v0, v5, v7, v8}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    sget-object v0, Lir/nasim/Tz1;->a:Lir/nasim/Tz1;

    .line 115
    .line 116
    invoke-virtual {v0}, Lir/nasim/Tz1;->j()F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v0}, Lir/nasim/Tz1;->c()F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v7}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/16 v20, 0x1c

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const-wide/16 v16, 0x0

    .line 134
    .line 135
    const-wide/16 v18, 0x0

    .line 136
    .line 137
    move-object v12, v6

    .line 138
    invoke-static/range {v12 .. v21}, Lir/nasim/x07;->b(Lir/nasim/Lz4;FLir/nasim/K07;ZJJILjava/lang/Object;)Lir/nasim/Lz4;

    .line 139
    .line 140
    .line 141
    move-result-object v22

    .line 142
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Bz1;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v23

    .line 146
    const/16 v26, 0x2

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    invoke-static/range {v22 .. v27}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v8, Lir/nasim/Lw3;->b:Lir/nasim/Lw3;

    .line 157
    .line 158
    invoke-static {v7, v8}, Lir/nasim/Gw3;->b(Lir/nasim/Lz4;Lir/nasim/Lw3;)Lir/nasim/Lz4;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v0}, Lir/nasim/Tz1;->k()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static {v7, v9, v0, v10, v8}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v11, v1, v11, v10}, Lir/nasim/LE6;->d(ILir/nasim/Qo1;II)Lir/nasim/ZE6;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const/16 v17, 0xe

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    invoke-static/range {v12 .. v18}, Lir/nasim/LE6;->i(Lir/nasim/Lz4;Lir/nasim/ZE6;ZLir/nasim/VF2;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    shl-int/lit8 v5, v5, 0x3

    .line 189
    .line 190
    and-int/lit16 v5, v5, 0x1c00

    .line 191
    .line 192
    sget-object v7, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 193
    .line 194
    invoke-virtual {v7}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v8, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 199
    .line 200
    invoke-virtual {v8}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v7, v8, v1, v11}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v1, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-interface {v1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v1, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v10, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 225
    .line 226
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-interface {v1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    if-nez v12, :cond_a

    .line 235
    .line 236
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-interface {v1}, Lir/nasim/Qo1;->H()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Lir/nasim/Qo1;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_b

    .line 247
    .line 248
    invoke-interface {v1, v11}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    invoke-interface {v1}, Lir/nasim/Qo1;->s()V

    .line 253
    .line 254
    .line 255
    :goto_7
    invoke-static {v1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static {v11, v7, v12}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v11, v9, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v11, v7, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v11, v7}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v11, v0, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 299
    .line 300
    shr-int/lit8 v5, v5, 0x6

    .line 301
    .line 302
    and-int/lit8 v5, v5, 0x70

    .line 303
    .line 304
    or-int/lit8 v5, v5, 0x6

    .line 305
    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v3, v0, v1, v5}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 327
    .line 328
    .line 329
    move-object v6, v7

    .line 330
    :cond_d
    :goto_8
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-eqz v7, :cond_e

    .line 335
    .line 336
    new-instance v8, Lir/nasim/dA1;

    .line 337
    .line 338
    move-object v0, v8

    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object v2, v6

    .line 342
    move-object/from16 v3, p2

    .line 343
    .line 344
    move/from16 v4, p4

    .line 345
    .line 346
    move/from16 v5, p5

    .line 347
    .line 348
    invoke-direct/range {v0 .. v5}, Lir/nasim/dA1;-><init>(Lir/nasim/Bz1;Lir/nasim/Lz4;Lir/nasim/aT2;II)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v7, v8}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    return-void
.end method

.method private static final j(Lir/nasim/Bz1;Lir/nasim/Lz4;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/gA1;->i(Lir/nasim/Bz1;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final k(Lir/nasim/Lz4;Lir/nasim/Bz1;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
    .locals 7

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_5
    :goto_3
    and-int/lit16 v4, p4, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_7

    .line 57
    .line 58
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v4

    .line 70
    :cond_7
    and-int/lit16 v4, v2, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-eq v4, v5, :cond_8

    .line 76
    .line 77
    move v4, v6

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    const/4 v4, 0x0

    .line 80
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 81
    .line 82
    invoke-interface {p3, v4, v5}, Lir/nasim/Qo1;->p(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_d

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    sget-object p0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 91
    .line 92
    :cond_9
    if-eqz v3, :cond_a

    .line 93
    .line 94
    sget-object p1, Lir/nasim/gA1;->b:Lir/nasim/Bz1;

    .line 95
    .line 96
    :cond_a
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder (ContextMenuUi.kt:132)"

    .line 104
    .line 105
    invoke-static {v0, v2, v1, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_b
    new-instance v0, Lir/nasim/bA1;

    .line 109
    .line 110
    invoke-direct {v0, p2, p1}, Lir/nasim/bA1;-><init>(Lir/nasim/KS2;Lir/nasim/Bz1;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x36

    .line 114
    .line 115
    const v3, -0xeebf658

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v6, v0, p3, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    shr-int/lit8 v0, v2, 0x3

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0xe

    .line 125
    .line 126
    or-int/lit16 v0, v0, 0x180

    .line 127
    .line 128
    shl-int/lit8 v1, v2, 0x3

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x70

    .line 131
    .line 132
    or-int v5, v0, v1

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v1, p1

    .line 136
    move-object v2, p0

    .line 137
    move-object v4, p3

    .line 138
    invoke-static/range {v1 .. v6}, Lir/nasim/gA1;->i(Lir/nasim/Bz1;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 148
    .line 149
    .line 150
    :cond_c
    :goto_6
    move-object v2, p0

    .line 151
    move-object v3, p1

    .line 152
    goto :goto_7

    .line 153
    :cond_d
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :goto_7
    invoke-interface {p3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_e

    .line 162
    .line 163
    new-instance p1, Lir/nasim/cA1;

    .line 164
    .line 165
    move-object v1, p1

    .line 166
    move-object v4, p2

    .line 167
    move v5, p4

    .line 168
    move v6, p5

    .line 169
    invoke-direct/range {v1 .. v6}, Lir/nasim/cA1;-><init>(Lir/nasim/Lz4;Lir/nasim/Bz1;Lir/nasim/KS2;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, p1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 173
    .line 174
    .line 175
    :cond_e
    return-void
.end method

.method private static final l(Lir/nasim/KS2;Lir/nasim/Bz1;Lir/nasim/xb1;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 3

    .line 1
    and-int/lit8 p2, p4, 0x11

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lir/nasim/Qo1;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    const-string v0, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder.<anonymous> (ContextMenuUi.kt:134)"

    .line 27
    .line 28
    const v2, -0xeebf658

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p4, p2, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 39
    .line 40
    invoke-virtual {p4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-ne p2, p4, :cond_2

    .line 45
    .line 46
    new-instance p2, Lir/nasim/Sz1;

    .line 47
    .line 48
    sget-object p4, Lir/nasim/Sg1;->a:Lir/nasim/Sg1;

    .line 49
    .line 50
    invoke-virtual {p4}, Lir/nasim/Sg1;->d()Lir/nasim/iT2;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-direct {p2, p4}, Lir/nasim/Sz1;-><init>(Lir/nasim/iT2;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast p2, Lir/nasim/Sz1;

    .line 61
    .line 62
    invoke-virtual {p2}, Lir/nasim/Sz1;->e()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1, p3, v1}, Lir/nasim/Sz1;->c(Lir/nasim/Bz1;Lir/nasim/Qo1;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 85
    .line 86
    return-object p0
.end method

.method private static final m(Lir/nasim/Lz4;Lir/nasim/Bz1;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/gA1;->k(Lir/nasim/Lz4;Lir/nasim/Bz1;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final n(Ljava/lang/String;ZLir/nasim/Bz1;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
    .locals 29

    .line 1
    move/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move/from16 v10, p7

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    const v1, -0x774762b3

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    move-object/from16 v14, p0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v15, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v10

    .line 37
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->a(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v0

    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 54
    .line 55
    move-object/from16 v13, p2

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-interface {v15, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    :cond_5
    and-int/lit8 v3, p8, 0x8

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v5, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v5, v10, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v6

    .line 98
    :goto_5
    and-int/lit8 v0, p8, 0x10

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0x6000

    .line 103
    .line 104
    :cond_9
    move-object/from16 v6, p4

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v6, v10, 0x6000

    .line 108
    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    move-object/from16 v6, p4

    .line 112
    .line 113
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_b

    .line 118
    .line 119
    const/16 v7, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v7, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v7

    .line 125
    :goto_7
    const/high16 v7, 0x30000

    .line 126
    .line 127
    and-int/2addr v7, v10

    .line 128
    if-nez v7, :cond_d

    .line 129
    .line 130
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_c

    .line 135
    .line 136
    const/high16 v7, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/high16 v7, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v2, v7

    .line 142
    :cond_d
    move v7, v2

    .line 143
    const v2, 0x12493

    .line 144
    .line 145
    .line 146
    and-int/2addr v2, v7

    .line 147
    const v12, 0x12492

    .line 148
    .line 149
    .line 150
    if-eq v2, v12, :cond_e

    .line 151
    .line 152
    move v2, v11

    .line 153
    goto :goto_9

    .line 154
    :cond_e
    const/4 v2, 0x0

    .line 155
    :goto_9
    and-int/lit8 v12, v7, 0x1

    .line 156
    .line 157
    invoke-interface {v15, v2, v12}, Lir/nasim/Qo1;->p(ZI)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_1e

    .line 162
    .line 163
    if-eqz v3, :cond_f

    .line 164
    .line 165
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 166
    .line 167
    move-object/from16 v25, v2

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v25, v5

    .line 171
    .line 172
    :goto_a
    const/4 v12, 0x0

    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    move-object v5, v12

    .line 176
    goto :goto_b

    .line 177
    :cond_10
    move-object/from16 v5, p4

    .line 178
    .line 179
    :goto_b
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_11

    .line 184
    .line 185
    const/4 v0, -0x1

    .line 186
    const-string v2, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.kt:191)"

    .line 187
    .line 188
    invoke-static {v1, v7, v0, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    sget-object v3, Lir/nasim/Tz1;->a:Lir/nasim/Tz1;

    .line 192
    .line 193
    invoke-virtual {v3}, Lir/nasim/Tz1;->h()Lir/nasim/gn$c;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v0, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 198
    .line 199
    invoke-virtual {v3}, Lir/nasim/Tz1;->f()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Lir/nasim/NN;->r(F)Lir/nasim/NN$f;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    and-int/lit8 v0, v7, 0x70

    .line 208
    .line 209
    if-ne v0, v4, :cond_12

    .line 210
    .line 211
    move v0, v11

    .line 212
    goto :goto_c

    .line 213
    :cond_12
    const/4 v0, 0x0

    .line 214
    :goto_c
    const/high16 v4, 0x70000

    .line 215
    .line 216
    and-int/2addr v4, v7

    .line 217
    const/high16 v6, 0x20000

    .line 218
    .line 219
    if-ne v4, v6, :cond_13

    .line 220
    .line 221
    move v4, v11

    .line 222
    goto :goto_d

    .line 223
    :cond_13
    const/4 v4, 0x0

    .line 224
    :goto_d
    or-int/2addr v0, v4

    .line 225
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v0, :cond_14

    .line 230
    .line 231
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 232
    .line 233
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v4, v0, :cond_15

    .line 238
    .line 239
    :cond_14
    new-instance v4, Lir/nasim/eA1;

    .line 240
    .line 241
    invoke-direct {v4, v8, v9}, Lir/nasim/eA1;-><init>(ZLir/nasim/IS2;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_15
    move-object v6, v4

    .line 248
    check-cast v6, Lir/nasim/IS2;

    .line 249
    .line 250
    const/16 v16, 0xc

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    move-object/from16 v0, v25

    .line 258
    .line 259
    move-object/from16 v26, v1

    .line 260
    .line 261
    move/from16 v1, p1

    .line 262
    .line 263
    move-object/from16 v27, v2

    .line 264
    .line 265
    move-object/from16 v2, p0

    .line 266
    .line 267
    move-object/from16 p3, v3

    .line 268
    .line 269
    move-object v3, v4

    .line 270
    move-object/from16 v4, v19

    .line 271
    .line 272
    move-object/from16 v28, v5

    .line 273
    .line 274
    move-object v5, v6

    .line 275
    move/from16 v6, v16

    .line 276
    .line 277
    move/from16 v16, v7

    .line 278
    .line 279
    move-object/from16 v7, v18

    .line 280
    .line 281
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-static {v0, v1, v11, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Tz1;->b()F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Tz1;->a()F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Tz1;->i()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Tz1;->i()F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-static {v0, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/d;->w(Lir/nasim/Lz4;FFFF)Lir/nasim/Lz4;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Tz1;->f()F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const/4 v3, 0x2

    .line 315
    invoke-static {v0, v2, v1, v3, v12}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/16 v1, 0x36

    .line 320
    .line 321
    move-object/from16 v3, v26

    .line 322
    .line 323
    move-object/from16 v2, v27

    .line 324
    .line 325
    invoke-static {v3, v2, v15, v1}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-static {v15, v2}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-interface {v15}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v15, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 347
    .line 348
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-interface {v15}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    if-nez v7, :cond_16

    .line 357
    .line 358
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 359
    .line 360
    .line 361
    :cond_16
    invoke-interface {v15}, Lir/nasim/Qo1;->H()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v15}, Lir/nasim/Qo1;->h()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_17

    .line 369
    .line 370
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_17
    invoke-interface {v15}, Lir/nasim/Qo1;->s()V

    .line 375
    .line 376
    .line 377
    :goto_e
    invoke-static {v15}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v6, v1, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v6, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v6, v1, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v6, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v6, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 421
    .line 422
    move-object/from16 v1, v28

    .line 423
    .line 424
    if-nez v1, :cond_18

    .line 425
    .line 426
    const v2, -0x5f3ebcd6

    .line 427
    .line 428
    .line 429
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 430
    .line 431
    .line 432
    :goto_f
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_12

    .line 436
    .line 437
    :cond_18
    const v3, -0x5f3ebcd5

    .line 438
    .line 439
    .line 440
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->X(I)V

    .line 441
    .line 442
    .line 443
    sget-object v17, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 444
    .line 445
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Tz1;->g()F

    .line 446
    .line 447
    .line 448
    move-result v18

    .line 449
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Tz1;->g()F

    .line 450
    .line 451
    .line 452
    move-result v20

    .line 453
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Tz1;->g()F

    .line 454
    .line 455
    .line 456
    move-result v21

    .line 457
    const/16 v22, 0x2

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/d;->p(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 468
    .line 469
    invoke-virtual {v4}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v4, v2}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v15, v2}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-interface {v15}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v15, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-interface {v15}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 498
    .line 499
    .line 500
    move-result-object v17

    .line 501
    if-nez v17, :cond_19

    .line 502
    .line 503
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 504
    .line 505
    .line 506
    :cond_19
    invoke-interface {v15}, Lir/nasim/Qo1;->H()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v15}, Lir/nasim/Qo1;->h()Z

    .line 510
    .line 511
    .line 512
    move-result v17

    .line 513
    if-eqz v17, :cond_1a

    .line 514
    .line 515
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 516
    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_1a
    invoke-interface {v15}, Lir/nasim/Qo1;->s()V

    .line 520
    .line 521
    .line 522
    :goto_10
    invoke-static {v15}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-static {v12, v4, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v12, v7, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {v12, v4, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v12, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v12, v3, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 563
    .line 564
    .line 565
    sget-object v3, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 566
    .line 567
    if-eqz v8, :cond_1b

    .line 568
    .line 569
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Bz1;->d()J

    .line 570
    .line 571
    .line 572
    move-result-wide v3

    .line 573
    goto :goto_11

    .line 574
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Bz1;->b()J

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    :goto_11
    invoke-static {v3, v4}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-interface {v1, v3, v15, v2}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-interface {v15}, Lir/nasim/Qo1;->v()V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_f

    .line 593
    .line 594
    :goto_12
    if-eqz v8, :cond_1c

    .line 595
    .line 596
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Bz1;->e()J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    :goto_13
    move-object/from16 v4, p3

    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Bz1;->c()J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    goto :goto_13

    .line 608
    :goto_14
    invoke-virtual {v4, v2, v3}, Lir/nasim/Tz1;->l(J)Lir/nasim/J28;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 613
    .line 614
    const/high16 v4, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/4 v5, 0x1

    .line 617
    invoke-interface {v0, v3, v4, v5}, Lir/nasim/At6;->a(Lir/nasim/Lz4;FZ)Lir/nasim/Lz4;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    and-int/lit8 v3, v16, 0xe

    .line 622
    .line 623
    const/high16 v4, 0x180000

    .line 624
    .line 625
    or-int v23, v3, v4

    .line 626
    .line 627
    const/16 v24, 0x3b8

    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    const/16 v18, 0x1

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const/16 v20, 0x0

    .line 639
    .line 640
    const/16 v21, 0x0

    .line 641
    .line 642
    move-object/from16 v12, p0

    .line 643
    .line 644
    move-object v13, v0

    .line 645
    move-object v14, v2

    .line 646
    move-object v0, v15

    .line 647
    move-object v15, v3

    .line 648
    move-object/from16 v22, v0

    .line 649
    .line 650
    invoke-static/range {v12 .. v24}, Lir/nasim/ck0;->m(Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/KS2;IZIILir/nasim/pa1;Lir/nasim/dW7;Lir/nasim/Qo1;II)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v0}, Lir/nasim/Qo1;->v()V

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_1d

    .line 661
    .line 662
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 663
    .line 664
    .line 665
    :cond_1d
    move-object v5, v1

    .line 666
    move-object/from16 v4, v25

    .line 667
    .line 668
    goto :goto_15

    .line 669
    :cond_1e
    move-object v0, v15

    .line 670
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 671
    .line 672
    .line 673
    move-object v4, v5

    .line 674
    move-object/from16 v5, p4

    .line 675
    .line 676
    :goto_15
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    if-eqz v11, :cond_1f

    .line 681
    .line 682
    new-instance v12, Lir/nasim/fA1;

    .line 683
    .line 684
    move-object v0, v12

    .line 685
    move-object/from16 v1, p0

    .line 686
    .line 687
    move/from16 v2, p1

    .line 688
    .line 689
    move-object/from16 v3, p2

    .line 690
    .line 691
    move-object/from16 v6, p5

    .line 692
    .line 693
    move/from16 v7, p7

    .line 694
    .line 695
    move/from16 v8, p8

    .line 696
    .line 697
    invoke-direct/range {v0 .. v8}, Lir/nasim/fA1;-><init>(Ljava/lang/String;ZLir/nasim/Bz1;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/IS2;II)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v11, v12}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 701
    .line 702
    .line 703
    :cond_1f
    return-void
.end method

.method private static final o(ZLir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final p(Ljava/lang/String;ZLir/nasim/Bz1;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lir/nasim/gA1;->n(Ljava/lang/String;ZLir/nasim/Bz1;Lir/nasim/Lz4;Lir/nasim/aT2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object v0
.end method

.method public static final q(Lir/nasim/WD5;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Bz1;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x12340d84

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v2, p0

    .line 34
    .line 35
    move v3, v6

    .line 36
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 37
    .line 38
    move-object/from16 v14, p1

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v7

    .line 54
    :cond_3
    and-int/lit8 v7, p7, 0x4

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    or-int/lit16 v3, v3, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v8, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v8, v6, 0x180

    .line 64
    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    invoke-interface {v1, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v9, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v9

    .line 81
    :goto_4
    and-int/lit16 v9, v6, 0xc00

    .line 82
    .line 83
    if-nez v9, :cond_8

    .line 84
    .line 85
    invoke-interface {v1, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v9

    .line 97
    :cond_8
    and-int/lit16 v9, v6, 0x6000

    .line 98
    .line 99
    if-nez v9, :cond_a

    .line 100
    .line 101
    invoke-interface {v1, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    const/16 v9, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v9, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v9

    .line 113
    :cond_a
    and-int/lit16 v9, v3, 0x2493

    .line 114
    .line 115
    const/16 v10, 0x2492

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    if-eq v9, v10, :cond_b

    .line 119
    .line 120
    move v9, v11

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    const/4 v9, 0x0

    .line 123
    :goto_7
    and-int/lit8 v10, v3, 0x1

    .line 124
    .line 125
    invoke-interface {v1, v9, v10}, Lir/nasim/Qo1;->p(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_f

    .line 130
    .line 131
    if-eqz v7, :cond_c

    .line 132
    .line 133
    sget-object v7, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 134
    .line 135
    move-object v15, v7

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object v15, v8

    .line 138
    :goto_8
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_d

    .line 143
    .line 144
    const/4 v7, -0x1

    .line 145
    const-string v8, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.kt:117)"

    .line 146
    .line 147
    invoke-static {v0, v3, v7, v8}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    sget-object v9, Lir/nasim/gA1;->a:Lir/nasim/XD5;

    .line 151
    .line 152
    new-instance v0, Lir/nasim/Zz1;

    .line 153
    .line 154
    invoke-direct {v0, v15, v4, v5}, Lir/nasim/Zz1;-><init>(Lir/nasim/Lz4;Lir/nasim/Bz1;Lir/nasim/KS2;)V

    .line 155
    .line 156
    .line 157
    const/16 v7, 0x36

    .line 158
    .line 159
    const v8, -0x4bc78862

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v11, v0, v1, v7}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    and-int/lit8 v0, v3, 0xe

    .line 167
    .line 168
    or-int/lit16 v0, v0, 0xd80

    .line 169
    .line 170
    and-int/lit8 v3, v3, 0x70

    .line 171
    .line 172
    or-int v12, v0, v3

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    move-object/from16 v7, p0

    .line 176
    .line 177
    move-object/from16 v8, p1

    .line 178
    .line 179
    move-object v11, v1

    .line 180
    invoke-static/range {v7 .. v13}, Lir/nasim/Ws;->a(Lir/nasim/WD5;Lir/nasim/IS2;Lir/nasim/XD5;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 190
    .line 191
    .line 192
    :cond_e
    move-object v3, v15

    .line 193
    goto :goto_9

    .line 194
    :cond_f
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 195
    .line 196
    .line 197
    move-object v3, v8

    .line 198
    :goto_9
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_10

    .line 203
    .line 204
    new-instance v9, Lir/nasim/aA1;

    .line 205
    .line 206
    move-object v0, v9

    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move-object/from16 v4, p3

    .line 212
    .line 213
    move-object/from16 v5, p4

    .line 214
    .line 215
    move/from16 v6, p6

    .line 216
    .line 217
    move/from16 v7, p7

    .line 218
    .line 219
    invoke-direct/range {v0 .. v7}, Lir/nasim/aA1;-><init>(Lir/nasim/WD5;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Bz1;Lir/nasim/KS2;II)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 223
    .line 224
    .line 225
    :cond_10
    return-void
.end method

.method public static final r(Lir/nasim/WD5;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
    .locals 9

    .line 1
    const v0, 0x12594aee

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, p6, 0x4

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    or-int/lit16 v1, v1, 0x180

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    and-int/lit16 v3, p5, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_6

    .line 50
    .line 51
    invoke-interface {p4, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v3

    .line 63
    :cond_6
    :goto_4
    and-int/lit16 v3, p5, 0xc00

    .line 64
    .line 65
    if-nez v3, :cond_8

    .line 66
    .line 67
    invoke-interface {p4, p3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    const/16 v3, 0x800

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    const/16 v3, 0x400

    .line 77
    .line 78
    :goto_5
    or-int/2addr v1, v3

    .line 79
    :cond_8
    and-int/lit16 v3, v1, 0x493

    .line 80
    .line 81
    const/16 v4, 0x492

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eq v3, v4, :cond_9

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_6

    .line 88
    :cond_9
    move v3, v5

    .line 89
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 90
    .line 91
    invoke-interface {p4, v3, v4}, Lir/nasim/Qo1;->p(ZI)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_d

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    sget-object p2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 100
    .line 101
    :cond_a
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.kt:99)"

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_b
    invoke-static {p4, v5}, Lir/nasim/hA1;->b(Lir/nasim/Qo1;I)Lir/nasim/Bz1;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    and-int/lit16 v0, v1, 0x3fe

    .line 118
    .line 119
    shl-int/lit8 v1, v1, 0x3

    .line 120
    .line 121
    const v2, 0xe000

    .line 122
    .line 123
    .line 124
    and-int/2addr v1, v2

    .line 125
    or-int v7, v0, v1

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move-object v5, p3

    .line 132
    move-object v6, p4

    .line 133
    invoke-static/range {v1 .. v8}, Lir/nasim/gA1;->q(Lir/nasim/WD5;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Bz1;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 143
    .line 144
    .line 145
    :cond_c
    :goto_7
    move-object v4, p2

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    invoke-interface {p4}, Lir/nasim/Qo1;->M()V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :goto_8
    invoke-interface {p4}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_e

    .line 156
    .line 157
    new-instance p4, Lir/nasim/Yz1;

    .line 158
    .line 159
    move-object v1, p4

    .line 160
    move-object v2, p0

    .line 161
    move-object v3, p1

    .line 162
    move-object v5, p3

    .line 163
    move v6, p5

    .line 164
    move v7, p6

    .line 165
    invoke-direct/range {v1 .. v7}, Lir/nasim/Yz1;-><init>(Lir/nasim/WD5;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/KS2;II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, p4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    return-void
.end method

.method private static final s(Lir/nasim/WD5;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lir/nasim/gA1;->r(Lir/nasim/WD5;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final t(Lir/nasim/Lz4;Lir/nasim/Bz1;Lir/nasim/KS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous> (ContextMenuUi.kt:123)"

    .line 25
    .line 26
    const v2, -0x4bc78862

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-static/range {v3 .. v8}, Lir/nasim/gA1;->k(Lir/nasim/Lz4;Lir/nasim/Bz1;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final u(Lir/nasim/WD5;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Bz1;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move v8, p6

    .line 15
    invoke-static/range {v1 .. v8}, Lir/nasim/gA1;->q(Lir/nasim/WD5;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Bz1;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object v0
.end method

.method public static final v()Lir/nasim/Bz1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gA1;->b:Lir/nasim/Bz1;

    .line 2
    .line 3
    return-object v0
.end method
