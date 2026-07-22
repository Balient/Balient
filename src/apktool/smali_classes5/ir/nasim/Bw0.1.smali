.class public abstract Lir/nasim/Bw0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ps4;Lir/nasim/MM2;Ljava/lang/String;ZIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/Bw0;->c(Lir/nasim/ps4;Lir/nasim/MM2;Ljava/lang/String;ZIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/ps4;Lir/nasim/MM2;Ljava/lang/String;ZLir/nasim/Ql1;II)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "title"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x4b74d58b

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v1, p6, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v4, v5, 0x6

    .line 31
    .line 32
    move v6, v4

    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v4, v5, 0x6

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    move-object/from16 v4, p0

    .line 41
    .line 42
    invoke-interface {v0, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x2

    .line 51
    :goto_0
    or-int/2addr v6, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v4, p0

    .line 54
    .line 55
    move v6, v5

    .line 56
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x30

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v7, v5, 0x30

    .line 66
    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    move v7, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/16 v7, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v6, v7

    .line 80
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    or-int/lit16 v6, v6, 0x180

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    and-int/lit16 v7, v5, 0x180

    .line 88
    .line 89
    if-nez v7, :cond_8

    .line 90
    .line 91
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    const/16 v7, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/16 v7, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v6, v7

    .line 103
    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    or-int/lit16 v6, v6, 0xc00

    .line 108
    .line 109
    :cond_9
    move/from16 v9, p3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v9, v5, 0xc00

    .line 113
    .line 114
    if-nez v9, :cond_9

    .line 115
    .line 116
    move/from16 v9, p3

    .line 117
    .line 118
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->a(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_b

    .line 123
    .line 124
    const/16 v10, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v10, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v6, v10

    .line 130
    :goto_7
    and-int/lit16 v6, v6, 0x493

    .line 131
    .line 132
    const/16 v10, 0x492

    .line 133
    .line 134
    if-ne v6, v10, :cond_d

    .line 135
    .line 136
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_c

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 144
    .line 145
    .line 146
    move-object v1, v4

    .line 147
    move v4, v9

    .line 148
    goto :goto_b

    .line 149
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 150
    .line 151
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    move-object v1, v4

    .line 155
    :goto_9
    const/4 v4, 0x1

    .line 156
    if-eqz v7, :cond_f

    .line 157
    .line 158
    move v15, v4

    .line 159
    goto :goto_a

    .line 160
    :cond_f
    move v15, v9

    .line 161
    :goto_a
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static {v1, v6, v4, v7}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/16 v7, 0x34

    .line 168
    .line 169
    int-to-float v7, v7

    .line 170
    invoke-static {v7}, Lir/nasim/k82;->n(F)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    int-to-float v6, v8

    .line 179
    invoke-static {v6}, Lir/nasim/k82;->n(F)F

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    const/16 v24, 0x1e

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const-wide/16 v20, 0x0

    .line 192
    .line 193
    const-wide/16 v22, 0x0

    .line 194
    .line 195
    invoke-static/range {v16 .. v25}, Lir/nasim/eQ6;->b(Lir/nasim/ps4;FLir/nasim/rQ6;ZJJILjava/lang/Object;)Lir/nasim/ps4;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v7, Lir/nasim/Bw0$a;

    .line 200
    .line 201
    invoke-direct {v7, v2, v15, v3}, Lir/nasim/Bw0$a;-><init>(Lir/nasim/MM2;ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/16 v8, 0x36

    .line 205
    .line 206
    const v9, -0x53499c4f

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v4, v7, v0, v8}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const/high16 v16, 0x180000

    .line 214
    .line 215
    const/16 v17, 0x3e

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const-wide/16 v8, 0x0

    .line 219
    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    move v4, v15

    .line 225
    move-object v15, v0

    .line 226
    invoke-static/range {v6 .. v17}, Lir/nasim/Rp7;->f(Lir/nasim/ps4;Lir/nasim/rQ6;JJLir/nasim/Sm0;FLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 227
    .line 228
    .line 229
    :goto_b
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_10

    .line 234
    .line 235
    new-instance v8, Lir/nasim/zw0;

    .line 236
    .line 237
    move-object v0, v8

    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    move-object/from16 v3, p2

    .line 241
    .line 242
    move/from16 v5, p5

    .line 243
    .line 244
    move/from16 v6, p6

    .line 245
    .line 246
    invoke-direct/range {v0 .. v6}, Lir/nasim/zw0;-><init>(Lir/nasim/ps4;Lir/nasim/MM2;Ljava/lang/String;ZII)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v7, v8}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    return-void
.end method

.method private static final c(Lir/nasim/ps4;Lir/nasim/MM2;Ljava/lang/String;ZIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string p7, "$onClick"

    .line 2
    .line 3
    invoke-static {p1, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$title"

    .line 7
    .line 8
    invoke-static {p2, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p4, p4, 0x1

    .line 12
    .line 13
    invoke-static {p4}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move v3, p3

    .line 21
    move-object v4, p6

    .line 22
    move v6, p5

    .line 23
    invoke-static/range {v0 .. v6}, Lir/nasim/Bw0;->b(Lir/nasim/ps4;Lir/nasim/MM2;Ljava/lang/String;ZLir/nasim/Ql1;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 27
    .line 28
    return-object p0
.end method
