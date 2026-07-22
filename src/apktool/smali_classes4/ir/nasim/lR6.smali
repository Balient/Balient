.class public abstract Lir/nasim/lR6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/mR6;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/lR6;->c(Lir/nasim/mR6;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/mR6;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move/from16 v15, p6

    .line 12
    .line 13
    const-string v0, "getConfirmMessage"

    .line 14
    .line 15
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "getDeniedMessage"

    .line 19
    .line 20
    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onConfirm"

    .line 24
    .line 25
    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onDismiss"

    .line 29
    .line 30
    invoke-static {v14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x689c61ad

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p5

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    and-int/lit8 v0, v15, 0x6

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v9, v10}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v1

    .line 56
    :goto_0
    or-int/2addr v0, v15

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v15

    .line 59
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v9, v11}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v2, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v2

    .line 75
    :cond_3
    and-int/lit16 v2, v15, 0x180

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v9, v12}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const/16 v2, 0x100

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v2, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v0, v2

    .line 91
    :cond_5
    and-int/lit16 v2, v15, 0xc00

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    invoke-interface {v9, v13}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const/16 v2, 0x800

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v2, 0x400

    .line 105
    .line 106
    :goto_4
    or-int/2addr v0, v2

    .line 107
    :cond_7
    and-int/lit16 v2, v15, 0x6000

    .line 108
    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    invoke-interface {v9, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    const/16 v2, 0x4000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/16 v2, 0x2000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v0, v2

    .line 123
    :cond_9
    move v8, v0

    .line 124
    and-int/lit16 v0, v8, 0x2493

    .line 125
    .line 126
    const/16 v2, 0x2492

    .line 127
    .line 128
    if-ne v0, v2, :cond_b

    .line 129
    .line 130
    invoke-interface {v9}, Lir/nasim/Ql1;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    invoke-interface {v9}, Lir/nasim/Ql1;->M()V

    .line 138
    .line 139
    .line 140
    :goto_6
    move-object v11, v9

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_b
    :goto_7
    if-nez v10, :cond_c

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_c
    sget v0, Lir/nasim/eR5;->share_select_chat:I

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v0, v9, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget v0, Lir/nasim/eR5;->dialog_yes:I

    .line 154
    .line 155
    invoke-static {v0, v9, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget v0, Lir/nasim/eR5;->dialog_cancel:I

    .line 160
    .line 161
    invoke-static {v0, v9, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 166
    .line 167
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 168
    .line 169
    sget v4, Lir/nasim/J50;->b:I

    .line 170
    .line 171
    invoke-virtual {v2, v9, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lir/nasim/S37;->c()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-static {v0, v2, v4, v1, v6}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v22, Lir/nasim/F02;

    .line 190
    .line 191
    const/16 v20, 0x3

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    move-object/from16 v16, v22

    .line 202
    .line 203
    invoke-direct/range {v16 .. v21}, Lir/nasim/F02;-><init>(ZZZILir/nasim/DO1;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lir/nasim/lR6$a;

    .line 207
    .line 208
    move-object v0, v4

    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move-object/from16 v2, p3

    .line 212
    .line 213
    move-object v10, v4

    .line 214
    move-object/from16 v4, p4

    .line 215
    .line 216
    move/from16 v16, v8

    .line 217
    .line 218
    move-object/from16 v8, p1

    .line 219
    .line 220
    move-object v11, v9

    .line 221
    move-object/from16 v9, p2

    .line 222
    .line 223
    invoke-direct/range {v0 .. v9}, Lir/nasim/lR6$a;-><init>(Lir/nasim/mR6;Lir/nasim/cN2;Ljava/lang/String;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/OM2;)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x36

    .line 227
    .line 228
    const v1, -0x74a66de4

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    invoke-static {v1, v2, v10, v11, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    shr-int/lit8 v0, v16, 0xc

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0xe

    .line 239
    .line 240
    or-int/lit16 v4, v0, 0x1b0

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    move-object/from16 v0, p4

    .line 244
    .line 245
    move-object/from16 v1, v22

    .line 246
    .line 247
    move-object v3, v11

    .line 248
    invoke-static/range {v0 .. v5}, Lir/nasim/Op;->a(Lir/nasim/MM2;Lir/nasim/F02;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 249
    .line 250
    .line 251
    :goto_8
    invoke-interface {v11}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_d

    .line 256
    .line 257
    new-instance v8, Lir/nasim/jR6;

    .line 258
    .line 259
    move-object v0, v8

    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    move-object/from16 v3, p2

    .line 265
    .line 266
    move-object/from16 v4, p3

    .line 267
    .line 268
    move-object/from16 v5, p4

    .line 269
    .line 270
    move/from16 v6, p6

    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, Lir/nasim/jR6;-><init>(Lir/nasim/mR6;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/MM2;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v7, v8}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    return-void
.end method

.method private static final c(Lir/nasim/mR6;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string p7, "$getConfirmMessage"

    .line 2
    .line 3
    invoke-static {p1, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$getDeniedMessage"

    .line 7
    .line 8
    invoke-static {p2, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p7, "$onConfirm"

    .line 12
    .line 13
    invoke-static {p3, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p7, "$onDismiss"

    .line 17
    .line 18
    invoke-static {p4, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    or-int/lit8 p5, p5, 0x1

    .line 22
    .line 23
    invoke-static {p5}, Lir/nasim/OX5;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p6

    .line 33
    invoke-static/range {v0 .. v6}, Lir/nasim/lR6;->b(Lir/nasim/mR6;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 37
    .line 38
    return-object p0
.end method
