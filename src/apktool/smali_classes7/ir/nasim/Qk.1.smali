.class public abstract Lir/nasim/Qk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/MM2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Qk;->g(Lir/nasim/MM2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Qk;->f()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Qk;->e()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
    .locals 21

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x316b3c20

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, v0, 0x6

    .line 19
    .line 20
    move v5, v4

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-interface {v2, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v4, p0

    .line 42
    .line 43
    move v5, v0

    .line 44
    :goto_1
    and-int/lit8 v6, v1, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v0, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v2, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v8

    .line 71
    :goto_3
    and-int/lit8 v5, v5, 0x13

    .line 72
    .line 73
    const/16 v8, 0x12

    .line 74
    .line 75
    if-ne v5, v8, :cond_7

    .line 76
    .line 77
    invoke-interface {v2}, Lir/nasim/Ql1;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v2}, Lir/nasim/Ql1;->M()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_7
    :goto_4
    if-eqz v3, :cond_9

    .line 90
    .line 91
    const v3, -0x50c6afeb

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Lir/nasim/Ql1;->X(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 102
    .line 103
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v3, v4, :cond_8

    .line 108
    .line 109
    new-instance v3, Lir/nasim/Ak;

    .line 110
    .line 111
    invoke-direct {v3}, Lir/nasim/Ak;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    check-cast v3, Lir/nasim/MM2;

    .line 118
    .line 119
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 120
    .line 121
    .line 122
    move-object v15, v3

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move-object v15, v4

    .line 125
    :goto_5
    if-eqz v6, :cond_b

    .line 126
    .line 127
    const v3, -0x50c6ac0b

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3}, Lir/nasim/Ql1;->X(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 138
    .line 139
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v3, v4, :cond_a

    .line 144
    .line 145
    new-instance v3, Lir/nasim/Ek;

    .line 146
    .line 147
    invoke-direct {v3}, Lir/nasim/Ek;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    check-cast v3, Lir/nasim/MM2;

    .line 154
    .line 155
    invoke-interface {v2}, Lir/nasim/Ql1;->R()V

    .line 156
    .line 157
    .line 158
    move-object v14, v3

    .line 159
    goto :goto_6

    .line 160
    :cond_b
    move-object v14, v7

    .line 161
    :goto_6
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x1

    .line 166
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 171
    .line 172
    sget v5, Lir/nasim/J50;->b:I

    .line 173
    .line 174
    invoke-virtual {v4, v2, v5}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lir/nasim/oc2;->t()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    new-instance v4, Lir/nasim/Qk$a;

    .line 183
    .line 184
    invoke-direct {v4, v15}, Lir/nasim/Qk$a;-><init>(Lir/nasim/MM2;)V

    .line 185
    .line 186
    .line 187
    const v5, -0x2bce7b64

    .line 188
    .line 189
    .line 190
    const/16 v7, 0x36

    .line 191
    .line 192
    invoke-static {v5, v6, v4, v2, v7}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, Lir/nasim/Qk$b;

    .line 197
    .line 198
    invoke-direct {v5, v14}, Lir/nasim/Qk$b;-><init>(Lir/nasim/MM2;)V

    .line 199
    .line 200
    .line 201
    const v8, 0x25a352f1

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v6, v5, v2, v7}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    const v17, 0x30000036

    .line 209
    .line 210
    .line 211
    const/16 v18, 0x1bc

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const-wide/16 v11, 0x0

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    move-object/from16 v19, v14

    .line 221
    .line 222
    move-object/from16 v14, v16

    .line 223
    .line 224
    move-object/from16 v20, v15

    .line 225
    .line 226
    move-object v15, v2

    .line 227
    move/from16 v16, v17

    .line 228
    .line 229
    move/from16 v17, v18

    .line 230
    .line 231
    invoke-static/range {v3 .. v17}, Lir/nasim/ms6;->f(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v7, v19

    .line 235
    .line 236
    move-object/from16 v4, v20

    .line 237
    .line 238
    :goto_7
    invoke-interface {v2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    new-instance v3, Lir/nasim/Gk;

    .line 245
    .line 246
    invoke-direct {v3, v4, v7, v0, v1}, Lir/nasim/Gk;-><init>(Lir/nasim/MM2;Lir/nasim/MM2;II)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v3}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    return-void
.end method

.method private static final e()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final g(Lir/nasim/MM2;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lir/nasim/Qk;->d(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method
