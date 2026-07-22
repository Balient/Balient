.class public abstract Lir/nasim/Zn0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/J28;Ljava/lang/String;Lir/nasim/rd2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/Zn0;->c(Lir/nasim/J28;Ljava/lang/String;Lir/nasim/rd2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/J28;Ljava/lang/String;Lir/nasim/rd2;Lir/nasim/Qo1;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v13, p4

    .line 6
    .line 7
    const-string v1, "style"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "cursorSymbol"

    .line 13
    .line 14
    invoke-static {v15, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x48300adf

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    or-int/lit8 v1, v13, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v1, v13, 0x6

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v14, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :goto_0
    or-int/2addr v1, v13

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v13

    .line 50
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v3, v13, 0x30

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-interface {v14, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v3, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v1, v3

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    or-int/lit16 v1, v1, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v4, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v4, v13, 0x180

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    invoke-interface {v14, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v5, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v1, v5

    .line 100
    :goto_5
    and-int/lit16 v5, v1, 0x93

    .line 101
    .line 102
    const/16 v6, 0x92

    .line 103
    .line 104
    if-ne v5, v6, :cond_a

    .line 105
    .line 106
    invoke-interface {v14}, Lir/nasim/Qo1;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_9

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-interface {v14}, Lir/nasim/Qo1;->M()V

    .line 114
    .line 115
    .line 116
    move-object v3, v4

    .line 117
    move-object/from16 v27, v14

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_a
    :goto_6
    const/4 v5, 0x0

    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    move-object/from16 v26, v5

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v26, v4

    .line 128
    .line 129
    :goto_7
    const v3, -0x6e9e95df

    .line 130
    .line 131
    .line 132
    invoke-interface {v14, v3}, Lir/nasim/Qo1;->X(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v14}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 140
    .line 141
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-ne v3, v6, :cond_c

    .line 146
    .line 147
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v3, v5, v2, v5}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v14, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    check-cast v3, Lir/nasim/aG4;

    .line 157
    .line 158
    invoke-interface {v14}, Lir/nasim/Qo1;->R()V

    .line 159
    .line 160
    .line 161
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    const v6, -0x6e9e8b9f

    .line 164
    .line 165
    .line 166
    invoke-interface {v14, v6}, Lir/nasim/Qo1;->X(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v14}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v6, v4, :cond_d

    .line 178
    .line 179
    new-instance v6, Lir/nasim/Zn0$a;

    .line 180
    .line 181
    invoke-direct {v6, v3, v5}, Lir/nasim/Zn0$a;-><init>(Lir/nasim/aG4;Lir/nasim/tA1;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v14, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    check-cast v6, Lir/nasim/YS2;

    .line 188
    .line 189
    invoke-interface {v14}, Lir/nasim/Qo1;->R()V

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x6

    .line 193
    invoke-static {v2, v6, v14, v4}, Lir/nasim/Ck2;->e(Ljava/lang/Object;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    move-object/from16 v20, v15

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_e
    const-string v2, " "

    .line 212
    .line 213
    move-object/from16 v20, v2

    .line 214
    .line 215
    :goto_8
    shl-int/lit8 v2, v1, 0x12

    .line 216
    .line 217
    const/high16 v3, 0x380000

    .line 218
    .line 219
    and-int/2addr v2, v3

    .line 220
    shl-int/lit8 v1, v1, 0xf

    .line 221
    .line 222
    const/high16 v3, 0x1c00000

    .line 223
    .line 224
    and-int/2addr v1, v3

    .line 225
    or-int v24, v2, v1

    .line 226
    .line 227
    const v25, 0xfffe

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    const-wide/16 v2, 0x0

    .line 232
    .line 233
    const-wide/16 v4, 0x0

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const-wide/16 v9, 0x0

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    move-object/from16 v27, v14

    .line 245
    .line 246
    move-wide/from16 v13, v16

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move/from16 v15, v16

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    move-object/from16 v0, v20

    .line 261
    .line 262
    move-object/from16 v20, p0

    .line 263
    .line 264
    move-object/from16 v21, v26

    .line 265
    .line 266
    move-object/from16 v22, v27

    .line 267
    .line 268
    invoke-static/range {v0 .. v25}, Lir/nasim/dv0;->d(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/rd2;Lir/nasim/Qo1;III)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v3, v26

    .line 272
    .line 273
    :goto_9
    invoke-interface/range {v27 .. v27}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_f

    .line 278
    .line 279
    new-instance v7, Lir/nasim/Yn0;

    .line 280
    .line 281
    move-object v0, v7

    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move/from16 v4, p4

    .line 287
    .line 288
    move/from16 v5, p5

    .line 289
    .line 290
    invoke-direct/range {v0 .. v5}, Lir/nasim/Yn0;-><init>(Lir/nasim/J28;Ljava/lang/String;Lir/nasim/rd2;II)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    return-void
.end method

.method private static final c(Lir/nasim/J28;Ljava/lang/String;Lir/nasim/rd2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$style"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$cursorSymbol"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p5

    .line 21
    move v5, p4

    .line 22
    invoke-static/range {v0 .. v5}, Lir/nasim/Zn0;->b(Lir/nasim/J28;Ljava/lang/String;Lir/nasim/rd2;Lir/nasim/Qo1;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method
