.class public abstract Lir/nasim/XV6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/HI6$j;Ljava/lang/String;Lir/nasim/xl5;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/XV6;->e(Lir/nasim/HI6$j;Ljava/lang/String;Lir/nasim/xl5;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/xl5;Lir/nasim/KS2;Lir/nasim/HI6$j;Lir/nasim/HI6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/XV6;->d(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/xl5;Lir/nasim/KS2;Lir/nasim/HI6$j;Lir/nasim/HI6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/HI6$j;Ljava/lang/String;Lir/nasim/xl5;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 19

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move/from16 v14, p7

    .line 6
    .line 7
    const v0, -0x73aaa1ab

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v0, v14, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v14

    .line 32
    :goto_1
    and-int/lit8 v1, v14, 0x30

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v15, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, v14, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-interface {v15, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, v14, 0xc00

    .line 67
    .line 68
    const/16 v2, 0x800

    .line 69
    .line 70
    move-object/from16 v10, p3

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v14, 0x6000

    .line 86
    .line 87
    const/16 v3, 0x4000

    .line 88
    .line 89
    move-object/from16 v9, p4

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    move v1, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v1, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v1

    .line 104
    :cond_9
    const/high16 v1, 0x30000

    .line 105
    .line 106
    and-int/2addr v1, v14

    .line 107
    const/high16 v4, 0x20000

    .line 108
    .line 109
    move-object/from16 v8, p5

    .line 110
    .line 111
    if-nez v1, :cond_b

    .line 112
    .line 113
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    move v1, v4

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v1, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v1

    .line 124
    :cond_b
    move v6, v0

    .line 125
    const v0, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v0, v6

    .line 129
    const v1, 0x12492

    .line 130
    .line 131
    .line 132
    if-ne v0, v1, :cond_d

    .line 133
    .line 134
    invoke-interface {v15}, Lir/nasim/Qo1;->k()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_d
    :goto_7
    const v0, 0x6a8a9648

    .line 147
    .line 148
    .line 149
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x70000

    .line 153
    .line 154
    and-int/2addr v0, v6

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v5, 0x1

    .line 157
    if-ne v0, v4, :cond_e

    .line 158
    .line 159
    move v0, v5

    .line 160
    goto :goto_8

    .line 161
    :cond_e
    move v0, v1

    .line 162
    :goto_8
    const v4, 0xe000

    .line 163
    .line 164
    .line 165
    and-int/2addr v4, v6

    .line 166
    if-ne v4, v3, :cond_f

    .line 167
    .line 168
    move v3, v5

    .line 169
    goto :goto_9

    .line 170
    :cond_f
    move v3, v1

    .line 171
    :goto_9
    or-int/2addr v0, v3

    .line 172
    invoke-interface {v15, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    or-int/2addr v0, v3

    .line 177
    and-int/lit16 v3, v6, 0x1c00

    .line 178
    .line 179
    if-ne v3, v2, :cond_10

    .line 180
    .line 181
    move v1, v5

    .line 182
    :cond_10
    or-int/2addr v0, v1

    .line 183
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    or-int/2addr v0, v1

    .line 188
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v0, :cond_11

    .line 193
    .line 194
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 195
    .line 196
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v1, v0, :cond_12

    .line 201
    .line 202
    :cond_11
    new-instance v7, Lir/nasim/RV6;

    .line 203
    .line 204
    move-object v0, v7

    .line 205
    move-object/from16 v1, p5

    .line 206
    .line 207
    move-object/from16 v2, p4

    .line 208
    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    move-object/from16 v4, p3

    .line 212
    .line 213
    move-object/from16 v5, p0

    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Lir/nasim/RV6;-><init>(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/xl5;Lir/nasim/KS2;Lir/nasim/HI6$j;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v1, v7

    .line 222
    :cond_12
    move-object/from16 v16, v1

    .line 223
    .line 224
    check-cast v16, Lir/nasim/KS2;

    .line 225
    .line 226
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v0, v6, 0xe

    .line 230
    .line 231
    shl-int/lit8 v1, v6, 0x6

    .line 232
    .line 233
    and-int/lit16 v1, v1, 0x1c00

    .line 234
    .line 235
    or-int v17, v0, v1

    .line 236
    .line 237
    const/16 v18, 0xf6

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-object/from16 v3, p1

    .line 248
    .line 249
    move-object/from16 v8, v16

    .line 250
    .line 251
    move-object v9, v15

    .line 252
    move/from16 v10, v17

    .line 253
    .line 254
    move/from16 v11, v18

    .line 255
    .line 256
    invoke-static/range {v0 .. v11}, Lir/nasim/oJ6;->K(Lir/nasim/HI6;Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 257
    .line 258
    .line 259
    :goto_a
    invoke-interface {v15}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-eqz v8, :cond_13

    .line 264
    .line 265
    new-instance v9, Lir/nasim/SV6;

    .line 266
    .line 267
    move-object v0, v9

    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    move-object/from16 v4, p3

    .line 275
    .line 276
    move-object/from16 v5, p4

    .line 277
    .line 278
    move-object/from16 v6, p5

    .line 279
    .line 280
    move/from16 v7, p7

    .line 281
    .line 282
    invoke-direct/range {v0 .. v7}, Lir/nasim/SV6;-><init>(Lir/nasim/HI6$j;Ljava/lang/String;Lir/nasim/xl5;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 286
    .line 287
    .line 288
    :cond_13
    return-void
.end method

.method private static final d(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/xl5;Lir/nasim/KS2;Lir/nasim/HI6$j;Lir/nasim/HI6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$hideKeyboard"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onAnalyticsEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$peerEventDetails"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$onServiceClicked"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$service"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "it"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lir/nasim/O13$d;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lir/nasim/O13$d;-><init>(Lir/nasim/xl5;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p4}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final e(Lir/nasim/HI6$j;Ljava/lang/String;Lir/nasim/xl5;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "$service"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$peerEventDetails"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onServiceClicked"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$onAnalyticsEvent"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "$hideKeyboard"

    .line 26
    .line 27
    move-object v6, p5

    .line 28
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    or-int/lit8 v0, p6, 0x1

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    move-object v2, p1

    .line 38
    move-object/from16 v7, p7

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, Lir/nasim/XV6;->c(Lir/nasim/HI6$j;Ljava/lang/String;Lir/nasim/xl5;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final synthetic f(Lir/nasim/HI6$j;Ljava/lang/String;Lir/nasim/xl5;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/XV6;->c(Lir/nasim/HI6$j;Ljava/lang/String;Lir/nasim/xl5;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lir/nasim/JR3;Lir/nasim/PK6;Ljava/util/List;Lir/nasim/pH6;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "searchSection"

    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    invoke-static {v12, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "servicesSections"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "searchCategory"

    .line 23
    .line 24
    move-object/from16 v13, p3

    .line 25
    .line 26
    invoke-static {v13, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "onServiceClicked"

    .line 30
    .line 31
    move-object/from16 v14, p4

    .line 32
    .line 33
    invoke-static {v14, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "hideKeyboard"

    .line 37
    .line 38
    move-object/from16 v15, p5

    .line 39
    .line 40
    invoke-static {v15, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "onAnalyticsEvent"

    .line 44
    .line 45
    move-object/from16 v11, p6

    .line 46
    .line 47
    invoke-static {v11, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    move v8, v2

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    add-int/lit8 v16, v2, 0x1

    .line 69
    .line 70
    if-gez v2, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 73
    .line 74
    .line 75
    :cond_0
    move-object v4, v3

    .line 76
    check-cast v4, Lir/nasim/JV6;

    .line 77
    .line 78
    invoke-virtual {v4}, Lir/nasim/JV6;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int v17, v8, v3

    .line 87
    .line 88
    sget-object v3, Lir/nasim/LH6;->j:Lir/nasim/LH6;

    .line 89
    .line 90
    invoke-virtual {v4}, Lir/nasim/JV6;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v3, v5, v2}, Lir/nasim/MH6;->a(Lir/nasim/LH6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v10, Lir/nasim/AH6;->l:Lir/nasim/AH6;

    .line 99
    .line 100
    new-instance v9, Lir/nasim/XV6$a;

    .line 101
    .line 102
    move-object v3, v9

    .line 103
    move-object/from16 v5, p6

    .line 104
    .line 105
    move-object/from16 v6, p3

    .line 106
    .line 107
    move-object/from16 v7, p1

    .line 108
    .line 109
    move-object/from16 p2, v1

    .line 110
    .line 111
    move-object v1, v9

    .line 112
    move-object/from16 v9, p7

    .line 113
    .line 114
    move-object v12, v10

    .line 115
    move-object/from16 v10, p4

    .line 116
    .line 117
    move-object/from16 v11, p5

    .line 118
    .line 119
    invoke-direct/range {v3 .. v11}, Lir/nasim/XV6$a;-><init>(Lir/nasim/JV6;Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/PK6;ILjava/lang/String;Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 120
    .line 121
    .line 122
    const v3, 0x41bdfe51

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-static {v3, v4, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v2, v12, v1}, Lir/nasim/JR3;->h(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v12, p1

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    move-object/from16 v11, p6

    .line 138
    .line 139
    move/from16 v2, v16

    .line 140
    .line 141
    move/from16 v8, v17

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method

.method public static synthetic h(Lir/nasim/JR3;Lir/nasim/PK6;Ljava/util/List;Lir/nasim/pH6;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object v7, p6

    .line 17
    invoke-static/range {v1 .. v8}, Lir/nasim/XV6;->g(Lir/nasim/JR3;Lir/nasim/PK6;Ljava/util/List;Lir/nasim/pH6;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
